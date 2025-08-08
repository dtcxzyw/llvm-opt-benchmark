; ModuleID = 'bench/hdf5/original/H5A.ll'
source_filename = "bench/hdf5/original/H5A.ll"
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
%struct.H5VL_attr_specific_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_attr_iterate_args_t }
%struct.H5VL_attr_iterate_args_t = type { i32, i32, ptr, ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5A.c\00", align 1
@__func__.H5Acreate2 = private unnamed_addr constant [11 x i8] c"H5Acreate2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5A_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [38 x i8] c"can't decrement count on attribute ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@__func__.H5Aopen_by_name_async = private unnamed_addr constant [22 x i8] c"H5Aopen_by_name_async\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"*s*sIui*s*siii\00", align 1
@__func__.H5Aopen_by_idx = private unnamed_addr constant [15 x i8] c"H5Aopen_by_idx\00", align 1
@__func__.H5Aopen_by_idx_async = private unnamed_addr constant [21 x i8] c"H5Aopen_by_idx_async\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"*s*sIui*sIiIohiii\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"idx_type\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.H5Awrite = private unnamed_addr constant [9 x i8] c"H5Awrite\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"can't synchronously write data\00", align 1
@__func__.H5Awrite_async = private unnamed_addr constant [15 x i8] c"H5Awrite_async\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"can't asynchronously write data\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"*s*sIuii*xi\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"attr_id\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"dtype_id\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@__func__.H5Aread = private unnamed_addr constant [8 x i8] c"H5Aread\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [30 x i8] c"can't synchronously read data\00", align 1
@__func__.H5Aread_async = private unnamed_addr constant [14 x i8] c"H5Aread_async\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"can't asynchronously read data\00", align 1
@__func__.H5Aget_space = private unnamed_addr constant [13 x i8] c"H5Aget_space\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"not an attribute\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [37 x i8] c"unable to get dataspace of attribute\00", align 1
@__func__.H5Aget_type = private unnamed_addr constant [12 x i8] c"H5Aget_type\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"unable to get datatype of attribute\00", align 1
@__func__.H5Aget_create_plist = private unnamed_addr constant [20 x i8] c"H5Aget_create_plist\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"unable to get creation property list for attribute\00", align 1
@__func__.H5Aget_name = private unnamed_addr constant [12 x i8] c"H5Aget_name\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTRENAME_g = external local_unnamed_addr global i64, align 8
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
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1
@__func__.H5Aiterate_by_name = private unnamed_addr constant [19 x i8] c"H5Aiterate_by_name\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"attribute iteration failed\00", align 1
@__func__.H5Adelete = private unnamed_addr constant [10 x i8] c"H5Adelete\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
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
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@__func__.H5A__create_common = private unnamed_addr constant [19 x i8] c"H5A__create_common\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [36 x i8] c"unable to register attribute for ID\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
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
define range(i64 -1, -9223372036854775808) i64 @H5Acreate2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %14 = tail call i32 @H5_init_library() #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate2, i32 noundef 225, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #5
  br label %.thread20

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5A__init_package() #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate2, i32 noundef 225, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #5
  br label %.thread20

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate2, i32 noundef 225, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #5
  br label %.thread20

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #5
  %42 = call fastcc i64 @H5A__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.thread25, label %48, !prof !14

.thread25:                                        ; preds = %40
  %44 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate2, i32 noundef 230, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #5
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread20

48:                                               ; preds = %40
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %51

.thread20:                                        ; preds = %16, %29, %36, %.thread25
  %50 = call i32 @H5E_dump_api_stack() #5
  br label %51

51:                                               ; preds = %48, %.thread20
  %.0131823 = phi i64 [ -1, %.thread20 ], [ %42, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0131823
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5A__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %5, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  %12 = select i1 %.not, ptr %10, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %55, !prof !9

19:                                               ; preds = %8
  %20 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_api_common, i32 noundef 164, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.44) #5
  br label %55

26:                                               ; preds = %19
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %27, label %31

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_api_common, i32 noundef 166, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.87) #5
  br label %55

31:                                               ; preds = %26
  %32 = load i8, ptr %1, align 1, !tbaa !18
  %.not24 = icmp eq i8 %32, 0
  br i1 %.not24, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_api_common, i32 noundef 168, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.88) #5
  br label %55

37:                                               ; preds = %31
  %38 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_AACC, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %11) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_api_common, i32 noundef 172, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.89) #5
  br label %55

44:                                               ; preds = %37
  %45 = icmp eq i64 %4, 0
  %46 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  %spec.select = select i1 %45, i64 %46, i64 %4
  %47 = load ptr, ptr %12, align 8, !tbaa !15
  %48 = load i64, ptr %9, align 8, !tbaa !11
  %49 = call fastcc i64 @H5A__create_common(ptr noundef %47, ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %spec.select, i64 noundef %48, ptr noundef %6)
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_api_common, i32 noundef 181, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.90) #5
  br label %55

55:                                               ; preds = %22, %27, %33, %40, %51, %44, %8
  %.0 = phi i64 [ -1, %22 ], [ -1, %40 ], [ -1, %51 ], [ %49, %44 ], [ -1, %33 ], [ -1, %27 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Acreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %10
  %20 = tail call i32 @H5_init_library() #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 256, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #5
  br label %.thread41

26:                                               ; preds = %._crit_edge, %10
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %10 ]
  %28 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !9

32:                                               ; preds = %26
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %33 = tail call i32 @H5A__init_package() #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 256, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #5
  br label %.thread41

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !10

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 256, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #5
  br label %.thread41

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %48 = call fastcc i64 @H5A__create_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 265, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #5
  br label %.thread47

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !19
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %74, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = call ptr @H5VL_obj_get_connector(ptr noundef %57) #5
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %58, ptr noundef %59, ptr noundef nonnull @__func__.H5Acreate_async, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.12, i64 noundef %5, ptr noundef nonnull @.str.13, i64 noundef %6, ptr noundef nonnull @.str.14, i64 noundef %7, ptr noundef nonnull @.str.15, i64 noundef %8, ptr noundef nonnull @.str.16, i64 noundef %9) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = call i32 @H5I_dec_app_ref(i64 noundef %48) #5
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 274, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.17) #5
  br label %69

69:                                               ; preds = %62, %65
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_async, i32 noundef 275, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.18) #5
  br label %.thread47

.thread47:                                        ; preds = %69, %50
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread41

74:                                               ; preds = %54, %56
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %77

.thread41:                                        ; preds = %42, %35, %22, %.thread47
  %76 = call i32 @H5E_dump_api_stack() #5
  br label %77

77:                                               ; preds = %74, %.thread41
  %.0293644 = phi i64 [ -1, %.thread41 ], [ %48, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0293644
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Acreate_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %8
  %16 = tail call i32 @H5_init_library() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name, i32 noundef 371, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #5
  br label %.thread22

22:                                               ; preds = %._crit_edge, %8
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %8 ]
  %24 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5A__init_package() #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name, i32 noundef 371, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #5
  br label %.thread22

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name, i32 noundef 371, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #5
  br label %.thread22

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #5
  %44 = call fastcc i64 @H5A__create_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef null, ptr noundef null)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %.thread27, label %50, !prof !14

.thread27:                                        ; preds = %42
  %46 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name, i32 noundef 376, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #5
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %53

.thread22:                                        ; preds = %18, %31, %38, %.thread27
  %52 = call i32 @H5E_dump_api_stack() #5
  br label %53

53:                                               ; preds = %50, %.thread22
  %.0152025 = phi i64 [ -1, %.thread22 ], [ %44, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0152025
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__create_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %6, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !15
  %.not = icmp eq ptr %9, null
  %14 = select i1 %.not, ptr %12, ptr %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %64, !prof !9

21:                                               ; preds = %10
  %22 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %23 = icmp eq i32 %22, 7
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 307, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.44) #5
  br label %64

28:                                               ; preds = %21
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %29, label %33

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 309, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.87) #5
  br label %64

33:                                               ; preds = %28
  %34 = load i8, ptr %2, align 1, !tbaa !18
  %.not28 = icmp eq i8 %34, 0
  br i1 %.not28, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 311, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.88) #5
  br label %64

39:                                               ; preds = %33
  %40 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext true, i64 noundef %7, ptr noundef nonnull %14, ptr noundef nonnull %13) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 316, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.89) #5
  br label %64

46:                                               ; preds = %39
  %47 = call i32 @H5CX_set_apl(ptr noundef nonnull %11, ptr noundef nonnull @H5P_CLS_AACC, i64 noundef %0, i1 noundef zeroext true) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 320, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.93) #5
  br label %64

53:                                               ; preds = %46
  %54 = icmp eq i64 %5, 0
  %55 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  %spec.select = select i1 %54, i64 %55, i64 %5
  %56 = load ptr, ptr %14, align 8, !tbaa !15
  %57 = load i64, ptr %11, align 8, !tbaa !11
  %58 = call fastcc i64 @H5A__create_common(ptr noundef %56, ptr noundef %13, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %spec.select, i64 noundef %57, ptr noundef %8)
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_by_name_api_common, i32 noundef 329, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.90) #5
  br label %64

64:                                               ; preds = %24, %29, %35, %42, %49, %60, %53, %10
  %.0 = phi i64 [ -1, %24 ], [ -1, %42 ], [ -1, %49 ], [ -1, %60 ], [ %58, %53 ], [ -1, %35 ], [ -1, %29 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Acreate_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11) local_unnamed_addr #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %15, i8 0, i64 480, i1 false)
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %12
  %22 = tail call i32 @H5_init_library() #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %21
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 402, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.1) #5
  br label %.thread45

28:                                               ; preds = %._crit_edge, %12
  %29 = phi i8 [ %.pre, %._crit_edge ], [ %18, %12 ]
  %30 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  %32 = trunc nuw i8 %29 to i1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %41, label %34, !prof !9

34:                                               ; preds = %28
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %35 = tail call i32 @H5A__init_package() #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !13

37:                                               ; preds = %34
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 402, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.2) #5
  br label %.thread45

41:                                               ; preds = %28, %34
  %42 = call i32 @H5CX_push(ptr noundef nonnull %15) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48, !prof !10

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 402, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #5
  br label %.thread45

48:                                               ; preds = %41
  %49 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %11, 0
  %spec.select = select i1 %.not, ptr null, ptr %14
  %50 = call fastcc i64 @H5A__create_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %spec.select, ptr noundef nonnull %13)
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 411, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #5
  br label %.thread51

56:                                               ; preds = %48
  %57 = load ptr, ptr %14, align 8, !tbaa !19
  %.not36 = icmp eq ptr %57, null
  br i1 %.not36, label %76, label %58

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = call ptr @H5VL_obj_get_connector(ptr noundef %59) #5
  %61 = load ptr, ptr %14, align 8, !tbaa !19
  %62 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %11, ptr noundef %60, ptr noundef %61, ptr noundef nonnull @__func__.H5Acreate_by_name_async, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef %5, ptr noundef nonnull @.str.12, i64 noundef %6, ptr noundef nonnull @.str.13, i64 noundef %7, ptr noundef nonnull @.str.14, i64 noundef %8, ptr noundef nonnull @.str.15, i64 noundef %9, ptr noundef nonnull @.str.21, i64 noundef %10, ptr noundef nonnull @.str.16, i64 noundef %11) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %58
  %65 = call i32 @H5I_dec_app_ref(i64 noundef %50) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 420, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.17) #5
  br label %71

71:                                               ; preds = %64, %67
  %72 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate_by_name_async, i32 noundef 421, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.18) #5
  br label %.thread51

.thread51:                                        ; preds = %71, %52
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread45

76:                                               ; preds = %56, %58
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %79

.thread45:                                        ; preds = %44, %37, %24, %.thread51
  %78 = call i32 @H5E_dump_api_stack() #5
  br label %79

79:                                               ; preds = %76, %.thread45
  %.0334048 = phi i64 [ -1, %.thread45 ], [ %50, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i64 %.0334048
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen, i32 noundef 535, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread17

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5A__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen, i32 noundef 535, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread17

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen, i32 noundef 535, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread17

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %39 = call fastcc i64 @H5A__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread22, label %45, !prof !14

.thread22:                                        ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen, i32 noundef 539, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.22) #5
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread17

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %48

.thread17:                                        ; preds = %13, %26, %33, %.thread22
  %47 = call i32 @H5E_dump_api_stack() #5
  br label %48

48:                                               ; preds = %45, %.thread17
  %.0101520 = phi i64 [ -1, %.thread17 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0101520
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %50, !prof !9

16:                                               ; preds = %5
  %17 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_api_common, i32 noundef 493, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.44) #5
  br label %50

23:                                               ; preds = %16
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %24, label %28

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_api_common, i32 noundef 495, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.69) #5
  br label %50

28:                                               ; preds = %23
  %29 = load i8, ptr %1, align 1, !tbaa !18
  %.not19 = icmp eq i8 %29, 0
  br i1 %.not19, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_api_common, i32 noundef 497, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.70) #5
  br label %50

34:                                               ; preds = %28
  %35 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_AACC, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_api_common, i32 noundef 501, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.89) #5
  br label %50

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !15
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %44 = call fastcc i64 @H5A__open_common(ptr noundef %42, ptr noundef %8, ptr noundef nonnull %1, i64 noundef %43, ptr noundef %3)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_api_common, i32 noundef 505, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.94, ptr noundef nonnull %1) #5
  br label %50

50:                                               ; preds = %19, %24, %30, %37, %46, %41, %5
  %.0 = phi i64 [ -1, %19 ], [ -1, %37 ], [ -1, %46 ], [ %44, %41 ], [ -1, %30 ], [ -1, %24 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 564, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread35

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5A__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 564, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread35

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 564, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread35

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i64 @H5A__open_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 572, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.23) #5
  br label %.thread41

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %71, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Aopen_async, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.15, i64 noundef %5, ptr noundef nonnull @.str.16, i64 noundef %6) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = call i32 @H5I_dec_app_ref(i64 noundef %45) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 581, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.17) #5
  br label %66

66:                                               ; preds = %59, %62
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_async, i32 noundef 582, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.18) #5
  br label %.thread41

.thread41:                                        ; preds = %66, %47
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread35

71:                                               ; preds = %51, %53
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %74

.thread35:                                        ; preds = %39, %32, %19, %.thread41
  %73 = call i32 @H5E_dump_api_stack() #5
  br label %74

74:                                               ; preds = %71, %.thread35
  %.0233038 = phi i64 [ -1, %.thread35 ], [ %45, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0233038
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
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
  %13 = tail call i32 @H5_init_library() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name, i32 noundef 661, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread19

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5A__init_package() #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name, i32 noundef 661, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread19

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name, i32 noundef 661, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #5
  br label %.thread19

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #5
  %41 = call fastcc i64 @H5A__open_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.thread24, label %47, !prof !14

.thread24:                                        ; preds = %39
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name, i32 noundef 666, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.22) #5
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread19

47:                                               ; preds = %39
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %50

.thread19:                                        ; preds = %15, %28, %35, %.thread24
  %49 = call i32 @H5E_dump_api_stack() #5
  br label %50

50:                                               ; preds = %47, %.thread19
  %.0121722 = phi i64 [ -1, %.thread19 ], [ %41, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0121722
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__open_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  %11 = select i1 %.not, ptr %9, ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %55, !prof !9

18:                                               ; preds = %7
  %19 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_name_api_common, i32 noundef 613, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.44) #5
  br label %55

25:                                               ; preds = %18
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %2, align 1, !tbaa !18
  %.not22 = icmp eq i8 %27, 0
  br i1 %.not22, label %28, label %32

28:                                               ; preds = %25, %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_name_api_common, i32 noundef 616, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.56) #5
  br label %55

32:                                               ; preds = %26
  %33 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %10) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_name_api_common, i32 noundef 621, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.89) #5
  br label %55

39:                                               ; preds = %32
  %40 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_AACC, i64 noundef %0, i1 noundef zeroext false) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_name_api_common, i32 noundef 625, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.93) #5
  br label %55

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = call fastcc i64 @H5A__open_common(ptr noundef %47, ptr noundef %10, ptr noundef nonnull %2, i64 noundef %48, ptr noundef %5)
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_name_api_common, i32 noundef 629, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.94, ptr noundef nonnull %2) #5
  br label %55

55:                                               ; preds = %21, %28, %35, %42, %51, %46, %7
  %.0 = phi i64 [ -1, %21 ], [ -1, %35 ], [ -1, %42 ], [ -1, %51 ], [ %49, %46 ], [ -1, %28 ], [ -1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %9
  %19 = tail call i32 @H5_init_library() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 691, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #5
  br label %.thread39

25:                                               ; preds = %._crit_edge, %9
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %9 ]
  %27 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5A__init_package() #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 691, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #5
  br label %.thread39

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 691, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #5
  br label %.thread39

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %47 = call fastcc i64 @H5A__open_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 700, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.23) #5
  br label %.thread45

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !19
  %.not30 = icmp eq ptr %54, null
  br i1 %.not30, label %73, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = call ptr @H5VL_obj_get_connector(ptr noundef %56) #5
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @__func__.H5Aopen_by_name_async, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef %5, ptr noundef nonnull @.str.15, i64 noundef %6, ptr noundef nonnull @.str.21, i64 noundef %7, ptr noundef nonnull @.str.16, i64 noundef %8) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = call i32 @H5I_dec_app_ref(i64 noundef %47) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 709, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.17) #5
  br label %68

68:                                               ; preds = %61, %64
  %69 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_name_async, i32 noundef 710, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.18) #5
  br label %.thread45

.thread45:                                        ; preds = %68, %49
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread39

73:                                               ; preds = %53, %55
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %76

.thread39:                                        ; preds = %41, %34, %21, %.thread45
  %75 = call i32 @H5E_dump_api_stack() #5
  br label %76

76:                                               ; preds = %73, %.thread39
  %.0273442 = phi i64 [ -1, %.thread39 ], [ %47, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0273442
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
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
  %15 = tail call i32 @H5_init_library() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx, i32 noundef 797, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #5
  br label %.thread21

21:                                               ; preds = %._crit_edge, %7
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %7 ]
  %23 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5A__init_package() #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx, i32 noundef 797, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #5
  br label %.thread21

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx, i32 noundef 797, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #5
  br label %.thread21

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #5
  %43 = call fastcc i64 @H5A__open_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef null, ptr noundef null)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %.thread26, label %49, !prof !14

.thread26:                                        ; preds = %41
  %45 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx, i32 noundef 802, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.22) #5
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread21

49:                                               ; preds = %41
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %52

.thread21:                                        ; preds = %17, %30, %37, %.thread26
  %51 = call i32 @H5E_dump_api_stack() #5
  br label %52

52:                                               ; preds = %49, %.thread21
  %.0141924 = phi i64 [ -1, %.thread21 ], [ %43, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0141924
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__open_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %5, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !15
  %.not = icmp eq ptr %8, null
  %13 = select i1 %.not, ptr %11, ptr %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %67, !prof !9

20:                                               ; preds = %9
  %21 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %22 = icmp eq i32 %21, 7
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 742, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.44) #5
  br label %67

27:                                               ; preds = %20
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %30, label %28

28:                                               ; preds = %27
  %29 = load i8, ptr %1, align 1, !tbaa !18
  %.not34 = icmp eq i8 %29, 0
  br i1 %.not34, label %30, label %34

30:                                               ; preds = %27, %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 744, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.55) #5
  br label %67

34:                                               ; preds = %28
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 746, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.47) #5
  br label %67

39:                                               ; preds = %34
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 748, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.48) #5
  br label %67

44:                                               ; preds = %39
  %45 = call i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext false, i64 noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %12) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 753, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.89) #5
  br label %67

51:                                               ; preds = %44
  %52 = call i32 @H5CX_set_apl(ptr noundef nonnull %10, ptr noundef nonnull @H5P_CLS_AACC, i64 noundef %0, i1 noundef zeroext false) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 757, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.93) #5
  br label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %13, align 8, !tbaa !15
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = call fastcc i64 @H5A__open_common(ptr noundef %59, ptr noundef %12, ptr noundef null, i64 noundef %60, ptr noundef %7)
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_by_idx_api_common, i32 noundef 761, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.95) #5
  br label %67

67:                                               ; preds = %23, %30, %35, %40, %47, %54, %63, %58, %9
  %.0 = phi i64 [ -1, %23 ], [ -1, %35 ], [ -1, %40 ], [ -1, %47 ], [ -1, %54 ], [ -1, %63 ], [ %61, %58 ], [ -1, %30 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %14, i8 0, i64 480, i1 false)
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %11
  %21 = tail call i32 @H5_init_library() #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 828, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #5
  br label %.thread43

27:                                               ; preds = %._crit_edge, %11
  %28 = phi i8 [ %.pre, %._crit_edge ], [ %17, %11 ]
  %29 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = trunc nuw i8 %28 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %40, label %33, !prof !9

33:                                               ; preds = %27
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %34 = tail call i32 @H5A__init_package() #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !13

36:                                               ; preds = %33
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 828, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #5
  br label %.thread43

40:                                               ; preds = %27, %33
  %41 = call i32 @H5CX_push(ptr noundef nonnull %14) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47, !prof !10

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 828, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #5
  br label %.thread43

47:                                               ; preds = %40
  %48 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %49 = call fastcc i64 @H5A__open_by_idx_api_common(i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %spec.select, ptr noundef nonnull %12)
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 837, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.23) #5
  br label %.thread49

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8, !tbaa !19
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %75, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = call ptr @H5VL_obj_get_connector(ptr noundef %58) #5
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %10, ptr noundef %59, ptr noundef %60, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef nonnull @.str.27, i32 noundef %5, ptr noundef nonnull @.str.28, i32 noundef %6, ptr noundef nonnull @.str.29, i64 noundef %7, ptr noundef nonnull @.str.15, i64 noundef %8, ptr noundef nonnull @.str.21, i64 noundef %9, ptr noundef nonnull @.str.16, i64 noundef %10) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = call i32 @H5I_dec_app_ref(i64 noundef %49) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 846, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.17) #5
  br label %70

70:                                               ; preds = %63, %66
  %71 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_by_idx_async, i32 noundef 847, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.18) #5
  br label %.thread49

.thread49:                                        ; preds = %70, %51
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread43

75:                                               ; preds = %55, %57
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %78

.thread43:                                        ; preds = %43, %36, %23, %.thread49
  %77 = call i32 @H5E_dump_api_stack() #5
  br label %78

78:                                               ; preds = %75, %.thread43
  %.0313846 = phi i64 [ -1, %.thread43 ], [ %49, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.0313846
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Awrite(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite, i32 noundef 912, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread16

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5A__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite, i32 noundef 912, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread16

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite, i32 noundef 912, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread16

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %39 = call fastcc i32 @H5A__write_api_common(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread21, label %45, !prof !14

.thread21:                                        ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite, i32 noundef 916, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.30) #5
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread16

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %48

.thread16:                                        ; preds = %13, %26, %33, %.thread21
  %47 = call i32 @H5E_dump_api_stack() #5
  br label %48

48:                                               ; preds = %45, %.thread16
  %.0101419 = phi i32 [ -1, %.thread16 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101419
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__write_api_common(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %7 = select i1 %.not, ptr %6, ptr %4
  %8 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %42, !prof !9

14:                                               ; preds = %5
  %15 = tail call i32 @H5I_get_type(i64 noundef %1) #5
  %.not15 = icmp eq i32 %15, 3
  br i1 %.not15, label %20, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__write_api_common, i32 noundef 875, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.96) #5
  br label %42

20:                                               ; preds = %14
  %21 = icmp eq ptr %2, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__write_api_common, i32 noundef 877, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.97) #5
  br label %42

26:                                               ; preds = %20
  %27 = call i32 @H5VL_setup_args(i64 noundef %0, i32 noundef 7, ptr noundef nonnull %7) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__write_api_common, i32 noundef 881, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.76) #5
  br label %42

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !15
  %35 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %36 = call i32 @H5VL_attr_write(ptr noundef %34, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %35, ptr noundef %3) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__write_api_common, i32 noundef 885, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.98) #5
  br label %42

42:                                               ; preds = %16, %22, %29, %38, %33, %5
  %.0 = phi i32 [ -1, %16 ], [ -1, %22 ], [ -1, %29 ], [ -1, %38 ], [ 0, %33 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Awrite_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite_async, i32 noundef 939, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread32

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5A__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite_async, i32 noundef 939, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread32

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite_async, i32 noundef 939, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread32

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i32 @H5A__write_api_common(i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite_async, i32 noundef 947, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.31) #5
  br label %.thread38

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %.not23 = icmp eq ptr %52, null
  br i1 %.not23, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Awrite_async, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.33, i64 noundef %3, ptr noundef nonnull @.str.34, i64 noundef %4, ptr noundef nonnull @.str.35, ptr noundef %5, ptr noundef nonnull @.str.16, i64 noundef %6) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Awrite_async, i32 noundef 955, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.18) #5
  br label %.thread38

.thread38:                                        ; preds = %59, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread32

64:                                               ; preds = %51, %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %67

.thread32:                                        ; preds = %39, %32, %19, %.thread38
  %66 = call i32 @H5E_dump_api_stack() #5
  br label %67

67:                                               ; preds = %64, %.thread32
  %.0212735 = phi i32 [ -1, %.thread32 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0212735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aread(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread, i32 noundef 1018, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread16

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5A__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread, i32 noundef 1018, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread16

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread, i32 noundef 1018, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread16

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %39 = call fastcc i32 @H5A__read_api_common(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread21, label %45, !prof !14

.thread21:                                        ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread, i32 noundef 1022, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.36) #5
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread16

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %48

.thread16:                                        ; preds = %13, %26, %33, %.thread21
  %47 = call i32 @H5E_dump_api_stack() #5
  br label %48

48:                                               ; preds = %45, %.thread16
  %.0101419 = phi i32 [ -1, %.thread16 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101419
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__read_api_common(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %4, null
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %39, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 @H5I_get_type(i64 noundef %1) #5
  %.not16 = icmp eq i32 %13, 3
  br i1 %.not16, label %18, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__read_api_common, i32 noundef 981, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.96) #5
  br label %39

18:                                               ; preds = %12
  %19 = icmp eq ptr %2, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__read_api_common, i32 noundef 983, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.97) #5
  br label %39

24:                                               ; preds = %18
  %25 = tail call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 7) #5
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %24
  store ptr %25, ptr %4, align 8, !tbaa !15
  br label %.cont

.cont:                                            ; preds = %24, %.else
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %.cont
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__read_api_common, i32 noundef 987, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.38) #5
  br label %39

31:                                               ; preds = %.cont
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %33 = tail call i32 @H5VL_attr_read(ptr noundef nonnull %25, i64 noundef %1, ptr noundef nonnull %2, i64 noundef %32, ptr noundef %3) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__read_api_common, i32 noundef 991, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.99) #5
  br label %39

39:                                               ; preds = %14, %20, %27, %35, %31, %5
  %.0 = phi i32 [ -1, %14 ], [ -1, %20 ], [ -1, %27 ], [ -1, %35 ], [ 0, %31 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aread_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread_async, i32 noundef 1045, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread32

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5A__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread_async, i32 noundef 1045, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread32

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread_async, i32 noundef 1045, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread32

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i32 @H5A__read_api_common(i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread_async, i32 noundef 1053, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.37) #5
  br label %.thread38

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %.not23 = icmp eq ptr %52, null
  br i1 %.not23, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Aread_async, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.33, i64 noundef %3, ptr noundef nonnull @.str.34, i64 noundef %4, ptr noundef nonnull @.str.35, ptr noundef %5, ptr noundef nonnull @.str.16, i64 noundef %6) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aread_async, i32 noundef 1061, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.18) #5
  br label %.thread38

.thread38:                                        ; preds = %59, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread32

64:                                               ; preds = %51, %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %67

.thread32:                                        ; preds = %39, %32, %19, %.thread38
  %66 = call i32 @H5E_dump_api_stack() #5
  br label %67

67:                                               ; preds = %64, %.thread32
  %.0212735 = phi i32 [ -1, %.thread32 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0212735
}

; Function Attrs: nounwind uwtable
define i64 @H5Aget_space(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_attr_get_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_space, i32 noundef 1090, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5A__init_package() #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_space, i32 noundef 1090, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_space, i32 noundef 1090, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #5
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #5
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 7) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_space, i32 noundef 1094, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.38) #5
  br label %.thread26

44:                                               ; preds = %36
  store i32 3, ptr %2, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_attr_get(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_space, i32 noundef 1102, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.39) #5
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread20

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8, !tbaa !18
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %58

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %57 = call i32 @H5E_dump_api_stack() #5
  br label %58

58:                                               ; preds = %54, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_attr_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Aget_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_attr_get_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_type, i32 noundef 1134, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5A__init_package() #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_type, i32 noundef 1134, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_type, i32 noundef 1134, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #5
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #5
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 7) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_type, i32 noundef 1138, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.38) #5
  br label %.thread26

44:                                               ; preds = %36
  store i32 5, ptr %2, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_attr_get(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_type, i32 noundef 1146, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.40) #5
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread20

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8, !tbaa !18
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %58

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %57 = call i32 @H5E_dump_api_stack() #5
  br label %58

58:                                               ; preds = %54, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Aget_create_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_attr_get_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_create_plist, i32 noundef 1181, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5A__init_package() #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_create_plist, i32 noundef 1181, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_create_plist, i32 noundef 1181, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #5
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #5
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 7) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_create_plist, i32 noundef 1187, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.38) #5
  br label %.thread26

44:                                               ; preds = %36
  store i32 0, ptr %2, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_attr_get(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_create_plist, i32 noundef 1196, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.41) #5
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread20

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8, !tbaa !18
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %58

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %57 = call i32 @H5E_dump_api_stack() #5
  br label %58

58:                                               ; preds = %54, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Aget_name(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_attr_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1234, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread27

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5A__init_package() #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1234, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread27

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1234, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #5
  br label %.thread27

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #5
  %41 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 7) #5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1238, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.38) #5
  br label %.thread33

47:                                               ; preds = %39
  %48 = icmp eq ptr %2, null
  %49 = icmp ne i64 %1, 0
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1240, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.42) #5
  br label %.thread33

54:                                               ; preds = %47
  store i32 2, ptr %4, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %56, align 4, !tbaa !18
  %57 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %57, ptr %55, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %1, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %59, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %5, ptr %60, align 8, !tbaa !18
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %62 = call i32 @H5VL_attr_get(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef %61, ptr noundef null) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69, !prof !14

64:                                               ; preds = %54
  %65 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name, i32 noundef 1252, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.43) #5
  br label %.thread33

.thread33:                                        ; preds = %64, %50, %43
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread27

69:                                               ; preds = %54
  %70 = load i64, ptr %5, align 8, !tbaa !11
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %73

.thread27:                                        ; preds = %35, %28, %15, %.thread33
  %72 = call i32 @H5E_dump_api_stack() #5
  br label %73

73:                                               ; preds = %69, %.thread27
  %.0172230 = phi i64 [ -1, %.thread27 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0172230
}

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Aget_name_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_attr_get_args_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  store i64 %7, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %8
  %19 = tail call i32 @H5_init_library() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1296, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #5
  br label %.thread52

25:                                               ; preds = %._crit_edge, %8
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %8 ]
  %27 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5A__init_package() #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1296, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #5
  br label %.thread52

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1296, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #5
  br label %.thread52

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #5
  %47 = call i32 @H5I_get_type(i64 noundef %0) #5
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1300, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.44) #5
  br label %.thread58

53:                                               ; preds = %45
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %1, align 1, !tbaa !18
  %.not43 = icmp eq i8 %55, 0
  br i1 %.not43, label %56, label %60

56:                                               ; preds = %53, %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1302, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.45) #5
  br label %.thread58

60:                                               ; preds = %54
  %61 = icmp eq ptr %5, null
  %62 = icmp ne i64 %6, 0
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1304, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.46) #5
  br label %.thread58

67:                                               ; preds = %60
  %or.cond3 = icmp ugt i32 %2, 1
  br i1 %or.cond3, label %68, label %72

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1306, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.47) #5
  br label %.thread58

72:                                               ; preds = %67
  %or.cond5 = icmp ugt i32 %3, 2
  br i1 %or.cond5, label %73, label %77

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1308, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.48) #5
  br label %.thread58

77:                                               ; preds = %72
  %78 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1312, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.49) #5
  br label %.thread58

84:                                               ; preds = %77
  %85 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1316, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.50) #5
  br label %.thread58

91:                                               ; preds = %84
  store i32 2, ptr %10, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 2, ptr %93, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %1, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 %2, ptr %95, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %3, ptr %96, align 4, !tbaa !18
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %4, ptr %97, align 8, !tbaa !18
  %98 = load i64, ptr %9, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %98, ptr %99, align 8, !tbaa !18
  %100 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %100, ptr %92, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %6, ptr %101, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %5, ptr %102, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %11, ptr %103, align 8, !tbaa !18
  %104 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %105 = call i32 @H5VL_attr_get(ptr noundef nonnull %85, ptr noundef nonnull %10, i64 noundef %104, ptr noundef null) #5
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %91
  %108 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_name_by_idx, i32 noundef 1333, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.51) #5
  br label %.thread58

.thread58:                                        ; preds = %56, %107, %87, %80, %73, %68, %63, %49
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread52

112:                                              ; preds = %91
  %113 = load i64, ptr %11, align 8, !tbaa !11
  %114 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %116

.thread52:                                        ; preds = %41, %34, %21, %.thread58
  %115 = call i32 @H5E_dump_api_stack() #5
  br label %116

116:                                              ; preds = %112, %.thread52
  %.0384755 = phi i64 [ -1, %.thread52 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0384755
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Aget_storage_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_attr_get_args_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_storage_size, i32 noundef 1364, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread20

17:                                               ; preds = %._crit_edge, %1
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %1 ]
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5A__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_storage_size, i32 noundef 1364, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_storage_size, i32 noundef 1364, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %39 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 7) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_storage_size, i32 noundef 1368, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.38) #5
  br label %.thread26

45:                                               ; preds = %37
  store i32 4, ptr %2, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %46, align 8, !tbaa !18
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %48 = call i32 @H5VL_attr_get(ptr noundef nonnull %39, ptr noundef nonnull %2, i64 noundef %47, ptr noundef null) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55, !prof !14

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_storage_size, i32 noundef 1376, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.52) #5
  br label %.thread26

.thread26:                                        ; preds = %50, %41
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread20

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !11
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %59

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %58 = call i32 @H5E_dump_api_stack() #5
  br label %59

59:                                               ; preds = %55, %.thread20
  %.0101523 = phi i64 [ 0, %.thread20 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aget_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_attr_get_args_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1402, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread25

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5A__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1402, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1402, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %39 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 7) #5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1406, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.38) #5
  br label %.thread31

45:                                               ; preds = %37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %50, !prof !14

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1408, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.53) #5
  br label %.thread31

50:                                               ; preds = %45
  store i32 1, ptr %3, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %52, align 4, !tbaa !18
  %53 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %53, ptr %51, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %1, ptr %55, align 8, !tbaa !18
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %57 = call i32 @H5VL_attr_get(ptr noundef nonnull %39, ptr noundef nonnull %3, i64 noundef %56, ptr noundef null) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %50
  %60 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info, i32 noundef 1419, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.54) #5
  br label %.thread31

.thread31:                                        ; preds = %46, %59, %41
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread25

64:                                               ; preds = %50
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %67

.thread25:                                        ; preds = %33, %26, %13, %.thread31
  %66 = call i32 @H5E_dump_api_stack() #5
  br label %67

67:                                               ; preds = %64, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aget_info_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_attr_get_args_t, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  store i64 %4, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1443, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #5
  br label %.thread42

21:                                               ; preds = %._crit_edge, %5
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %5 ]
  %23 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5A__init_package() #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1443, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #5
  br label %.thread42

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1443, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #5
  br label %.thread42

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #5
  %43 = call i32 @H5I_get_type(i64 noundef %0) #5
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1447, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.44) #5
  br label %.thread48

49:                                               ; preds = %41
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %1, align 1, !tbaa !18
  %.not31 = icmp eq i8 %51, 0
  br i1 %.not31, label %52, label %56

52:                                               ; preds = %49, %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1449, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.55) #5
  br label %.thread48

56:                                               ; preds = %50
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %59, label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %2, align 1, !tbaa !18
  %.not33 = icmp eq i8 %58, 0
  br i1 %.not33, label %59, label %63

59:                                               ; preds = %56, %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1451, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.56) #5
  br label %.thread48

63:                                               ; preds = %57
  %64 = icmp eq ptr %3, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1453, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.57) #5
  br label %.thread48

69:                                               ; preds = %63
  %70 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1457, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.49) #5
  br label %.thread48

76:                                               ; preds = %69
  %77 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1461, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.50) #5
  br label %.thread48

83:                                               ; preds = %76
  store i32 1, ptr %7, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %85, align 4, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %86, align 8, !tbaa !18
  %87 = load i64, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %87, ptr %88, align 8, !tbaa !18
  %89 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %89, ptr %84, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %2, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %91, align 8, !tbaa !18
  %92 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %93 = call i32 @H5VL_attr_get(ptr noundef nonnull %77, ptr noundef nonnull %7, i64 noundef %92, ptr noundef null) #5
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %83
  %96 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_name, i32 noundef 1474, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.54) #5
  br label %.thread48

.thread48:                                        ; preds = %52, %59, %95, %79, %72, %65, %45
  %99 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread42

100:                                              ; preds = %83
  %101 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %103

.thread42:                                        ; preds = %37, %30, %17, %.thread48
  %102 = call i32 @H5E_dump_api_stack() #5
  br label %103

103:                                              ; preds = %100, %.thread42
  %.0263745 = phi i32 [ -1, %.thread42 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0263745
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aget_info_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_attr_get_args_t, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  store i64 %6, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1499, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread49

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5A__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1499, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread49

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1499, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread49

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %45 = call i32 @H5I_get_type(i64 noundef %0) #5
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1503, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.44) #5
  br label %.thread55

51:                                               ; preds = %43
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %1, align 1, !tbaa !18
  %.not40 = icmp eq i8 %53, 0
  br i1 %.not40, label %54, label %58

54:                                               ; preds = %51, %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1505, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.45) #5
  br label %.thread55

58:                                               ; preds = %52
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %59, label %63

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1507, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.47) #5
  br label %.thread55

63:                                               ; preds = %58
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %64, label %68

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1509, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.48) #5
  br label %.thread55

68:                                               ; preds = %63
  %69 = icmp eq ptr %5, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1511, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.57) #5
  br label %.thread55

74:                                               ; preds = %68
  %75 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1515, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.49) #5
  br label %.thread55

81:                                               ; preds = %74
  %82 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1519, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.50) #5
  br label %.thread55

88:                                               ; preds = %81
  store i32 1, ptr %9, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 2, ptr %90, align 4, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %2, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %3, ptr %93, align 4, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %4, ptr %94, align 8, !tbaa !18
  %95 = load i64, ptr %8, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 %95, ptr %96, align 8, !tbaa !18
  %97 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %97, ptr %89, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr null, ptr %98, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %5, ptr %99, align 8, !tbaa !18
  %100 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %101 = call i32 @H5VL_attr_get(ptr noundef nonnull %82, ptr noundef nonnull %9, i64 noundef %100, ptr noundef null) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %88
  %104 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_info_by_idx, i32 noundef 1535, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.54) #5
  br label %.thread55

.thread55:                                        ; preds = %54, %103, %84, %77, %70, %64, %59, %47
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread49

108:                                              ; preds = %88
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %111

.thread49:                                        ; preds = %39, %32, %19, %.thread55
  %110 = call i32 @H5E_dump_api_stack() #5
  br label %111

111:                                              ; preds = %108, %.thread49
  %.0344452 = phi i32 [ -1, %.thread49 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0344452
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Arename(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename, i32 noundef 1641, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread16

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5A__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename, i32 noundef 1641, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread16

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename, i32 noundef 1641, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread16

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %39 = call fastcc i32 @H5A__rename_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread21, label %45, !prof !14

.thread21:                                        ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename, i32 noundef 1645, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.58) #5
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread16

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %48

.thread16:                                        ; preds = %13, %26, %33, %.thread21
  %47 = call i32 @H5E_dump_api_stack() #5
  br label %48

48:                                               ; preds = %45, %.thread16
  %.0101419 = phi i32 [ -1, %.thread16 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101419
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__rename_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %H5A__rename_common.exit.thread, !prof !9

16:                                               ; preds = %5
  %17 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1604, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.44) #5
  br label %H5A__rename_common.exit.thread

23:                                               ; preds = %16
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %24, label %28

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1606, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.100) #5
  br label %H5A__rename_common.exit.thread

28:                                               ; preds = %23
  %29 = load i8, ptr %1, align 1, !tbaa !18
  %.not23 = icmp eq i8 %29, 0
  br i1 %.not23, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1608, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.101) #5
  br label %H5A__rename_common.exit.thread

34:                                               ; preds = %28
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %35, label %39

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1610, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.102) #5
  br label %H5A__rename_common.exit.thread

39:                                               ; preds = %34
  %40 = load i8, ptr %2, align 1, !tbaa !18
  %.not25 = icmp eq i8 %40, 0
  br i1 %.not25, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1612, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.103) #5
  br label %H5A__rename_common.exit.thread

45:                                               ; preds = %39
  %46 = call i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1616, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.89) #5
  br label %H5A__rename_common.exit.thread

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %57 = trunc nuw i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %60, label %H5A__rename_common.exit.thread, !prof !9

60:                                               ; preds = %52
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #6
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %H5A__rename_common.exit.thread, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %63, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %64, align 8, !tbaa !18
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %66 = call i32 @H5VL_attr_specific(ptr noundef %53, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %65, ptr noundef %3) #5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %H5A__rename_common.exit

H5A__rename_common.exit:                          ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %H5A__rename_common.exit.thread

68:                                               ; preds = %62
  %69 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_common, i32 noundef 1575, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.105, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %72 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_api_common, i32 noundef 1620, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.104) #5
  br label %H5A__rename_common.exit.thread

H5A__rename_common.exit.thread:                   ; preds = %52, %60, %H5A__rename_common.exit, %19, %24, %30, %35, %41, %48, %68, %5
  %.0 = phi i32 [ -1, %19 ], [ -1, %48 ], [ -1, %68 ], [ 0, %H5A__rename_common.exit ], [ -1, %41 ], [ -1, %35 ], [ -1, %30 ], [ -1, %24 ], [ 0, %5 ], [ 0, %60 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Arename_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_async, i32 noundef 1668, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread32

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5A__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_async, i32 noundef 1668, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread32

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_async, i32 noundef 1668, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread32

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i32 @H5A__rename_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_async, i32 noundef 1676, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.59) #5
  br label %.thread38

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %.not23 = icmp eq ptr %52, null
  br i1 %.not23, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Arename_async, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.61, ptr noundef %4, ptr noundef nonnull @.str.62, ptr noundef %5, ptr noundef nonnull @.str.16, i64 noundef %6) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_async, i32 noundef 1684, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.18) #5
  br label %.thread38

.thread38:                                        ; preds = %59, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread32

64:                                               ; preds = %51, %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %67

.thread32:                                        ; preds = %39, %32, %19, %.thread38
  %66 = call i32 @H5E_dump_api_stack() #5
  br label %67

67:                                               ; preds = %64, %.thread32
  %.0212735 = phi i32 [ -1, %.thread32 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0212735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Arename_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
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
  %13 = tail call i32 @H5_init_library() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name, i32 noundef 1752, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread18

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5A__init_package() #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name, i32 noundef 1752, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread18

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name, i32 noundef 1752, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #5
  br label %.thread18

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #5
  %41 = call fastcc i32 @H5A__rename_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread23, label %47, !prof !14

.thread23:                                        ; preds = %39
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name, i32 noundef 1757, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.58) #5
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread18

47:                                               ; preds = %39
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %50

.thread18:                                        ; preds = %15, %28, %35, %.thread23
  %49 = call i32 @H5E_dump_api_stack() #5
  br label %50

50:                                               ; preds = %47, %.thread18
  %.0121621 = phi i32 [ -1, %.thread18 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0121621
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__rename_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  %11 = select i1 %.not, ptr %9, ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %H5A__rename_common.exit.thread, !prof !9

18:                                               ; preds = %7
  %19 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1712, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.44) #5
  br label %H5A__rename_common.exit.thread

25:                                               ; preds = %18
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %26, label %30

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1715, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.100) #5
  br label %H5A__rename_common.exit.thread

30:                                               ; preds = %25
  %31 = load i8, ptr %2, align 1, !tbaa !18
  %.not25 = icmp eq i8 %31, 0
  br i1 %.not25, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1717, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.101) #5
  br label %H5A__rename_common.exit.thread

36:                                               ; preds = %30
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1719, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.102) #5
  br label %H5A__rename_common.exit.thread

41:                                               ; preds = %36
  %42 = load i8, ptr %3, align 1, !tbaa !18
  %.not27 = icmp eq i8 %42, 0
  br i1 %.not27, label %43, label %47

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1721, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.103) #5
  br label %H5A__rename_common.exit.thread

47:                                               ; preds = %41
  %48 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext true, i64 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %10) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1726, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.89) #5
  br label %H5A__rename_common.exit.thread

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  %58 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %59 = trunc nuw i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = select i1 %57, i1 true, i1 %60
  br i1 %61, label %62, label %H5A__rename_common.exit.thread, !prof !9

62:                                               ; preds = %54
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #6
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %H5A__rename_common.exit.thread, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 4, ptr %8, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %66, align 8, !tbaa !18
  %67 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %68 = call i32 @H5VL_attr_specific(ptr noundef %55, ptr noundef nonnull %10, ptr noundef nonnull %8, i64 noundef %67, ptr noundef %5) #5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %H5A__rename_common.exit

H5A__rename_common.exit:                          ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %H5A__rename_common.exit.thread

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_common, i32 noundef 1575, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.105, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %74 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__rename_by_name_api_common, i32 noundef 1730, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.104) #5
  br label %H5A__rename_common.exit.thread

H5A__rename_common.exit.thread:                   ; preds = %54, %62, %H5A__rename_common.exit, %21, %26, %32, %37, %43, %50, %70, %7
  %.0 = phi i32 [ -1, %21 ], [ -1, %50 ], [ -1, %70 ], [ 0, %H5A__rename_common.exit ], [ -1, %43 ], [ -1, %37 ], [ -1, %32 ], [ -1, %26 ], [ 0, %7 ], [ 0, %62 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Arename_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %9
  %19 = tail call i32 @H5_init_library() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name_async, i32 noundef 1781, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #5
  br label %.thread36

25:                                               ; preds = %._crit_edge, %9
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %9 ]
  %27 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5A__init_package() #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name_async, i32 noundef 1781, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #5
  br label %.thread36

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name_async, i32 noundef 1781, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #5
  br label %.thread36

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %47 = call fastcc i32 @H5A__rename_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTRENAME_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name_async, i32 noundef 1790, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.58) #5
  br label %.thread42

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !19
  %.not27 = icmp eq ptr %54, null
  br i1 %.not27, label %66, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = call ptr @H5VL_obj_get_connector(ptr noundef %56) #5
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @__func__.H5Arename_by_name_async, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef nonnull @.str.64, ptr noundef %5, ptr noundef nonnull @.str.65, ptr noundef %6, ptr noundef nonnull @.str.21, i64 noundef %7, ptr noundef nonnull @.str.16, i64 noundef %8) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Arename_by_name_async, i32 noundef 1798, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.18) #5
  br label %.thread42

.thread42:                                        ; preds = %61, %49
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread36

66:                                               ; preds = %53, %55
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %69

.thread36:                                        ; preds = %41, %34, %21, %.thread42
  %68 = call i32 @H5E_dump_api_stack() #5
  br label %69

69:                                               ; preds = %66, %.thread36
  %.0253139 = phi i32 [ -1, %.thread36 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0253139
}

; Function Attrs: nounwind uwtable
define i32 @H5Aiterate2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %6
  %16 = tail call i32 @H5_init_library() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1854, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #5
  br label %.thread39

22:                                               ; preds = %._crit_edge, %6
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %6 ]
  %24 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5A__init_package() #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1854, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #5
  br label %.thread39

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1854, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #5
  br label %.thread39

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #5
  %44 = call i32 @H5I_get_type(i64 noundef %0) #5
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1858, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.44) #5
  br label %.thread45

50:                                               ; preds = %42
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %51, label %55, !prof !14

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1860, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.47) #5
  br label %.thread45

55:                                               ; preds = %50
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %56, label %60, !prof !14

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1862, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.48) #5
  br label %.thread45

60:                                               ; preds = %55
  %61 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67, !prof !14

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1866, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.66) #5
  br label %.thread45

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %68, align 4, !tbaa !25
  %69 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %69, ptr %7, align 8, !tbaa !27
  store i32 3, ptr %8, align 8, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %1, ptr %70, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %2, ptr %71, align 4, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %72, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %4, ptr %73, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %5, ptr %74, align 8, !tbaa !18
  %75 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %76 = call i32 @H5VL_attr_specific(ptr noundef nonnull %61, ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %75, ptr noundef null) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate2, i32 noundef 1883, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.67) #5
  br label %83

.thread45:                                        ; preds = %63, %56, %51, %46
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread39

83:                                               ; preds = %67, %78
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %86

.thread39:                                        ; preds = %38, %31, %18, %.thread45
  %85 = call i32 @H5E_dump_api_stack() #5
  br label %86

86:                                               ; preds = %83, %.thread39
  %.0263442 = phi i32 [ -1, %.thread39 ], [ %76, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0263442
}

declare i32 @H5VL_attr_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Aiterate_by_name(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  store i64 %7, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %8
  %19 = tail call i32 @H5_init_library() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1941, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #5
  br label %.thread47

25:                                               ; preds = %._crit_edge, %8
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %8 ]
  %27 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5A__init_package() #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1941, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #5
  br label %.thread47

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1941, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #5
  br label %.thread47

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #5
  %47 = call i32 @H5I_get_type(i64 noundef %0) #5
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1945, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.44) #5
  br label %.thread53

53:                                               ; preds = %45
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %54

54:                                               ; preds = %53
  %55 = load i8, ptr %1, align 1, !tbaa !18
  %.not38 = icmp eq i8 %55, 0
  br i1 %.not38, label %56, label %60

56:                                               ; preds = %53, %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1947, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.55) #5
  br label %.thread53

60:                                               ; preds = %54
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %61, label %65

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1949, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.47) #5
  br label %.thread53

65:                                               ; preds = %60
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %66, label %70

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1951, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.48) #5
  br label %.thread53

70:                                               ; preds = %65
  %71 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1955, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.49) #5
  br label %.thread53

77:                                               ; preds = %70
  %78 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1959, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.66) #5
  br label %.thread53

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %85, align 4, !tbaa !25
  %86 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %86, ptr %10, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %87, align 8, !tbaa !18
  %88 = load i64, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %88, ptr %89, align 8, !tbaa !18
  store i32 3, ptr %11, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %2, ptr %90, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 %3, ptr %91, align 4, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %4, ptr %92, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %5, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %6, ptr %94, align 8, !tbaa !18
  %95 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %96 = call i32 @H5VL_attr_specific(ptr noundef nonnull %78, ptr noundef nonnull %10, ptr noundef nonnull %11, i64 noundef %95, ptr noundef null) #5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %84
  %99 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate_by_name, i32 noundef 1978, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.68) #5
  br label %103

.thread53:                                        ; preds = %56, %80, %73, %66, %61, %49
  %102 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread47

103:                                              ; preds = %84, %98
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %106

.thread47:                                        ; preds = %41, %34, %21, %.thread53
  %105 = call i32 @H5E_dump_api_stack() #5
  br label %106

106:                                              ; preds = %103, %.thread47
  %.0324250 = phi i32 [ -1, %.thread47 ], [ %96, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0324250
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Adelete(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2006, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %.thread32

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5A__init_package() #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2006, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #5
  br label %.thread32

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2006, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #5
  br label %.thread32

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #5
  %40 = call i32 @H5I_get_type(i64 noundef %0) #5
  %41 = icmp eq i32 %40, 7
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2010, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.44) #5
  br label %.thread38

46:                                               ; preds = %38
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %51, !prof !14

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2012, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.69) #5
  br label %.thread38

51:                                               ; preds = %46
  %52 = load i8, ptr %1, align 1, !tbaa !18
  %.not23 = icmp eq i8 %52, 0
  br i1 %.not23, label %53, label %57, !prof !14

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2014, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.70) #5
  br label %.thread38

57:                                               ; preds = %51
  %58 = call i32 @H5CX_set_loc(i64 noundef %0) #5
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64, !prof !14

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2018, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.71) #5
  br label %.thread38

64:                                               ; preds = %57
  %65 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71, !prof !14

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2022, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.50) #5
  br label %.thread38

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %72, align 4, !tbaa !25
  %73 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %73, ptr %3, align 8, !tbaa !27
  store i32 0, ptr %4, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %74, align 8, !tbaa !18
  %75 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %76 = call i32 @H5VL_attr_specific(ptr noundef nonnull %65, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %75, ptr noundef null) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83, !prof !14

78:                                               ; preds = %71
  %79 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete, i32 noundef 2034, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.72) #5
  br label %.thread38

.thread38:                                        ; preds = %47, %53, %78, %67, %60, %42
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread32

83:                                               ; preds = %71
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %86

.thread32:                                        ; preds = %34, %27, %14, %.thread38
  %85 = call i32 @H5E_dump_api_stack() #5
  br label %86

86:                                               ; preds = %83, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0202735
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Adelete_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  store i64 %3, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2064, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #5
  br label %.thread38

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5A__init_package() #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2064, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #5
  br label %.thread38

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2064, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #5
  br label %.thread38

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #5
  %43 = call i32 @H5I_get_type(i64 noundef %0) #5
  %44 = icmp eq i32 %43, 7
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2068, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.44) #5
  br label %.thread44

49:                                               ; preds = %41
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %52, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %1, align 1, !tbaa !18
  %.not27 = icmp eq i8 %51, 0
  br i1 %.not27, label %52, label %56

52:                                               ; preds = %49, %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2070, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.55) #5
  br label %.thread44

56:                                               ; preds = %50
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %59, label %57

57:                                               ; preds = %56
  %58 = load i8, ptr %2, align 1, !tbaa !18
  %.not29 = icmp eq i8 %58, 0
  br i1 %.not29, label %59, label %63

59:                                               ; preds = %56, %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2072, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.56) #5
  br label %.thread44

63:                                               ; preds = %57
  %64 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2076, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.49) #5
  br label %.thread44

70:                                               ; preds = %63
  %71 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2080, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.50) #5
  br label %.thread44

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %78, align 4, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %79, align 8, !tbaa !18
  %80 = load i64, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %80, ptr %81, align 8, !tbaa !18
  %82 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %82, ptr %6, align 8, !tbaa !27
  store i32 0, ptr %7, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %83, align 8, !tbaa !18
  %84 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %85 = call i32 @H5VL_attr_specific(ptr noundef nonnull %71, ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef %84, ptr noundef null) #5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %77
  %88 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_name, i32 noundef 2094, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.72) #5
  br label %.thread44

.thread44:                                        ; preds = %52, %59, %87, %73, %66, %45
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread38

92:                                               ; preds = %77
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %95

.thread38:                                        ; preds = %37, %30, %17, %.thread44
  %94 = call i32 @H5E_dump_api_stack() #5
  br label %95

95:                                               ; preds = %92, %.thread38
  %.0233341 = phi i32 [ -1, %.thread38 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0233341
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Adelete_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  store i64 %5, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %6
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2133, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread45

23:                                               ; preds = %._crit_edge, %6
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %6 ]
  %25 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5A__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2133, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread45

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2133, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread45

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %45 = call i32 @H5I_get_type(i64 noundef %0) #5
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2137, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.44) #5
  br label %.thread51

51:                                               ; preds = %43
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %1, align 1, !tbaa !18
  %.not36 = icmp eq i8 %53, 0
  br i1 %.not36, label %54, label %58

54:                                               ; preds = %51, %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2139, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.55) #5
  br label %.thread51

58:                                               ; preds = %52
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %59, label %63

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2141, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.47) #5
  br label %.thread51

63:                                               ; preds = %58
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %64, label %68

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2143, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.48) #5
  br label %.thread51

68:                                               ; preds = %63
  %69 = call i32 @H5CX_set_apl(ptr noundef nonnull %7, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2147, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.49) #5
  br label %.thread51

75:                                               ; preds = %68
  %76 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2151, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.50) #5
  br label %.thread51

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %83, align 4, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %84, align 8, !tbaa !18
  %85 = load i64, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %85, ptr %86, align 8, !tbaa !18
  %87 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %87, ptr %8, align 8, !tbaa !27
  store i32 1, ptr %9, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %88, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %89, align 4, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %4, ptr %90, align 8, !tbaa !18
  %91 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %92 = call i32 @H5VL_attr_specific(ptr noundef nonnull %76, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef %91, ptr noundef null) #5
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  %95 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Adelete_by_idx, i32 noundef 2167, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.72) #5
  br label %.thread51

.thread51:                                        ; preds = %54, %94, %78, %71, %64, %59, %47
  %98 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread45

99:                                               ; preds = %82
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %102

.thread45:                                        ; preds = %39, %32, %19, %.thread51
  %101 = call i32 @H5E_dump_api_stack() #5
  br label %102

102:                                              ; preds = %99, %.thread45
  %.0314048 = phi i32 [ -1, %.thread45 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0314048
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aclose(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose, i32 noundef 2189, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5A__init_package() #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose, i32 noundef 2189, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #5
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose, i32 noundef 2189, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #5
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #5
  %37 = call i32 @H5I_get_type(i64 noundef %0) #5
  %.not = icmp eq i32 %37, 7
  br i1 %.not, label %42, label %38, !prof !28

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose, i32 noundef 2193, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.73) #5
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5I_dec_app_ref(i64 noundef %0) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !14

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose, i32 noundef 2199, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.74) #5
  br label %.thread26

.thread26:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread20

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %53

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %52 = call i32 @H5E_dump_api_stack() #5
  br label %53

53:                                               ; preds = %50, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2223, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #5
  br label %.thread55

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5A__init_package() #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !29

29:                                               ; preds = %26
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2223, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #5
  br label %.thread55

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2223, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #5
  br label %.thread55

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #5
  %42 = call i32 @H5I_get_type(i64 noundef %3) #5
  %.not = icmp eq i32 %42, 7
  br i1 %.not, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2227, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.75) #5
  br label %.thread61

47:                                               ; preds = %40
  %.not34 = icmp eq i64 %4, 0
  br i1 %.not34, label %58, label %48

48:                                               ; preds = %47
  %49 = call ptr @H5VL_vol_object(i64 noundef %3) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2233, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.76) #5
  br label %.thread61

55:                                               ; preds = %48
  %56 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %49) #5
  %57 = call i64 @H5VL_conn_inc_rc(ptr noundef %56) #5
  br label %58

58:                                               ; preds = %55, %47
  %.032 = phi ptr [ %49, %55 ], [ null, %47 ]
  %.131 = phi ptr [ %56, %55 ], [ null, %47 ]
  %.029 = phi ptr [ %6, %55 ], [ null, %47 ]
  %59 = call i32 @H5I_dec_app_ref_async(i64 noundef %3, ptr noundef %.029) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2248, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.74) #5
  br label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %.not35 = icmp eq ptr %66, null
  br i1 %.not35, label %76, label %67

67:                                               ; preds = %65
  %68 = call ptr @H5VL_obj_get_connector(ptr noundef %.032) #5
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %68, ptr noundef %69, ptr noundef nonnull @__func__.H5Aclose_async, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.33, i64 noundef %3, ptr noundef nonnull @.str.16, i64 noundef %4) #5
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2256, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.18) #5
  br label %76

76:                                               ; preds = %65, %67, %72, %61
  %.027 = phi i32 [ -1, %61 ], [ -1, %72 ], [ 0, %67 ], [ 0, %65 ]
  %.0 = phi i1 [ true, %61 ], [ true, %72 ], [ false, %67 ], [ false, %65 ]
  %.not36 = icmp eq ptr %.131, null
  br i1 %.not36, label %85, label %77

77:                                               ; preds = %76
  %78 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.131) #5
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %.thread64, label %85

.thread64:                                        ; preds = %77
  %80 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aclose_async, i32 noundef 2260, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.78) #5
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread55

.thread61:                                        ; preds = %43, %51
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread55

85:                                               ; preds = %77, %76
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br i1 %.0, label %.thread55, label %88, !prof !30

.thread55:                                        ; preds = %36, %29, %16, %.thread64, %.thread61, %85
  %.1284859 = phi i32 [ %.027, %85 ], [ -1, %.thread61 ], [ -1, %.thread64 ], [ -1, %16 ], [ -1, %29 ], [ -1, %36 ]
  %87 = call i32 @H5E_dump_api_stack() #5
  br label %88

88:                                               ; preds = %.thread55, %85
  %.1284858 = phi i32 [ %.1284859, %.thread55 ], [ %.027, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1284858
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Aexists(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists, i32 noundef 2360, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread15

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5A__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists, i32 noundef 2360, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread15

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists, i32 noundef 2360, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread15

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  store i8 0, ptr %3, align 1, !tbaa !3
  %39 = call fastcc i32 @H5A__exists_api_common(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread20, label %45, !prof !14

.thread20:                                        ; preds = %37
  %41 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists, i32 noundef 2365, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.79) #5
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread15

45:                                               ; preds = %37
  %46 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %47 = zext nneg i8 %46 to i32
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %50

.thread15:                                        ; preds = %13, %26, %33, %.thread20
  %49 = call i32 @H5E_dump_api_stack() #5
  br label %50

50:                                               ; preds = %45, %.thread15
  %.091318 = phi i32 [ -1, %.thread15 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.091318
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__exists_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %71, !prof !9

16:                                               ; preds = %5
  %17 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_api_common, i32 noundef 2325, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.44) #5
  br label %71

23:                                               ; preds = %16
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr %1, align 1, !tbaa !18
  %.not20 = icmp eq i8 %25, 0
  br i1 %.not20, label %26, label %30

26:                                               ; preds = %23, %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_api_common, i32 noundef 2327, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.56) #5
  br label %71

30:                                               ; preds = %24
  %31 = icmp eq ptr %2, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_api_common, i32 noundef 2329, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.106) #5
  br label %71

36:                                               ; preds = %30
  %37 = call i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_api_common, i32 noundef 2333, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.89) #5
  br label %71

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %46 = trunc nuw i8 %45 to i1
  %47 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %48 = trunc nuw i8 %47 to i1
  %49 = xor i1 %48, true
  %50 = select i1 %46, i1 true, i1 %49
  br i1 %50, label %51, label %H5A__exists_common.exit, !prof !9

51:                                               ; preds = %43
  %52 = load i8, ptr %1, align 1, !tbaa !18
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %53, label %57

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_common, i32 noundef 2288, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.56) #5
  br label %67

57:                                               ; preds = %51
  store i32 2, ptr %6, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %59, align 8, !tbaa !18
  %60 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %61 = call i32 @H5VL_attr_specific(ptr noundef %44, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %60, ptr noundef %3) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %H5A__exists_common.exit

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_common, i32 noundef 2297, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.107) #5
  br label %67

H5A__exists_common.exit:                          ; preds = %43, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

67:                                               ; preds = %63, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_api_common, i32 noundef 2337, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.107) #5
  br label %71

71:                                               ; preds = %H5A__exists_common.exit, %19, %26, %32, %39, %67, %5
  %.0 = phi i32 [ -1, %19 ], [ -1, %32 ], [ -1, %39 ], [ -1, %67 ], [ 0, %H5A__exists_common.exit ], [ -1, %26 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aexists_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_async, i32 noundef 2391, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread32

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5A__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_async, i32 noundef 2391, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread32

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_async, i32 noundef 2391, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread32

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i32 @H5A__exists_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_async, i32 noundef 2399, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.80) #5
  br label %.thread38

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %.not23 = icmp eq ptr %52, null
  br i1 %.not23, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Aexists_async, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.82, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.83, ptr noundef %5, ptr noundef nonnull @.str.16, i64 noundef %6) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_async, i32 noundef 2407, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.18) #5
  br label %.thread38

.thread38:                                        ; preds = %59, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread32

64:                                               ; preds = %51, %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %67

.thread32:                                        ; preds = %39, %32, %19, %.thread38
  %66 = call i32 @H5E_dump_api_stack() #5
  br label %67

67:                                               ; preds = %64, %.thread32
  %.0212735 = phi i32 [ -1, %.thread32 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0212735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Aexists_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name, i32 noundef 2470, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread17

19:                                               ; preds = %._crit_edge, %4
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %4 ]
  %21 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5A__init_package() #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name, i32 noundef 2470, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread17

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name, i32 noundef 2470, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #5
  br label %.thread17

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #5
  store i8 0, ptr %5, align 1, !tbaa !3
  %41 = call fastcc i32 @H5A__exists_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, i64 noundef %3, ptr noundef null, ptr noundef null)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread22, label %47, !prof !14

.thread22:                                        ; preds = %39
  %43 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name, i32 noundef 2475, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.84) #5
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread17

47:                                               ; preds = %39
  %48 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %49 = zext nneg i8 %48 to i32
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %52

.thread17:                                        ; preds = %15, %28, %35, %.thread22
  %51 = call i32 @H5E_dump_api_stack() #5
  br label %52

52:                                               ; preds = %47, %.thread17
  %.0111520 = phi i32 [ -1, %.thread17 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0111520
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5A__exists_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca %struct.H5VL_attr_specific_args_t, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  %11 = select i1 %.not, ptr %9, ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %73, !prof !9

18:                                               ; preds = %7
  %19 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %20 = icmp eq i32 %19, 7
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_by_name_api_common, i32 noundef 2435, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.44) #5
  br label %73

25:                                               ; preds = %18
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %2, align 1, !tbaa !18
  %.not22 = icmp eq i8 %27, 0
  br i1 %.not22, label %28, label %32

28:                                               ; preds = %25, %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_by_name_api_common, i32 noundef 2437, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.56) #5
  br label %73

32:                                               ; preds = %26
  %33 = icmp eq ptr %3, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_by_name_api_common, i32 noundef 2439, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.106) #5
  br label %73

38:                                               ; preds = %32
  %39 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %10) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_by_name_api_common, i32 noundef 2444, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.89) #5
  br label %73

45:                                               ; preds = %38
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %47 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %48 = trunc nuw i8 %47 to i1
  %49 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %50 = trunc nuw i8 %49 to i1
  %51 = xor i1 %50, true
  %52 = select i1 %48, i1 true, i1 %51
  br i1 %52, label %53, label %H5A__exists_common.exit, !prof !9

53:                                               ; preds = %45
  %54 = load i8, ptr %2, align 1, !tbaa !18
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %55, label %59

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_common, i32 noundef 2288, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.56) #5
  br label %69

59:                                               ; preds = %53
  store i32 2, ptr %8, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %61, align 8, !tbaa !18
  %62 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %63 = call i32 @H5VL_attr_specific(ptr noundef %46, ptr noundef nonnull %10, ptr noundef nonnull %8, i64 noundef %62, ptr noundef %5) #5
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %H5A__exists_common.exit

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_common, i32 noundef 2297, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.107) #5
  br label %69

H5A__exists_common.exit:                          ; preds = %45, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %73

69:                                               ; preds = %65, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %70 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__exists_by_name_api_common, i32 noundef 2448, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.107) #5
  br label %73

73:                                               ; preds = %H5A__exists_common.exit, %21, %28, %34, %41, %69, %7
  %.0 = phi i32 [ -1, %21 ], [ -1, %34 ], [ -1, %41 ], [ -1, %69 ], [ 0, %H5A__exists_common.exit ], [ -1, %28 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Aexists_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %9
  %19 = tail call i32 @H5_init_library() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name_async, i32 noundef 2502, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #5
  br label %.thread36

25:                                               ; preds = %._crit_edge, %9
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %9 ]
  %27 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5A__init_package() #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name_async, i32 noundef 2502, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #5
  br label %.thread36

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name_async, i32 noundef 2502, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #5
  br label %.thread36

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %47 = call fastcc i32 @H5A__exists_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name_async, i32 noundef 2512, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.85) #5
  br label %.thread42

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !19
  %.not27 = icmp eq ptr %54, null
  br i1 %.not27, label %66, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = call ptr @H5VL_obj_get_connector(ptr noundef %56) #5
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @__func__.H5Aexists_by_name_async, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.20, ptr noundef %4, ptr noundef nonnull @.str.11, ptr noundef %5, ptr noundef nonnull @.str.83, ptr noundef %6, ptr noundef nonnull @.str.21, i64 noundef %7, ptr noundef nonnull @.str.16, i64 noundef %8) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aexists_by_name_async, i32 noundef 2520, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.18) #5
  br label %.thread42

.thread42:                                        ; preds = %61, %49
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread36

66:                                               ; preds = %53, %55
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %69

.thread36:                                        ; preds = %41, %34, %21, %.thread42
  %68 = call i32 @H5E_dump_api_stack() #5
  br label %69

69:                                               ; preds = %66, %.thread36
  %.0253139 = phi i32 [ -1, %.thread36 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0253139
}

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__create_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %.thread, !prof !9

15:                                               ; preds = %8
  %16 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %17 = tail call ptr @H5VL_attr_create(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %16, ptr noundef %7) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_common, i32 noundef 125, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.90) #5
  br label %.thread

23:                                               ; preds = %15
  %24 = tail call ptr @H5VL_obj_get_connector(ptr noundef %0) #5
  %25 = tail call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %17, ptr noundef %24, i1 noundef zeroext true) #5
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_common, i32 noundef 129, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.91) #5
  %31 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %32 = tail call i32 @H5VL_attr_close(ptr noundef %0, i64 noundef %31, ptr noundef null) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__create_common, i32 noundef 135, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.92) #5
  br label %.thread

.thread:                                          ; preds = %19, %23, %34, %27, %8
  %.0 = phi i64 [ -1, %34 ], [ -1, %27 ], [ -1, %8 ], [ %25, %23 ], [ -1, %19 ]
  ret i64 %.0
}

declare ptr @H5VL_attr_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5A__open_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %5
  %13 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %14 = tail call ptr @H5VL_attr_open(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i64 noundef %3, i64 noundef %13, ptr noundef %4) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 454, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.94, ptr noundef %2) #5
  br label %.thread

20:                                               ; preds = %12
  %21 = tail call ptr @H5VL_obj_get_connector(ptr noundef %0) #5
  %22 = tail call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %14, ptr noundef %21, i1 noundef zeroext true) #5
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 458, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.91) #5
  %28 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %29 = tail call i32 @H5VL_attr_close(ptr noundef %0, i64 noundef %28, ptr noundef null) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %24
  %32 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5A__open_common, i32 noundef 464, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.92) #5
  br label %.thread

.thread:                                          ; preds = %16, %20, %31, %24, %5
  %.0 = phi i64 [ -1, %31 ], [ -1, %24 ], [ -1, %5 ], [ %22, %20 ], [ -1, %16 ]
  ret i64 %.0
}

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_args(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_attr_write(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_attr_read(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_loc_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!10 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13H5VL_object_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"H5VL_attr_get_args_t", !22, i64 0, !5, i64 8}
!22 = !{!"int", !5, i64 0}
!23 = !{!24, !22, i64 0}
!24 = !{!"H5VL_attr_specific_args_t", !22, i64 0, !5, i64 8}
!25 = !{!26, !22, i64 4}
!26 = !{!"H5VL_loc_params_t", !22, i64 0, !22, i64 4, !5, i64 8}
!27 = !{!26, !22, i64 0}
!28 = !{!"branch_weights", i32 -2147483648, i32 0}
!29 = !{!"branch_weights", i32 1738123, i32 2145745525}
!30 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
