target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_token_t = type { [16 x i8] }
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_loc_by_token = type { ptr }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }
%struct.anon.7 = type { i64 }
%struct.anon.8 = type { i64 }
%struct.H5VL_link_create_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, %struct.H5VL_loc_params_t }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.anon.4 = type { i32 }
%struct.anon.5 = type { ptr }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.11 }
%struct.anon.11 = type { i64, ptr, ptr }
%struct.anon.13 = type { i32, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_object_optional_args_t = type { %struct.H5VL_native_object_get_comment_t }
%struct.H5VL_native_object_get_comment_t = type { i64, ptr, ptr }
%struct.H5VL_native_object_get_native_info_t = type { i32, ptr }
%struct.anon.14 = type { ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.anon.15 = type { ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5O.c\00", align 1
@__func__.H5Oopen = private unnamed_addr constant [8 x i8] c"H5Oopen\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5O_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"unable to synchronously open object\00", align 1
@__func__.H5Oopen_async = private unnamed_addr constant [14 x i8] c"H5Oopen_async\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"unable to asynchronously open object\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"can't decrement count on object ID\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Oopen_by_idx = private unnamed_addr constant [15 x i8] c"H5Oopen_by_idx\00", align 1
@__func__.H5Oopen_by_idx_async = private unnamed_addr constant [21 x i8] c"H5Oopen_by_idx_async\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"*s*sIui*sIiIohii\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"group_name\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"idx_type\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.H5Oopen_by_token = private unnamed_addr constant [17 x i8] c"H5Oopen_by_token\00", align 1
@H5O_TOKEN_UNDEF_g = external constant %struct.H5O_token_t, align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"can't open H5O_TOKEN_UNDEF\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5Ocopy = private unnamed_addr constant [8 x i8] c"H5Ocopy\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"unable to synchronously copy object\00", align 1
@__func__.H5Ocopy_async = private unnamed_addr constant [14 x i8] c"H5Ocopy_async\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to asynchronously copy object\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"*s*sIui*si*siii\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"src_loc_id\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"src_name\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"dst_loc_id\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"dst_name\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ocpypl_id\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@__func__.H5Oflush = private unnamed_addr constant [9 x i8] c"H5Oflush\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [37 x i8] c"unable to synchronously flush object\00", align 1
@__func__.H5Oflush_async = private unnamed_addr constant [15 x i8] c"H5Oflush_async\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"unable to asynchronously flush object\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"obj_id\00", align 1
@__func__.H5Orefresh = private unnamed_addr constant [11 x i8] c"H5Orefresh\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [39 x i8] c"unable to synchronously refresh object\00", align 1
@__func__.H5Orefresh_async = private unnamed_addr constant [17 x i8] c"H5Orefresh_async\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"unable to asynchronously refresh object\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@__func__.H5Olink = private unnamed_addr constant [8 x i8] c"H5Olink\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"cannot use H5L_SAME_LOC when only one location is specified\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.45 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"Objects are accessed through different VOL connectors and can't be linked\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@__func__.H5Oincr_refcount = private unnamed_addr constant [17 x i8] c"H5Oincr_refcount\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [35 x i8] c"modifying object link count failed\00", align 1
@__func__.H5Odecr_refcount = private unnamed_addr constant [17 x i8] c"H5Odecr_refcount\00", align 1
@__func__.H5Oexists_by_name = private unnamed_addr constant [18 x i8] c"H5Oexists_by_name\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [35 x i8] c"unable to determine if '%s' exists\00", align 1
@__func__.H5Oget_info3 = private unnamed_addr constant [13 x i8] c"H5Oget_info3\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"oinfo parameter cannot be NULL\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"invalid fields\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"can't get data model info for object\00", align 1
@__func__.H5Oget_info_by_name3 = private unnamed_addr constant [21 x i8] c"H5Oget_info_by_name3\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"can't synchronously retrieve object info\00", align 1
@__func__.H5Oget_info_by_name_async = private unnamed_addr constant [26 x i8] c"H5Oget_info_by_name_async\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"can't asynchronously retrieve object info\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"*s*sIui*s*!Iuii\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"oinfo\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@__func__.H5Oget_info_by_idx3 = private unnamed_addr constant [20 x i8] c"H5Oget_info_by_idx3\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@__func__.H5Oget_native_info = private unnamed_addr constant [19 x i8] c"H5Oget_native_info\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"can't get native file format info for object\00", align 1
@__func__.H5Oget_native_info_by_name = private unnamed_addr constant [27 x i8] c"H5Oget_native_info_by_name\00", align 1
@.str.65 = private unnamed_addr constant [51 x i8] c"can't get native file format info for object: '%s'\00", align 1
@__func__.H5Oget_native_info_by_idx = private unnamed_addr constant [26 x i8] c"H5Oget_native_info_by_idx\00", align 1
@__func__.H5Oset_comment = private unnamed_addr constant [15 x i8] c"H5Oset_comment\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"can't set comment for object\00", align 1
@__func__.H5Oset_comment_by_name = private unnamed_addr constant [23 x i8] c"H5Oset_comment_by_name\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"can't set comment for object: '%s'\00", align 1
@__func__.H5Oget_comment = private unnamed_addr constant [15 x i8] c"H5Oget_comment\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"can't get comment for object\00", align 1
@__func__.H5Oget_comment_by_name = private unnamed_addr constant [23 x i8] c"H5Oget_comment_by_name\00", align 1
@.str.71 = private unnamed_addr constant [35 x i8] c"can't get comment for object: '%s'\00", align 1
@__func__.H5Ovisit3 = private unnamed_addr constant [10 x i8] c"H5Ovisit3\00", align 1
@.str.72 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.73 = private unnamed_addr constant [24 x i8] c"object iteration failed\00", align 1
@__func__.H5Ovisit_by_name3 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name3\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"obj_name parameter cannot be NULL\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"obj_name parameter cannot be an empty string\00", align 1
@__func__.H5Oclose = private unnamed_addr constant [9 x i8] c"H5Oclose\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.76 = private unnamed_addr constant [19 x i8] c"not a valid object\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"unable to close object\00", align 1
@__func__.H5Oclose_async = private unnamed_addr constant [15 x i8] c"H5Oclose_async\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"can't get VOL object for object\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.79 = private unnamed_addr constant [30 x i8] c"decrementing object ID failed\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5O__disable_mdc_flushes = private unnamed_addr constant [25 x i8] c"H5O__disable_mdc_flushes\00", align 1
@H5E_CANTCORK_g = external global i64, align 8
@.str.82 = private unnamed_addr constant [22 x i8] c"unable to cork object\00", align 1
@__func__.H5Odisable_mdc_flushes = private unnamed_addr constant [23 x i8] c"H5Odisable_mdc_flushes\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"ID is not a file object\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"invalid object ID\00", align 1
@__func__.H5O__enable_mdc_flushes = private unnamed_addr constant [24 x i8] c"H5O__enable_mdc_flushes\00", align 1
@H5E_CANTUNCORK_g = external global i64, align 8
@.str.85 = private unnamed_addr constant [24 x i8] c"unable to uncork object\00", align 1
@__func__.H5Oenable_mdc_flushes = private unnamed_addr constant [22 x i8] c"H5Oenable_mdc_flushes\00", align 1
@__func__.H5O__are_mdc_flushes_disabled = private unnamed_addr constant [30 x i8] c"H5O__are_mdc_flushes_disabled\00", align 1
@.str.86 = private unnamed_addr constant [40 x i8] c"unable to retrieve object's cork status\00", align 1
@__func__.H5Oare_mdc_flushes_disabled = private unnamed_addr constant [28 x i8] c"H5Oare_mdc_flushes_disabled\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c"unable to get object location from ID\00", align 1
@__func__.H5Otoken_cmp = private unnamed_addr constant [13 x i8] c"H5Otoken_cmp\00", align 1
@.str.88 = private unnamed_addr constant [26 x i8] c"invalid cmp_value pointer\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"object token comparison failed\00", align 1
@__func__.H5Otoken_to_str = private unnamed_addr constant [16 x i8] c"H5Otoken_to_str\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"invalid token pointer\00", align 1
@.str.91 = private unnamed_addr constant [29 x i8] c"invalid token string pointer\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"can't get underlying VOL object type\00", align 1
@H5E_CANTSERIALIZE_g = external global i64, align 8
@.str.93 = private unnamed_addr constant [34 x i8] c"object token serialization failed\00", align 1
@__func__.H5Otoken_from_str = private unnamed_addr constant [18 x i8] c"H5Otoken_from_str\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.94 = private unnamed_addr constant [36 x i8] c"object token deserialization failed\00", align 1
@__func__.H5O__open_api_common = private unnamed_addr constant [21 x i8] c"H5O__open_api_common\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"unable to atomize object handle\00", align 1
@__func__.H5O__open_by_idx_api_common = private unnamed_addr constant [28 x i8] c"H5O__open_by_idx_api_common\00", align 1
@H5E_LINK_g = external global i64, align 8
@__func__.H5O__copy_api_common = private unnamed_addr constant [21 x i8] c"H5O__copy_api_common\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"no source name specified\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"no destination name specified\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"not link creation property list\00", align 1
@H5P_LST_OBJECT_COPY_ID_g = external global i64, align 8
@H5P_CLS_OBJECT_COPY_ID_g = external global i64, align 8
@.str.100 = private unnamed_addr constant [30 x i8] c"not object copy property list\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@__func__.H5O__flush_api_common = private unnamed_addr constant [22 x i8] c"H5O__flush_api_common\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"unable to flush object\00", align 1
@__func__.H5O__refresh_api_common = private unnamed_addr constant [24 x i8] c"H5O__refresh_api_common\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"unable to refresh object\00", align 1
@__func__.H5O__get_info_by_name_api_common = private unnamed_addr constant [33 x i8] c"H5O__get_info_by_name_api_common\00", align 1
@__func__.H5O__close_check_type = private unnamed_addr constant [22 x i8] c"H5O__close_check_type\00", align 1

; Function Attrs: nounwind uwtable
define i64 @H5Oopen(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen, i32 noundef 154, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
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
  %56 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %71 = call i32 @H5O__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen, i32 noundef 154, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
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
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen, i32 noundef 154, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
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
  %132 = call i64 @H5O__open_api_common(i64 noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef null, ptr noundef null)
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
  %138 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen, i32 noundef 158, i64 noundef %138, i64 noundef %139, ptr noundef @.str.4)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5O__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

; Function Attrs: nounwind uwtable
define internal i64 @H5O__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !15
  br label %23

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %11, %22 ]
  store ptr %24, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 -1, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !10
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i1 [ true, %23 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %120

39:                                               ; preds = %31
  %40 = load i64, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %12, align 8, !tbaa !15
  %44 = call i32 @H5VL_setup_name_args(i64 noundef %40, ptr noundef %41, i1 noundef zeroext false, i64 noundef %42, ptr noundef %43, ptr noundef %15)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__open_api_common, i32 noundef 114, i64 noundef %50, i64 noundef %51, ptr noundef @.str.95)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %17, align 1, !tbaa !10
  %55 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %17, align 1, !tbaa !10
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %16, align 8, !tbaa !3
  br label %119

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %39
  %66 = load ptr, ptr %12, align 8, !tbaa !15
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = call ptr @H5VL_object_open(ptr noundef %67, ptr noundef %15, ptr noundef %13, i64 noundef %68, ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !14
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__open_api_common, i32 noundef 119, i64 noundef %76, i64 noundef %77, ptr noundef @.str.23)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %17, align 1, !tbaa !10
  %81 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %17, align 1, !tbaa !10
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %16, align 8, !tbaa !3
  br label %119

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  %92 = load i32, ptr %13, align 4, !tbaa !19
  %93 = load ptr, ptr %14, align 8, !tbaa !14
  %94 = load ptr, ptr %12, align 8, !tbaa !15
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = call ptr @H5VL_obj_get_connector(ptr noundef %95)
  %97 = call i64 @H5VL_register(i32 noundef %92, ptr noundef %93, ptr noundef %96, i1 noundef zeroext true)
  store i64 %97, ptr %16, align 8, !tbaa !3
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %104 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__open_api_common, i32 noundef 123, i64 noundef %103, i64 noundef %104, ptr noundef @.str.96)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %17, align 1, !tbaa !10
  %108 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %17, align 1, !tbaa !10
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %16, align 8, !tbaa !3
  br label %119

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %91
  br label %119

119:                                              ; preds = %118, %113, %86, %60
  br label %120

120:                                              ; preds = %119, %31
  %121 = load i64, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %121
}

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5Oopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  store i32 %2, ptr %10, align 4, !tbaa !19
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_async, i32 noundef 183, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
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
  %67 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %82 = call i32 @H5O__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_async, i32 noundef 183, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
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
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_async, i32 noundef 183, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
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
  %148 = call i64 @H5O__open_api_common(i64 noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %15)
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
  %154 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_async, i32 noundef 191, i64 noundef %154, i64 noundef %155, ptr noundef @.str.5)
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
  %179 = load i32, ptr %10, align 4, !tbaa !19
  %180 = load i64, ptr %11, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Oopen_async, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %177, ptr noundef @.str.8, ptr noundef %178, ptr noundef @.str.9, i32 noundef %179, ptr noundef @.str.10, i64 noundef %180, ptr noundef @.str.11, ptr noundef %181, ptr noundef @.str.12, i64 noundef %182, ptr noundef @.str.13, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %225

186:                                              ; preds = %172
  %187 = load i64, ptr %18, align 8, !tbaa !3
  %188 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_async, i32 noundef 200, i64 noundef %194, i64 noundef %195, ptr noundef @.str.14)
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
  %210 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %211 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_async, i32 noundef 201, i64 noundef %210, i64 noundef %211, ptr noundef @.str.15)
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

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Oopen_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !19
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_idx, i32 noundef 278, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
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
  %62 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %77 = call i32 @H5O__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_idx, i32 noundef 278, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
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
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_idx, i32 noundef 278, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
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
  %137 = load i32, ptr %9, align 4, !tbaa !19
  %138 = load i32, ptr %10, align 4, !tbaa !19
  %139 = load i64, ptr %11, align 8, !tbaa !3
  %140 = load i64, ptr %12, align 8, !tbaa !3
  %141 = call i64 @H5O__open_by_idx_api_common(i64 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef null, ptr noundef null)
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
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_idx, i32 noundef 283, i64 noundef %147, i64 noundef %148, ptr noundef @.str.4)
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

; Function Attrs: nounwind uwtable
define internal i64 @H5O__open_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5VL_loc_params_t, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %24 = load ptr, ptr %16, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %16, align 8, !tbaa !15
  br label %29

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %17, %28 ]
  store ptr %30, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 -1, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !10
  %31 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %44, label %45, label %129

45:                                               ; preds = %37
  %46 = load i64, ptr %9, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = load i32, ptr %12, align 4, !tbaa !19
  %50 = load i64, ptr %13, align 8, !tbaa !3
  %51 = load i64, ptr %14, align 8, !tbaa !3
  %52 = load ptr, ptr %18, align 8, !tbaa !15
  %53 = call i32 @H5VL_setup_idx_args(i64 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i64 noundef %50, i1 noundef zeroext false, i64 noundef %51, ptr noundef %52, ptr noundef %21)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__open_by_idx_api_common, i32 noundef 237, i64 noundef %59, i64 noundef %60, ptr noundef @.str.95)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %23, align 1, !tbaa !10
  %64 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %23, align 1, !tbaa !10
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %128

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %45
  %75 = load ptr, ptr %18, align 8, !tbaa !15
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %78 = load ptr, ptr %15, align 8, !tbaa !14
  %79 = call ptr @H5VL_object_open(ptr noundef %76, ptr noundef %21, ptr noundef %19, i64 noundef %77, ptr noundef %78)
  store ptr %79, ptr %20, align 8, !tbaa !14
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %100

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__open_by_idx_api_common, i32 noundef 242, i64 noundef %85, i64 noundef %86, ptr noundef @.str.23)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %23, align 1, !tbaa !10
  %90 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %23, align 1, !tbaa !10
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %128

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %74
  %101 = load i32, ptr %19, align 4, !tbaa !19
  %102 = load ptr, ptr %20, align 8, !tbaa !14
  %103 = load ptr, ptr %18, align 8, !tbaa !15
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = call ptr @H5VL_obj_get_connector(ptr noundef %104)
  %106 = call i64 @H5VL_register(i32 noundef %101, ptr noundef %102, ptr noundef %105, i1 noundef zeroext true)
  store i64 %106, ptr %22, align 8, !tbaa !3
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__open_by_idx_api_common, i32 noundef 246, i64 noundef %112, i64 noundef %113, ptr noundef @.str.24)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %23, align 1, !tbaa !10
  %117 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %23, align 1, !tbaa !10
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i64 -1, ptr %22, align 8, !tbaa !3
  br label %128

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %100
  br label %128

128:                                              ; preds = %127, %122, %95, %69
  br label %129

129:                                              ; preds = %128, %37
  %130 = load i64, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define i64 @H5Oopen_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
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
  store i32 %2, ptr %13, align 4, !tbaa !19
  store i64 %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !7
  store i32 %5, ptr %16, align 4, !tbaa !19
  store i32 %6, ptr %17, align 4, !tbaa !19
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_idx_async, i32 noundef 309, i64 noundef %56, i64 noundef %57, ptr noundef @.str.1)
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
  %73 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %88 = call i32 @H5O__init_package()
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_idx_async, i32 noundef 309, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
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
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_idx_async, i32 noundef 309, i64 noundef %126, i64 noundef %127, ptr noundef @.str.3)
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
  %152 = load i32, ptr %16, align 4, !tbaa !19
  %153 = load i32, ptr %17, align 4, !tbaa !19
  %154 = load i64, ptr %18, align 8, !tbaa !3
  %155 = load i64, ptr %19, align 8, !tbaa !3
  %156 = load ptr, ptr %23, align 8, !tbaa !14
  %157 = call i64 @H5O__open_by_idx_api_common(i64 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef %156, ptr noundef %21)
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
  %163 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_idx_async, i32 noundef 318, i64 noundef %163, i64 noundef %164, ptr noundef @.str.5)
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
  %188 = load i32, ptr %13, align 4, !tbaa !19
  %189 = load i64, ptr %14, align 8, !tbaa !3
  %190 = load ptr, ptr %15, align 8, !tbaa !7
  %191 = load i32, ptr %16, align 4, !tbaa !19
  %192 = load i32, ptr %17, align 4, !tbaa !19
  %193 = load i64, ptr %18, align 8, !tbaa !3
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = load i64, ptr %20, align 8, !tbaa !3
  %196 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %182, ptr noundef %184, ptr noundef %185, ptr noundef @__func__.H5Oopen_by_idx_async, ptr noundef @.str.16, ptr noundef @.str.7, ptr noundef %186, ptr noundef @.str.8, ptr noundef %187, ptr noundef @.str.9, i32 noundef %188, ptr noundef @.str.10, i64 noundef %189, ptr noundef @.str.17, ptr noundef %190, ptr noundef @.str.18, i32 noundef %191, ptr noundef @.str.19, i32 noundef %192, ptr noundef @.str.20, i64 noundef %193, ptr noundef @.str.12, i64 noundef %194, ptr noundef @.str.13, i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %237

198:                                              ; preds = %181
  %199 = load i64, ptr %24, align 8, !tbaa !3
  %200 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %199)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %207 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_idx_async, i32 noundef 327, i64 noundef %206, i64 noundef %207, ptr noundef @.str.14)
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
  %222 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_idx_async, i32 noundef 328, i64 noundef %222, i64 noundef %223, ptr noundef @.str.15)
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

; Function Attrs: nounwind uwtable
define i64 @H5Oopen_by_token(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca %struct.H5O_token_t, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %15, align 1
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %16, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 -1, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %17

17:                                               ; preds = %3
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_token, i32 noundef 355, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %14, align 1, !tbaa !10
  %50 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1, !tbaa !10
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %258

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
  %62 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %77 = call i32 @H5O__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_token, i32 noundef 355, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %14, align 1, !tbaa !10
  %88 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %14, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %258

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
  %103 = call i32 @H5CX_push(ptr noundef %12)
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
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_token, i32 noundef 355, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %14, align 1, !tbaa !10
  %120 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1, !tbaa !10
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %258

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %13, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = call i32 @memcmp(ptr noundef %4, ptr noundef @H5O_TOKEN_UNDEF_g, i64 noundef 16) #7
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %156, label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_token, i32 noundef 359, i64 noundef %141, i64 noundef %142, ptr noundef @.str.21)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %14, align 1, !tbaa !10
  %146 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %14, align 1, !tbaa !10
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %258

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  %157 = load i64, ptr %5, align 8, !tbaa !3
  %158 = call ptr @H5VL_vol_object(i64 noundef %157)
  store ptr %158, ptr %6, align 8, !tbaa !17
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %179

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %165 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_token, i32 noundef 363, i64 noundef %164, i64 noundef %165, ptr noundef @.str.22)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %14, align 1, !tbaa !10
  %169 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %14, align 1, !tbaa !10
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %258

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  %180 = load i64, ptr %5, align 8, !tbaa !3
  %181 = call i32 @H5I_get_type(i64 noundef %180)
  store i32 %181, ptr %7, align 4, !tbaa !19
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_token, i32 noundef 367, i64 noundef %187, i64 noundef %188, ptr noundef @.str.22)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %14, align 1, !tbaa !10
  %192 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %14, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %258

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  %203 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 3, ptr %203, align 4, !tbaa !21
  %204 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.H5VL_loc_by_token, ptr %204, i32 0, i32 0
  store ptr %4, ptr %205, align 8, !tbaa !23
  %206 = load i32, ptr %7, align 4, !tbaa !19
  %207 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %206, ptr %207, align 8, !tbaa !24
  %208 = load ptr, ptr %6, align 8, !tbaa !17
  %209 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %210 = call ptr @H5VL_object_open(ptr noundef %208, ptr noundef %10, ptr noundef %8, i64 noundef %209, ptr noundef null)
  store ptr %210, ptr %9, align 8, !tbaa !14
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %202
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %217 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_token, i32 noundef 376, i64 noundef %216, i64 noundef %217, ptr noundef @.str.23)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %14, align 1, !tbaa !10
  %221 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %14, align 1, !tbaa !10
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %258

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %202
  %232 = load i32, ptr %8, align 4, !tbaa !19
  %233 = load ptr, ptr %9, align 8, !tbaa !14
  %234 = load ptr, ptr %6, align 8, !tbaa !17
  %235 = call ptr @H5VL_obj_get_connector(ptr noundef %234)
  %236 = call i64 @H5VL_register(i32 noundef %232, ptr noundef %233, ptr noundef %235, i1 noundef zeroext true)
  store i64 %236, ptr %11, align 8, !tbaa !3
  %237 = icmp slt i64 %236, 0
  br i1 %237, label %238, label %257

238:                                              ; preds = %231
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %243 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oopen_by_token, i32 noundef 380, i64 noundef %242, i64 noundef %243, ptr noundef @.str.24)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %14, align 1, !tbaa !10
  %247 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %14, align 1, !tbaa !10
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i64 -1, ptr %11, align 8, !tbaa !3
  br label %258

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %231
  br label %258

258:                                              ; preds = %257, %252, %226, %197, %174, %151, %125, %93, %55
  %259 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 1)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %269

269:                                              ; preds = %267, %258
  %270 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %271 = trunc i8 %270 to i1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = call i64 @llvm.expect.i64(i64 %275, i64 0)
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %269
  %279 = call i32 @H5E_dump_api_stack()
  br label %280

280:                                              ; preds = %278, %269
  %281 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret i64 %281
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @H5VL_vol_object(i64 noundef) #4

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define i32 @H5Ocopy(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !19
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ocopy, i32 noundef 533, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
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
  store i32 -1, ptr %13, align 4, !tbaa !19
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
  %62 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %77 = call i32 @H5O__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ocopy, i32 noundef 533, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
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
  store i32 -1, ptr %13, align 4, !tbaa !19
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
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ocopy, i32 noundef 533, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
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
  store i32 -1, ptr %13, align 4, !tbaa !19
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
  %138 = load ptr, ptr %10, align 8, !tbaa !7
  %139 = load i64, ptr %11, align 8, !tbaa !3
  %140 = load i64, ptr %12, align 8, !tbaa !3
  %141 = call i32 @H5O__copy_api_common(i64 noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef null, ptr noundef null)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ocopy, i32 noundef 537, i64 noundef %147, i64 noundef %148, ptr noundef @.str.25)
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
  store i32 -1, ptr %13, align 4, !tbaa !19
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
  %186 = load i32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__copy_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5VL_loc_params_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !7
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %24 = load ptr, ptr %16, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %16, align 8, !tbaa !15
  br label %29

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %17, %28 ]
  store ptr %30, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !10
  %31 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %44, label %45, label %242

45:                                               ; preds = %37
  %46 = load ptr, ptr %10, align 8, !tbaa !7
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !7
  %50 = load i8, ptr %49, align 1, !tbaa !23
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %71, label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_api_common, i32 noundef 415, i64 noundef %56, i64 noundef %57, ptr noundef @.str.97)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %23, align 1, !tbaa !10
  %61 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %23, align 1, !tbaa !10
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %22, align 4, !tbaa !19
  br label %241

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48
  %72 = load ptr, ptr %12, align 8, !tbaa !7
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8, !tbaa !7
  %76 = load i8, ptr %75, align 1, !tbaa !23
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %74, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_api_common, i32 noundef 417, i64 noundef %82, i64 noundef %83, ptr noundef @.str.98)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %23, align 1, !tbaa !10
  %87 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %23, align 1, !tbaa !10
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %22, align 4, !tbaa !19
  br label %241

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  %98 = load i64, ptr %14, align 8, !tbaa !3
  %99 = icmp eq i64 0, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  store i64 %101, ptr %14, align 8, !tbaa !3
  br label %127

102:                                              ; preds = %97
  %103 = load i64, ptr %14, align 8, !tbaa !3
  %104 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %105 = call i32 @H5P_isa_class(i64 noundef %103, i64 noundef %104)
  %106 = icmp ne i32 1, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_api_common, i32 noundef 423, i64 noundef %111, i64 noundef %112, ptr noundef @.str.99)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %23, align 1, !tbaa !10
  %116 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %23, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %22, align 4, !tbaa !19
  br label %241

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %102
  br label %127

127:                                              ; preds = %126, %100
  %128 = load i64, ptr %13, align 8, !tbaa !3
  %129 = icmp eq i64 0, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = load i64, ptr @H5P_LST_OBJECT_COPY_ID_g, align 8, !tbaa !3
  store i64 %131, ptr %13, align 8, !tbaa !3
  br label %157

132:                                              ; preds = %127
  %133 = load i64, ptr %13, align 8, !tbaa !3
  %134 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !3
  %135 = call i32 @H5P_isa_class(i64 noundef %133, i64 noundef %134)
  %136 = icmp ne i32 1, %135
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
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_api_common, i32 noundef 429, i64 noundef %141, i64 noundef %142, ptr noundef @.str.100)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %23, align 1, !tbaa !10
  %146 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %23, align 1, !tbaa !10
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %22, align 4, !tbaa !19
  br label %241

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %132
  br label %157

157:                                              ; preds = %156, %130
  %158 = load i64, ptr %14, align 8, !tbaa !3
  call void @H5CX_set_lcpl(i64 noundef %158)
  %159 = load i64, ptr %9, align 8, !tbaa !3
  %160 = call i32 @H5VL_setup_loc_args(i64 noundef %159, ptr noundef %20, ptr noundef %21)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %167 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_api_common, i32 noundef 436, i64 noundef %166, i64 noundef %167, ptr noundef @.str.95)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %23, align 1, !tbaa !10
  %171 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %23, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %22, align 4, !tbaa !19
  br label %241

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %157
  %182 = load i64, ptr %11, align 8, !tbaa !3
  %183 = call ptr @H5VL_vol_object(i64 noundef %182)
  %184 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %183, ptr %184, align 8, !tbaa !17
  %185 = icmp eq ptr null, %183
  br i1 %185, label %186, label %205

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_api_common, i32 noundef 440, i64 noundef %190, i64 noundef %191, ptr noundef @.str.22)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %23, align 1, !tbaa !10
  %195 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %23, align 1, !tbaa !10
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %22, align 4, !tbaa !19
  br label %241

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %181
  %206 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 0, ptr %206, align 4, !tbaa !21
  %207 = load i64, ptr %11, align 8, !tbaa !3
  %208 = call i32 @H5I_get_type(i64 noundef %207)
  %209 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %208, ptr %209, align 8, !tbaa !24
  %210 = load ptr, ptr %20, align 8, !tbaa !17
  %211 = load ptr, ptr %10, align 8, !tbaa !7
  %212 = load ptr, ptr %18, align 8, !tbaa !15
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = load ptr, ptr %12, align 8, !tbaa !7
  %215 = load i64, ptr %13, align 8, !tbaa !3
  %216 = load i64, ptr %14, align 8, !tbaa !3
  %217 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %218 = load ptr, ptr %15, align 8, !tbaa !14
  %219 = call i32 @H5VL_object_copy(ptr noundef %210, ptr noundef %21, ptr noundef %211, ptr noundef %213, ptr noundef %19, ptr noundef %214, i64 noundef %215, i64 noundef %216, i64 noundef %217, ptr noundef %218)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %205
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %226 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__copy_api_common, i32 noundef 447, i64 noundef %225, i64 noundef %226, ptr noundef @.str.101)
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
  store i32 -1, ptr %22, align 4, !tbaa !19
  br label %241

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %205
  br label %241

241:                                              ; preds = %240, %235, %200, %176, %151, %121, %92, %66
  br label %242

242:                                              ; preds = %241, %37
  %243 = load i32, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define i32 @H5Ocopy_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.H5CX_node_t, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !7
  store i32 %2, ptr %13, align 4, !tbaa !19
  store i64 %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !7
  store i64 %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i64 %7, ptr %18, align 8, !tbaa !3
  store i64 %8, ptr %19, align 8, !tbaa !3
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !19
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ocopy_async, i32 noundef 562, i64 noundef %56, i64 noundef %57, ptr noundef @.str.1)
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
  store i32 -1, ptr %24, align 4, !tbaa !19
  br label %219

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
  %73 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %88 = call i32 @H5O__init_package()
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ocopy_async, i32 noundef 562, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
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
  store i32 -1, ptr %24, align 4, !tbaa !19
  br label %219

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
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ocopy_async, i32 noundef 562, i64 noundef %126, i64 noundef %127, ptr noundef @.str.3)
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
  store i32 -1, ptr %24, align 4, !tbaa !19
  br label %219

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
  %153 = load ptr, ptr %17, align 8, !tbaa !7
  %154 = load i64, ptr %18, align 8, !tbaa !3
  %155 = load i64, ptr %19, align 8, !tbaa !3
  %156 = load ptr, ptr %23, align 8, !tbaa !14
  %157 = call i32 @H5O__copy_api_common(i64 noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef %156, ptr noundef %21)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ocopy_async, i32 noundef 571, i64 noundef %163, i64 noundef %164, ptr noundef @.str.26)
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
  store i32 -1, ptr %24, align 4, !tbaa !19
  br label %219

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
  br i1 %180, label %181, label %218

181:                                              ; preds = %178
  %182 = load i64, ptr %20, align 8, !tbaa !3
  %183 = load ptr, ptr %21, align 8, !tbaa !17
  %184 = call ptr @H5VL_obj_get_connector(ptr noundef %183)
  %185 = load ptr, ptr %22, align 8, !tbaa !14
  %186 = load ptr, ptr %11, align 8, !tbaa !7
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = load i32, ptr %13, align 4, !tbaa !19
  %189 = load i64, ptr %14, align 8, !tbaa !3
  %190 = load ptr, ptr %15, align 8, !tbaa !7
  %191 = load i64, ptr %16, align 8, !tbaa !3
  %192 = load ptr, ptr %17, align 8, !tbaa !7
  %193 = load i64, ptr %18, align 8, !tbaa !3
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = load i64, ptr %20, align 8, !tbaa !3
  %196 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %182, ptr noundef %184, ptr noundef %185, ptr noundef @__func__.H5Ocopy_async, ptr noundef @.str.27, ptr noundef @.str.7, ptr noundef %186, ptr noundef @.str.8, ptr noundef %187, ptr noundef @.str.9, i32 noundef %188, ptr noundef @.str.28, i64 noundef %189, ptr noundef @.str.29, ptr noundef %190, ptr noundef @.str.30, i64 noundef %191, ptr noundef @.str.31, ptr noundef %192, ptr noundef @.str.32, i64 noundef %193, ptr noundef @.str.33, i64 noundef %194, ptr noundef @.str.13, i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ocopy_async, i32 noundef 579, i64 noundef %202, i64 noundef %203, ptr noundef @.str.15)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %27, align 1, !tbaa !10
  %207 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %27, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %24, align 4, !tbaa !19
  br label %219

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %181
  br label %218

218:                                              ; preds = %217, %178
  br label %219

219:                                              ; preds = %218, %212, %173, %136, %104, %66
  %220 = load i8, ptr %26, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %26, align 1, !tbaa !10
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i8, ptr %27, align 1, !tbaa !10, !range !12, !noundef !13
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
  %242 = load i32, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define i32 @H5Oflush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !19
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oflush, i32 noundef 637, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %52 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %67 = call i32 @H5O__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oflush, i32 noundef 637, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oflush, i32 noundef 637, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  store i8 1, ptr %5, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i64, ptr %2, align 8, !tbaa !3
  %126 = call i32 @H5O__flush_api_common(i64 noundef %125, ptr noundef null, ptr noundef null)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oflush, i32 noundef 641, i64 noundef %132, i64 noundef %133, ptr noundef @.str.34)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %149 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %5, align 1, !tbaa !10
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
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
  %171 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__flush_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_object_specific_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %7, %17 ]
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  %20 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ true, %18 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %90

34:                                               ; preds = %26
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = call i32 @H5VL_setup_loc_args(i64 noundef %35, ptr noundef %36, ptr noundef %10)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__flush_api_common, i32 noundef 608, i64 noundef %43, i64 noundef %44, ptr noundef @.str.95)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !10
  %48 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %89

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %9, i32 0, i32 0
  store i32 4, ptr %59, align 8, !tbaa !25
  %60 = load i64, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.7, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8, !tbaa !23
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = call i32 @H5VL_object_specific(ptr noundef %64, ptr noundef %10, ptr noundef %9, i64 noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__flush_api_common, i32 noundef 617, i64 noundef %73, i64 noundef %74, ptr noundef @.str.102)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %12, align 1, !tbaa !10
  %78 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %58
  br label %89

89:                                               ; preds = %88, %83, %53
  br label %90

90:                                               ; preds = %89, %26
  %91 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @H5Oflush_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oflush_async, i32 noundef 664, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !10
  %51 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !10
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %199

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %78 = call i32 @H5O__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oflush_async, i32 noundef 664, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !10
  %89 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !10
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %199

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5CX_push(ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oflush_async, i32 noundef 664, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !10
  %121 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %199

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load i64, ptr %10, align 8, !tbaa !3
  %137 = icmp ne i64 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr %12, ptr %13, align 8, !tbaa !14
  br label %139

139:                                              ; preds = %138, %134
  %140 = load i64, ptr %9, align 8, !tbaa !3
  %141 = load ptr, ptr %13, align 8, !tbaa !14
  %142 = call i32 @H5O__flush_api_common(i64 noundef %140, ptr noundef %141, ptr noundef %11)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oflush_async, i32 noundef 672, i64 noundef %148, i64 noundef %149, ptr noundef @.str.35)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %17, align 1, !tbaa !10
  %153 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1, !tbaa !10
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %199

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %139
  %164 = load ptr, ptr %12, align 8, !tbaa !14
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %198

166:                                              ; preds = %163
  %167 = load i64, ptr %10, align 8, !tbaa !3
  %168 = load ptr, ptr %11, align 8, !tbaa !17
  %169 = call ptr @H5VL_obj_get_connector(ptr noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !14
  %171 = load ptr, ptr %6, align 8, !tbaa !7
  %172 = load ptr, ptr %7, align 8, !tbaa !7
  %173 = load i32, ptr %8, align 4, !tbaa !19
  %174 = load i64, ptr %9, align 8, !tbaa !3
  %175 = load i64, ptr %10, align 8, !tbaa !3
  %176 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %167, ptr noundef %169, ptr noundef %170, ptr noundef @__func__.H5Oflush_async, ptr noundef @.str.36, ptr noundef @.str.7, ptr noundef %171, ptr noundef @.str.8, ptr noundef %172, ptr noundef @.str.9, i32 noundef %173, ptr noundef @.str.37, i64 noundef %174, ptr noundef @.str.13, i64 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %183 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oflush_async, i32 noundef 680, i64 noundef %182, i64 noundef %183, ptr noundef @.str.15)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %17, align 1, !tbaa !10
  %187 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %17, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %199

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %166
  br label %198

198:                                              ; preds = %197, %163
  br label %199

199:                                              ; preds = %198, %192, %158, %126, %94, %56
  %200 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %16, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
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
  %222 = load i32, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5Orefresh(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !19
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Orefresh, i32 noundef 738, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %52 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %67 = call i32 @H5O__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Orefresh, i32 noundef 738, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %105 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Orefresh, i32 noundef 738, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  store i8 1, ptr %5, align 1, !tbaa !10
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i64, ptr %2, align 8, !tbaa !3
  %126 = call i32 @H5O__refresh_api_common(i64 noundef %125, ptr noundef null, ptr noundef null)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Orefresh, i32 noundef 742, i64 noundef %132, i64 noundef %133, ptr noundef @.str.38)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %149 = load i8, ptr %5, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %5, align 1, !tbaa !10
  br label %159

159:                                              ; preds = %157, %148
  %160 = load i8, ptr %6, align 1, !tbaa !10, !range !12, !noundef !13
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
  %171 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__refresh_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_object_specific_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %7, %17 ]
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  %20 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i1 [ true, %18 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %90

34:                                               ; preds = %26
  %35 = load i64, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = call i32 @H5VL_setup_loc_args(i64 noundef %35, ptr noundef %36, ptr noundef %10)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_api_common, i32 noundef 709, i64 noundef %43, i64 noundef %44, ptr noundef @.str.95)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !10
  %48 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !10
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %89

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %9, i32 0, i32 0
  store i32 5, ptr %59, align 8, !tbaa !25
  %60 = load i64, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %9, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.anon.8, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8, !tbaa !23
  %63 = load ptr, ptr %8, align 8, !tbaa !15
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %66 = load ptr, ptr %5, align 8, !tbaa !14
  %67 = call i32 @H5VL_object_specific(ptr noundef %64, ptr noundef %10, ptr noundef %9, i64 noundef %65, ptr noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %58
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__refresh_api_common, i32 noundef 718, i64 noundef %73, i64 noundef %74, ptr noundef @.str.103)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %12, align 1, !tbaa !10
  %78 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %89

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %58
  br label %89

89:                                               ; preds = %88, %83, %53
  br label %90

90:                                               ; preds = %89, %26
  %91 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @H5Orefresh_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %62

33:                                               ; preds = %25
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Orefresh_async, i32 noundef 765, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !10
  %51 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !10
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %199

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %33
  br label %62

62:                                               ; preds = %61, %25
  %63 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %67 = trunc i8 %66 to i1
  %68 = xor i1 %67, true
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %100

77:                                               ; preds = %69
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %78 = call i32 @H5O__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Orefresh_async, i32 noundef 765, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !10
  %89 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !10
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %199

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  br label %100

100:                                              ; preds = %99, %69
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @H5CX_push(ptr noundef %15)
  %105 = icmp slt i32 %104, 0
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %103
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Orefresh_async, i32 noundef 765, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !10
  %121 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %199

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !10
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load i64, ptr %10, align 8, !tbaa !3
  %137 = icmp ne i64 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr %12, ptr %13, align 8, !tbaa !14
  br label %139

139:                                              ; preds = %138, %134
  %140 = load i64, ptr %9, align 8, !tbaa !3
  %141 = load ptr, ptr %13, align 8, !tbaa !14
  %142 = call i32 @H5O__refresh_api_common(i64 noundef %140, ptr noundef %141, ptr noundef %11)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %163

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Orefresh_async, i32 noundef 773, i64 noundef %148, i64 noundef %149, ptr noundef @.str.39)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %17, align 1, !tbaa !10
  %153 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %17, align 1, !tbaa !10
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %199

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %139
  %164 = load ptr, ptr %12, align 8, !tbaa !14
  %165 = icmp ne ptr null, %164
  br i1 %165, label %166, label %198

166:                                              ; preds = %163
  %167 = load i64, ptr %10, align 8, !tbaa !3
  %168 = load ptr, ptr %11, align 8, !tbaa !17
  %169 = call ptr @H5VL_obj_get_connector(ptr noundef %168)
  %170 = load ptr, ptr %12, align 8, !tbaa !14
  %171 = load ptr, ptr %6, align 8, !tbaa !7
  %172 = load ptr, ptr %7, align 8, !tbaa !7
  %173 = load i32, ptr %8, align 4, !tbaa !19
  %174 = load i64, ptr %9, align 8, !tbaa !3
  %175 = load i64, ptr %10, align 8, !tbaa !3
  %176 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %167, ptr noundef %169, ptr noundef %170, ptr noundef @__func__.H5Orefresh_async, ptr noundef @.str.36, ptr noundef @.str.7, ptr noundef %171, ptr noundef @.str.8, ptr noundef %172, ptr noundef @.str.9, i32 noundef %173, ptr noundef @.str.40, i64 noundef %174, ptr noundef @.str.13, i64 noundef %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %166
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %183 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Orefresh_async, i32 noundef 781, i64 noundef %182, i64 noundef %183, ptr noundef @.str.15)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %17, align 1, !tbaa !10
  %187 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %17, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %14, align 4, !tbaa !19
  br label %199

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %166
  br label %198

198:                                              ; preds = %197, %163
  br label %199

199:                                              ; preds = %198, %192, %158, %126, %94, %56
  %200 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %16, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %208, %199
  %211 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
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
  %222 = load i32, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %222
}

; Function Attrs: nounwind uwtable
define i32 @H5Olink(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_link_create_args_t, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !7
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %22

22:                                               ; preds = %5
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 814, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
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
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

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
  %67 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %82 = call i32 @H5O__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 814, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %19, align 1, !tbaa !10
  %93 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %19, align 1, !tbaa !10
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

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
  %108 = call i32 @H5CX_push(ptr noundef %17)
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
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 814, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %19, align 1, !tbaa !10
  %125 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %19, align 1, !tbaa !10
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %18, align 1, !tbaa !10
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load i64, ptr %8, align 8, !tbaa !3
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 819, i64 noundef %146, i64 noundef %147, ptr noundef @.str.41)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %19, align 1, !tbaa !10
  %151 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %19, align 1, !tbaa !10
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  %162 = load ptr, ptr %9, align 8, !tbaa !7
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %9, align 8, !tbaa !7
  %166 = load i8, ptr %165, align 1, !tbaa !23
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
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 821, i64 noundef %172, i64 noundef %173, ptr noundef @.str.42)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %19, align 1, !tbaa !10
  %177 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %19, align 1, !tbaa !10
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %164
  %188 = load ptr, ptr %9, align 8, !tbaa !7
  %189 = call i64 @strlen(ptr noundef %188) #7
  %190 = icmp ugt i64 %189, 4294967295
  br i1 %190, label %191, label %210

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %196 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 825, i64 noundef %195, i64 noundef %196, ptr noundef @.str.43)
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
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %187
  %211 = load i64, ptr %10, align 8, !tbaa !3
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %237

213:                                              ; preds = %210
  %214 = load i64, ptr %10, align 8, !tbaa !3
  %215 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %216 = call i32 @H5P_isa_class(i64 noundef %214, i64 noundef %215)
  %217 = icmp ne i32 1, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %213
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 828, i64 noundef %222, i64 noundef %223, ptr noundef @.str.44)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %19, align 1, !tbaa !10
  %227 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %19, align 1, !tbaa !10
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %213, %210
  %238 = load i64, ptr %10, align 8, !tbaa !3
  %239 = icmp eq i64 0, %238
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  store i64 %241, ptr %10, align 8, !tbaa !3
  br label %242

242:                                              ; preds = %240, %237
  %243 = load i64, ptr %10, align 8, !tbaa !3
  call void @H5CX_set_lcpl(i64 noundef %243)
  %244 = load i64, ptr %7, align 8, !tbaa !3
  %245 = call i32 @H5CX_set_apl(ptr noundef %11, ptr noundef @H5P_CLS_LACC, i64 noundef %244, i1 noundef zeroext true)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %252 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 839, i64 noundef %251, i64 noundef %252, ptr noundef @.str.45)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %19, align 1, !tbaa !10
  %256 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %19, align 1, !tbaa !10
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %242
  %267 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %267, align 4, !tbaa !21
  %268 = load i64, ptr %8, align 8, !tbaa !3
  %269 = call i32 @H5I_get_type(i64 noundef %268)
  %270 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %269, ptr %270, align 8, !tbaa !24
  %271 = load ptr, ptr %9, align 8, !tbaa !7
  %272 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %273 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %272, i32 0, i32 0
  store ptr %271, ptr %273, align 8, !tbaa !23
  %274 = load i64, ptr %11, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %276 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %275, i32 0, i32 1
  store i64 %274, ptr %276, align 8, !tbaa !23
  %277 = load i64, ptr %7, align 8, !tbaa !3
  %278 = call ptr @H5VL_vol_object(i64 noundef %277)
  store ptr %278, ptr %12, align 8, !tbaa !17
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %299

280:                                              ; preds = %266
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %285 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 849, i64 noundef %284, i64 noundef %285, ptr noundef @.str.22)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %19, align 1, !tbaa !10
  %289 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %19, align 1, !tbaa !10
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %266
  %300 = load i64, ptr %8, align 8, !tbaa !3
  %301 = icmp ne i64 0, %300
  br i1 %301, label %302, label %326

302:                                              ; preds = %299
  %303 = load i64, ptr %8, align 8, !tbaa !3
  %304 = call ptr @H5VL_vol_object(i64 noundef %303)
  store ptr %304, ptr %13, align 8, !tbaa !17
  %305 = icmp eq ptr null, %304
  br i1 %305, label %306, label %325

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %311 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 853, i64 noundef %310, i64 noundef %311, ptr noundef @.str.22)
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i8 1, ptr %19, align 1, !tbaa !10
  %315 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %19, align 1, !tbaa !10
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %302
  br label %326

326:                                              ; preds = %325, %299
  %327 = load ptr, ptr %12, align 8, !tbaa !17
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %384

329:                                              ; preds = %326
  %330 = load ptr, ptr %13, align 8, !tbaa !17
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %384

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %333 = load ptr, ptr %12, align 8, !tbaa !17
  %334 = call ptr @H5VL_obj_get_connector(ptr noundef %333)
  %335 = load ptr, ptr %13, align 8, !tbaa !17
  %336 = call ptr @H5VL_obj_get_connector(ptr noundef %335)
  %337 = call i32 @H5VL_conn_same_class(ptr noundef %334, ptr noundef %336)
  store i32 %337, ptr %20, align 4, !tbaa !19
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %332
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %344 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 862, i64 noundef %343, i64 noundef %344, ptr noundef @.str.46)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %19, align 1, !tbaa !10
  %348 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %19, align 1, !tbaa !10
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %16, align 4, !tbaa !19
  store i32 12, ptr %21, align 4
  br label %381

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %332
  %359 = load i32, ptr %20, align 4, !tbaa !19
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %380, label %361

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %366 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 865, i64 noundef %365, i64 noundef %366, ptr noundef @.str.47)
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %19, align 1, !tbaa !10
  %370 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %19, align 1, !tbaa !10
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %16, align 4, !tbaa !19
  store i32 12, ptr %21, align 4
  br label %381

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %358
  store i32 0, ptr %21, align 4
  br label %381

381:                                              ; preds = %375, %353, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %382 = load i32, ptr %21, align 4
  switch i32 %382, label %448 [
    i32 0, label %383
    i32 12, label %424
  ]

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383, %329, %326
  %385 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 0
  store i32 0, ptr %385, align 8, !tbaa !27
  %386 = load ptr, ptr %12, align 8, !tbaa !17
  %387 = call ptr @H5VL_obj_get_data(ptr noundef %386)
  %388 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 1
  %389 = getelementptr inbounds nuw %struct.anon, ptr %388, i32 0, i32 0
  store ptr %387, ptr %389, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 1
  %391 = getelementptr inbounds nuw %struct.anon, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %391, i32 0, i32 1
  store i32 0, ptr %392, align 4, !tbaa !23
  %393 = load i64, ptr %7, align 8, !tbaa !3
  %394 = call i32 @H5I_get_type(i64 noundef %393)
  %395 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 1
  %396 = getelementptr inbounds nuw %struct.anon, ptr %395, i32 0, i32 1
  %397 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %396, i32 0, i32 0
  store i32 %394, ptr %397, align 8, !tbaa !23
  %398 = load ptr, ptr %13, align 8, !tbaa !17
  %399 = load i64, ptr %10, align 8, !tbaa !3
  %400 = load i64, ptr %11, align 8, !tbaa !3
  %401 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %402 = call i32 @H5VL_link_create(ptr noundef %14, ptr noundef %398, ptr noundef %15, i64 noundef %399, i64 noundef %400, i64 noundef %401, ptr noundef null)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %423

404:                                              ; preds = %384
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %409 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Olink, i32 noundef 877, i64 noundef %408, i64 noundef %409, ptr noundef @.str.48)
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  store i8 1, ptr %19, align 1, !tbaa !10
  %413 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %414 = trunc i8 %413 to i1
  %415 = zext i1 %414 to i8
  store i8 %415, ptr %19, align 1, !tbaa !10
  br label %416

416:                                              ; preds = %412
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %424

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %384
  br label %424

424:                                              ; preds = %423, %381, %418, %320, %294, %261, %232, %205, %182, %156, %130, %98, %60
  %425 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %426 = trunc i8 %425 to i1
  %427 = xor i1 %426, true
  %428 = xor i1 %427, true
  %429 = zext i1 %428 to i32
  %430 = sext i32 %429 to i64
  %431 = call i64 @llvm.expect.i64(i64 %430, i64 1)
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %424
  %434 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %435

435:                                              ; preds = %433, %424
  %436 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %437 = trunc i8 %436 to i1
  %438 = xor i1 %437, true
  %439 = xor i1 %438, true
  %440 = zext i1 %439 to i32
  %441 = sext i32 %440 to i64
  %442 = call i64 @llvm.expect.i64(i64 %441, i64 0)
  %443 = icmp ne i64 %442, 0
  br i1 %443, label %444, label %446

444:                                              ; preds = %435
  %445 = call i32 @H5E_dump_api_stack()
  br label %446

446:                                              ; preds = %444, %435
  %447 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %447, ptr %6, align 4
  store i32 1, ptr %21, align 4
  br label %448

448:                                              ; preds = %446, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %449 = load i32, ptr %6, align 4
  ret i32 %449
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #4

declare void @H5CX_set_lcpl(i64 noundef) #4

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare i32 @H5VL_conn_same_class(ptr noundef, ptr noundef) #4

declare ptr @H5VL_obj_get_data(ptr noundef) #4

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Oincr_refcount(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_object_specific_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !19
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oincr_refcount, i32 noundef 908, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

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
  %55 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %70 = call i32 @H5O__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oincr_refcount, i32 noundef 908, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oincr_refcount, i32 noundef 908, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

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
  %128 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %128, align 4, !tbaa !21
  %129 = load i64, ptr %2, align 8, !tbaa !3
  %130 = call i32 @H5I_get_type(i64 noundef %129)
  %131 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 0
  store i32 %130, ptr %131, align 8, !tbaa !24
  %132 = load i64, ptr %2, align 8, !tbaa !3
  %133 = call ptr @H5VL_vol_object(i64 noundef %132)
  store ptr %133, ptr %3, align 8, !tbaa !17
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oincr_refcount, i32 noundef 915, i64 noundef %139, i64 noundef %140, ptr noundef @.str.22)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %9, align 1, !tbaa !10
  %144 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %126
  %155 = load i64, ptr %2, align 8, !tbaa !3
  %156 = call i32 @H5CX_set_loc(i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oincr_refcount, i32 noundef 919, i64 noundef %162, i64 noundef %163, ptr noundef @.str.45)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %178, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %4, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.anon.4, ptr %179, i32 0, i32 0
  store i32 1, ptr %180, align 8, !tbaa !23
  %181 = load ptr, ptr %3, align 8, !tbaa !17
  %182 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %183 = call i32 @H5VL_object_specific(ptr noundef %181, ptr noundef %5, ptr noundef %4, i64 noundef %182, ptr noundef null)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oincr_refcount, i32 noundef 928, i64 noundef %189, i64 noundef %190, ptr noundef @.str.49)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %9, align 1, !tbaa !10
  %194 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %9, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %177
  br label %205

205:                                              ; preds = %204, %199, %172, %149, %118, %86, %48
  %206 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 1)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %216

216:                                              ; preds = %214, %205
  %217 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %218 = trunc i8 %217 to i1
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = call i32 @H5E_dump_api_stack()
  br label %227

227:                                              ; preds = %225, %216
  %228 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %228
}

declare i32 @H5CX_set_loc(i64 noundef) #4

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Odecr_refcount(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_object_specific_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !19
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odecr_refcount, i32 noundef 959, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

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
  %55 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %70 = call i32 @H5O__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odecr_refcount, i32 noundef 959, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odecr_refcount, i32 noundef 959, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

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
  %128 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %128, align 4, !tbaa !21
  %129 = load i64, ptr %2, align 8, !tbaa !3
  %130 = call i32 @H5I_get_type(i64 noundef %129)
  %131 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 0
  store i32 %130, ptr %131, align 8, !tbaa !24
  %132 = load i64, ptr %2, align 8, !tbaa !3
  %133 = call ptr @H5VL_vol_object(i64 noundef %132)
  store ptr %133, ptr %3, align 8, !tbaa !17
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %154

135:                                              ; preds = %126
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odecr_refcount, i32 noundef 966, i64 noundef %139, i64 noundef %140, ptr noundef @.str.22)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %9, align 1, !tbaa !10
  %144 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %126
  %155 = load i64, ptr %2, align 8, !tbaa !3
  %156 = call i32 @H5CX_set_loc(i64 noundef %155)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odecr_refcount, i32 noundef 970, i64 noundef %162, i64 noundef %163, ptr noundef @.str.45)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %178, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %4, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.anon.4, ptr %179, i32 0, i32 0
  store i32 -1, ptr %180, align 8, !tbaa !23
  %181 = load ptr, ptr %3, align 8, !tbaa !17
  %182 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %183 = call i32 @H5VL_object_specific(ptr noundef %181, ptr noundef %5, ptr noundef %4, i64 noundef %182, ptr noundef null)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odecr_refcount, i32 noundef 979, i64 noundef %189, i64 noundef %190, ptr noundef @.str.49)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %9, align 1, !tbaa !10
  %194 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %9, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %205

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %177
  br label %205

205:                                              ; preds = %204, %199, %172, %149, %118, %86, %48
  %206 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = call i64 @llvm.expect.i64(i64 %211, i64 1)
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %205
  %215 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %216

216:                                              ; preds = %214, %205
  %217 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %218 = trunc i8 %217 to i1
  %219 = xor i1 %218, true
  %220 = xor i1 %219, true
  %221 = zext i1 %220 to i32
  %222 = sext i32 %221 to i64
  %223 = call i64 @llvm.expect.i64(i64 %222, i64 0)
  %224 = icmp ne i64 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %216
  %226 = call i32 @H5E_dump_api_stack()
  br label %227

227:                                              ; preds = %225, %216
  %228 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define i32 @H5Oexists_by_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_object_specific_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %3
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
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oexists_by_name, i32 noundef 1004, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
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
  store i32 -1, ptr %11, align 4, !tbaa !19
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
  %60 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %75 = call i32 @H5O__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oexists_by_name, i32 noundef 1004, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
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
  store i32 -1, ptr %11, align 4, !tbaa !19
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
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oexists_by_name, i32 noundef 1004, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
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
  store i32 -1, ptr %11, align 4, !tbaa !19
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
  store i8 1, ptr %13, align 1, !tbaa !10
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load ptr, ptr %5, align 8, !tbaa !7
  %134 = icmp ne ptr %133, null
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
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oexists_by_name, i32 noundef 1008, i64 noundef %139, i64 noundef %140, ptr noundef @.str.50)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %14, align 1, !tbaa !10
  %144 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %14, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %11, align 4, !tbaa !19
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
  %155 = load ptr, ptr %5, align 8, !tbaa !7
  %156 = load i8, ptr %155, align 1, !tbaa !23
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %177, label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oexists_by_name, i32 noundef 1010, i64 noundef %162, i64 noundef %163, ptr noundef @.str.51)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %14, align 1, !tbaa !10
  %167 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %14, align 1, !tbaa !10
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %265

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = load i64, ptr %4, align 8, !tbaa !3
  %179 = call i32 @H5CX_set_apl(ptr noundef %6, ptr noundef @H5P_CLS_LACC, i64 noundef %178, i1 noundef zeroext false)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %200

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %186 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oexists_by_name, i32 noundef 1014, i64 noundef %185, i64 noundef %186, ptr noundef @.str.45)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %14, align 1, !tbaa !10
  %190 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %14, align 1, !tbaa !10
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %265

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %177
  %201 = load i64, ptr %4, align 8, !tbaa !3
  %202 = call ptr @H5VL_vol_object(i64 noundef %201)
  store ptr %202, ptr %7, align 8, !tbaa !17
  %203 = icmp eq ptr null, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %209 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oexists_by_name, i32 noundef 1018, i64 noundef %208, i64 noundef %209, ptr noundef @.str.22)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %14, align 1, !tbaa !10
  %213 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %14, align 1, !tbaa !10
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %265

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %200
  %224 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 1, ptr %224, align 4, !tbaa !21
  %225 = load ptr, ptr %5, align 8, !tbaa !7
  %226 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 2
  %227 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8, !tbaa !23
  %228 = load i64, ptr %6, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 2
  %230 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %229, i32 0, i32 1
  store i64 %228, ptr %230, align 8, !tbaa !23
  %231 = load i64, ptr %4, align 8, !tbaa !3
  %232 = call i32 @H5I_get_type(i64 noundef %231)
  %233 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 0
  store i32 %232, ptr %233, align 8, !tbaa !24
  %234 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %234, align 8, !tbaa !25
  %235 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %8, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.anon.5, ptr %235, i32 0, i32 0
  store ptr %10, ptr %236, align 8, !tbaa !23
  %237 = load ptr, ptr %7, align 8, !tbaa !17
  %238 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %239 = call i32 @H5VL_object_specific(ptr noundef %237, ptr noundef %9, ptr noundef %8, i64 noundef %238, ptr noundef null)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %261

241:                                              ; preds = %223
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %246 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %247 = load ptr, ptr %5, align 8, !tbaa !7
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oexists_by_name, i32 noundef 1033, i64 noundef %245, i64 noundef %246, ptr noundef @.str.52, ptr noundef %247)
  br label %249

249:                                              ; preds = %244
  br label %250

250:                                              ; preds = %249
  store i8 1, ptr %14, align 1, !tbaa !10
  %251 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i8
  store i8 %253, ptr %14, align 1, !tbaa !10
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %265

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %223
  %262 = load i8, ptr %10, align 1, !tbaa !10, !range !12, !noundef !13
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i32
  store i32 %264, ptr %11, align 4, !tbaa !19
  br label %265

265:                                              ; preds = %261, %256, %218, %195, %172, %149, %123, %91, %53
  %266 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %276

276:                                              ; preds = %274, %265
  %277 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
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
  %288 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %288
}

; Function Attrs: nounwind uwtable
define i32 @H5Oget_info3(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_object_get_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !19
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info3, i32 noundef 1059, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
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
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %235

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
  %59 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %74 = call i32 @H5O__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info3, i32 noundef 1059, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
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
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %235

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
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info3, i32 noundef 1059, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
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
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %235

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
  %132 = load ptr, ptr %5, align 8, !tbaa !29
  %133 = icmp ne ptr %132, null
  br i1 %133, label %153, label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info3, i32 noundef 1063, i64 noundef %138, i64 noundef %139, ptr noundef @.str.53)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %13, align 1, !tbaa !10
  %143 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %235

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %130
  %154 = load i32, ptr %6, align 4, !tbaa !19
  %155 = and i32 %154, -32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info3, i32 noundef 1065, i64 noundef %161, i64 noundef %162, ptr noundef @.str.54)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %13, align 1, !tbaa !10
  %166 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %235

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %177, align 4, !tbaa !21
  %178 = load i64, ptr %4, align 8, !tbaa !3
  %179 = call i32 @H5I_get_type(i64 noundef %178)
  %180 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 0
  store i32 %179, ptr %180, align 8, !tbaa !24
  %181 = load i64, ptr %4, align 8, !tbaa !3
  %182 = call ptr @H5VL_vol_object(i64 noundef %181)
  store ptr %182, ptr %7, align 8, !tbaa !17
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %176
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %189 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info3, i32 noundef 1073, i64 noundef %188, i64 noundef %189, ptr noundef @.str.22)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %13, align 1, !tbaa !10
  %193 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %13, align 1, !tbaa !10
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %235

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %176
  %204 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 0
  store i32 3, ptr %204, align 8, !tbaa !31
  %205 = load ptr, ptr %5, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.anon.13, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8, !tbaa !23
  %208 = load i32, ptr %6, align 4, !tbaa !19
  %209 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.anon.13, ptr %209, i32 0, i32 0
  store i32 %208, ptr %210, align 8, !tbaa !23
  %211 = load ptr, ptr %7, align 8, !tbaa !17
  %212 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %213 = call i32 @H5VL_object_get(ptr noundef %211, ptr noundef %9, ptr noundef %8, i64 noundef %212, ptr noundef null)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %203
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %220 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info3, i32 noundef 1082, i64 noundef %219, i64 noundef %220, ptr noundef @.str.55)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %13, align 1, !tbaa !10
  %224 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %13, align 1, !tbaa !10
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %235

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %203
  br label %235

235:                                              ; preds = %234, %229, %198, %171, %148, %122, %90, %52
  %236 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
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
  %258 = load i32, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %258
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
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
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name3, i32 noundef 1150, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
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
  store i32 -1, ptr %11, align 4, !tbaa !19
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
  %60 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %75 = call i32 @H5O__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name3, i32 noundef 1150, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
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
  store i32 -1, ptr %11, align 4, !tbaa !19
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
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name3, i32 noundef 1150, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
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
  store i32 -1, ptr %11, align 4, !tbaa !19
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
  %135 = load ptr, ptr %8, align 8, !tbaa !29
  %136 = load i32, ptr %9, align 4, !tbaa !19
  %137 = load i64, ptr %10, align 8, !tbaa !3
  %138 = call i32 @H5O__get_info_by_name_api_common(i64 noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i64 noundef %137, ptr noundef null, ptr noundef null)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name3, i32 noundef 1154, i64 noundef %144, i64 noundef %145, ptr noundef @.str.56)
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
  store i32 -1, ptr %11, align 4, !tbaa !19
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
  %183 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__get_info_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5VL_object_get_args_t, align 8
  %18 = alloca %struct.H5VL_loc_params_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !19
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %21 = load ptr, ptr %14, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8, !tbaa !15
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %15, %25 ]
  store ptr %27, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !10
  %28 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i1 [ true, %26 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %148

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_by_name_api_common, i32 noundef 1113, i64 noundef %49, i64 noundef %50, ptr noundef @.str.53)
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
  store i32 -1, ptr %19, align 4, !tbaa !19
  br label %147

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = and i32 %65, -32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_by_name_api_common, i32 noundef 1115, i64 noundef %72, i64 noundef %73, ptr noundef @.str.54)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %20, align 1, !tbaa !10
  %77 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %20, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %19, align 4, !tbaa !19
  br label %147

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = load i64, ptr %8, align 8, !tbaa !3
  %89 = load ptr, ptr %9, align 8, !tbaa !7
  %90 = load i64, ptr %12, align 8, !tbaa !3
  %91 = load ptr, ptr %16, align 8, !tbaa !15
  %92 = call i32 @H5VL_setup_name_args(i64 noundef %88, ptr noundef %89, i1 noundef zeroext false, i64 noundef %90, ptr noundef %91, ptr noundef %18)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %99 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_by_name_api_common, i32 noundef 1120, i64 noundef %98, i64 noundef %99, ptr noundef @.str.95)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %20, align 1, !tbaa !10
  %103 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %20, align 1, !tbaa !10
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %19, align 4, !tbaa !19
  br label %147

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  %114 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %17, i32 0, i32 0
  store i32 3, ptr %114, align 8, !tbaa !31
  %115 = load ptr, ptr %10, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %17, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct.anon.13, ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !23
  %118 = load i32, ptr %11, align 4, !tbaa !19
  %119 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %17, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct.anon.13, ptr %119, i32 0, i32 0
  store i32 %118, ptr %120, align 8, !tbaa !23
  %121 = load ptr, ptr %16, align 8, !tbaa !15
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !14
  %125 = call i32 @H5VL_object_get(ptr noundef %122, ptr noundef %18, ptr noundef %17, i64 noundef %123, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %113
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %132 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__get_info_by_name_api_common, i32 noundef 1129, i64 noundef %131, i64 noundef %132, ptr noundef @.str.55)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %20, align 1, !tbaa !10
  %136 = load i8, ptr %20, align 1, !tbaa !10, !range !12, !noundef !13
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %20, align 1, !tbaa !10
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %19, align 4, !tbaa !19
  br label %147

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %113
  br label %147

147:                                              ; preds = %146, %141, %108, %82, %59
  br label %148

148:                                              ; preds = %147, %34
  %149 = load i32, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define i32 @H5Oget_info_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  store i32 %2, ptr %12, align 4, !tbaa !19
  store i64 %3, ptr %13, align 8, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !7
  store ptr %5, ptr %15, align 8, !tbaa !29
  store i32 %6, ptr %16, align 4, !tbaa !19
  store i64 %7, ptr %17, align 8, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !19
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
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name_async, i32 noundef 1179, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
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
  store i32 -1, ptr %22, align 4, !tbaa !19
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
  %71 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %86 = call i32 @H5O__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name_async, i32 noundef 1179, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
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
  store i32 -1, ptr %22, align 4, !tbaa !19
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
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name_async, i32 noundef 1179, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
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
  store i32 -1, ptr %22, align 4, !tbaa !19
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
  %150 = load ptr, ptr %15, align 8, !tbaa !29
  %151 = load i32, ptr %16, align 4, !tbaa !19
  %152 = load i64, ptr %17, align 8, !tbaa !3
  %153 = load ptr, ptr %21, align 8, !tbaa !14
  %154 = call i32 @H5O__get_info_by_name_api_common(i64 noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %19)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name_async, i32 noundef 1187, i64 noundef %160, i64 noundef %161, ptr noundef @.str.57)
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
  store i32 -1, ptr %22, align 4, !tbaa !19
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
  %185 = load i32, ptr %12, align 4, !tbaa !19
  %186 = load i64, ptr %13, align 8, !tbaa !3
  %187 = load ptr, ptr %14, align 8, !tbaa !7
  %188 = load ptr, ptr %15, align 8, !tbaa !29
  %189 = load i32, ptr %16, align 4, !tbaa !19
  %190 = load i64, ptr %17, align 8, !tbaa !3
  %191 = load i64, ptr %18, align 8, !tbaa !3
  %192 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %179, ptr noundef %181, ptr noundef %182, ptr noundef @__func__.H5Oget_info_by_name_async, ptr noundef @.str.58, ptr noundef @.str.7, ptr noundef %183, ptr noundef @.str.8, ptr noundef %184, ptr noundef @.str.9, i32 noundef %185, ptr noundef @.str.10, i64 noundef %186, ptr noundef @.str.11, ptr noundef %187, ptr noundef @.str.59, ptr noundef %188, ptr noundef @.str.60, i32 noundef %189, ptr noundef @.str.12, i64 noundef %190, ptr noundef @.str.13, i64 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_name_async, i32 noundef 1195, i64 noundef %198, i64 noundef %199, ptr noundef @.str.15)
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
  store i32 -1, ptr %22, align 4, !tbaa !19
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
  %238 = load i32, ptr %22, align 4, !tbaa !19
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
define i32 @H5Oget_info_by_idx3(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_object_get_args_t, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !29
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !19
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1221, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
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
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

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
  %69 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %84 = call i32 @H5O__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1221, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
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
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

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
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1221, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
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
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

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
  %142 = load ptr, ptr %10, align 8, !tbaa !7
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !7
  %146 = load i8, ptr %145, align 1, !tbaa !23
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %144, %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %153 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1225, i64 noundef %152, i64 noundef %153, ptr noundef @.str.42)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %23, align 1, !tbaa !10
  %157 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %23, align 1, !tbaa !10
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  %168 = load i32, ptr %11, align 4, !tbaa !19
  %169 = icmp sle i32 %168, -1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %11, align 4, !tbaa !19
  %172 = icmp sge i32 %171, 2
  br i1 %172, label %173, label %192

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1227, i64 noundef %177, i64 noundef %178, ptr noundef @.str.61)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %23, align 1, !tbaa !10
  %182 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %23, align 1, !tbaa !10
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170
  %193 = load i32, ptr %12, align 4, !tbaa !19
  %194 = icmp sle i32 %193, -1
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %12, align 4, !tbaa !19
  %197 = icmp sge i32 %196, 3
  br i1 %197, label %198, label %217

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1229, i64 noundef %202, i64 noundef %203, ptr noundef @.str.62)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %23, align 1, !tbaa !10
  %207 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %23, align 1, !tbaa !10
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = load ptr, ptr %14, align 8, !tbaa !29
  %219 = icmp ne ptr %218, null
  br i1 %219, label %239, label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %225 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1231, i64 noundef %224, i64 noundef %225, ptr noundef @.str.63)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %23, align 1, !tbaa !10
  %229 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %23, align 1, !tbaa !10
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %217
  %240 = load i32, ptr %15, align 4, !tbaa !19
  %241 = and i32 %240, -32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %248 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1233, i64 noundef %247, i64 noundef %248, ptr noundef @.str.54)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %23, align 1, !tbaa !10
  %252 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %23, align 1, !tbaa !10
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %239
  %263 = load i64, ptr %9, align 8, !tbaa !3
  %264 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %263, i1 noundef zeroext false)
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %285

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1237, i64 noundef %270, i64 noundef %271, ptr noundef @.str.45)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %23, align 1, !tbaa !10
  %275 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %23, align 1, !tbaa !10
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %262
  %286 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 2, ptr %286, align 4, !tbaa !21
  %287 = load ptr, ptr %10, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %289 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %288, i32 0, i32 0
  store ptr %287, ptr %289, align 8, !tbaa !23
  %290 = load i32, ptr %11, align 4, !tbaa !19
  %291 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %291, i32 0, i32 1
  store i32 %290, ptr %292, align 8, !tbaa !23
  %293 = load i32, ptr %12, align 4, !tbaa !19
  %294 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %294, i32 0, i32 2
  store i32 %293, ptr %295, align 4, !tbaa !23
  %296 = load i64, ptr %13, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %298 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %297, i32 0, i32 3
  store i64 %296, ptr %298, align 8, !tbaa !23
  %299 = load i64, ptr %16, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %300, i32 0, i32 4
  store i64 %299, ptr %301, align 8, !tbaa !23
  %302 = load i64, ptr %9, align 8, !tbaa !3
  %303 = call i32 @H5I_get_type(i64 noundef %302)
  %304 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %303, ptr %304, align 8, !tbaa !24
  %305 = load i64, ptr %9, align 8, !tbaa !3
  %306 = call ptr @H5VL_vol_object(i64 noundef %305)
  store ptr %306, ptr %17, align 8, !tbaa !17
  %307 = icmp eq ptr null, %306
  br i1 %307, label %308, label %327

308:                                              ; preds = %285
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %313 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1250, i64 noundef %312, i64 noundef %313, ptr noundef @.str.22)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %23, align 1, !tbaa !10
  %317 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %23, align 1, !tbaa !10
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %285
  %328 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %18, i32 0, i32 0
  store i32 3, ptr %328, align 8, !tbaa !31
  %329 = load ptr, ptr %14, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %18, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct.anon.13, ptr %330, i32 0, i32 1
  store ptr %329, ptr %331, align 8, !tbaa !23
  %332 = load i32, ptr %15, align 4, !tbaa !19
  %333 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %18, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.anon.13, ptr %333, i32 0, i32 0
  store i32 %332, ptr %334, align 8, !tbaa !23
  %335 = load ptr, ptr %17, align 8, !tbaa !17
  %336 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %337 = call i32 @H5VL_object_get(ptr noundef %335, ptr noundef %19, ptr noundef %18, i64 noundef %336, ptr noundef null)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %327
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %344 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_info_by_idx3, i32 noundef 1259, i64 noundef %343, i64 noundef %344, ptr noundef @.str.55)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %23, align 1, !tbaa !10
  %348 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %23, align 1, !tbaa !10
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %359

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %327
  br label %359

359:                                              ; preds = %358, %353, %322, %280, %257, %234, %212, %187, %162, %132, %100, %62
  %360 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %361 = trunc i8 %360 to i1
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 1)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %359
  %369 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %370

370:                                              ; preds = %368, %359
  %371 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %372 = trunc i8 %371 to i1
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  %380 = call i32 @H5E_dump_api_stack()
  br label %381

381:                                              ; preds = %379, %370
  %382 = load i32, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define i32 @H5Oget_native_info(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %15

15:                                               ; preds = %3
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
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info, i32 noundef 1283, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
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
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %235

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
  %60 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %75 = call i32 @H5O__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info, i32 noundef 1283, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
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
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %235

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
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info, i32 noundef 1283, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
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
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %235

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
  %133 = load ptr, ptr %5, align 8, !tbaa !33
  %134 = icmp ne ptr %133, null
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
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info, i32 noundef 1287, i64 noundef %139, i64 noundef %140, ptr noundef @.str.53)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %14, align 1, !tbaa !10
  %144 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %14, align 1, !tbaa !10
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %235

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  %155 = load i32, ptr %6, align 4, !tbaa !19
  %156 = and i32 %155, -25
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info, i32 noundef 1289, i64 noundef %162, i64 noundef %163, ptr noundef @.str.54)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %14, align 1, !tbaa !10
  %167 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %14, align 1, !tbaa !10
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %235

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %178, align 4, !tbaa !21
  %179 = load i64, ptr %4, align 8, !tbaa !3
  %180 = call i32 @H5I_get_type(i64 noundef %179)
  %181 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %180, ptr %181, align 8, !tbaa !24
  %182 = load i64, ptr %4, align 8, !tbaa !3
  %183 = call ptr @H5VL_vol_object(i64 noundef %182)
  store ptr %183, ptr %7, align 8, !tbaa !17
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %204

185:                                              ; preds = %177
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info, i32 noundef 1297, i64 noundef %189, i64 noundef %190, ptr noundef @.str.22)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %14, align 1, !tbaa !10
  %194 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %14, align 1, !tbaa !10
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %235

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %177
  %205 = load i32, ptr %6, align 4, !tbaa !19
  %206 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %9, i32 0, i32 0
  store i32 %205, ptr %206, align 8, !tbaa !23
  %207 = load ptr, ptr %5, align 8, !tbaa !33
  %208 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %9, i32 0, i32 1
  store ptr %207, ptr %208, align 8, !tbaa !23
  %209 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 5, ptr %209, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %210, align 8, !tbaa !37
  %211 = load ptr, ptr %7, align 8, !tbaa !17
  %212 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %213 = call i32 @H5VL_object_optional(ptr noundef %211, ptr noundef %10, ptr noundef %8, i64 noundef %212, ptr noundef null)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %234

215:                                              ; preds = %204
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %220 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info, i32 noundef 1308, i64 noundef %219, i64 noundef %220, ptr noundef @.str.64)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %14, align 1, !tbaa !10
  %224 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %14, align 1, !tbaa !10
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %11, align 4, !tbaa !19
  br label %235

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %204
  br label %235

235:                                              ; preds = %234, %229, %199, %172, %149, %123, %91, %53
  %236 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
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
  %258 = load i32, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %258
}

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Oget_native_info_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_optional_args_t, align 8
  %13 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !19
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_name, i32 noundef 1333, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %314

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
  %64 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %79 = call i32 @H5O__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_name, i32 noundef 1333, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %314

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
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_name, i32 noundef 1333, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %314

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
  %137 = load ptr, ptr %7, align 8, !tbaa !7
  %138 = icmp ne ptr %137, null
  br i1 %138, label %158, label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_name, i32 noundef 1337, i64 noundef %143, i64 noundef %144, ptr noundef @.str.50)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %18, align 1, !tbaa !10
  %148 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %18, align 1, !tbaa !10
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %314

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  %159 = load ptr, ptr %7, align 8, !tbaa !7
  %160 = load i8, ptr %159, align 1, !tbaa !23
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %181, label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_name, i32 noundef 1339, i64 noundef %166, i64 noundef %167, ptr noundef @.str.51)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %18, align 1, !tbaa !10
  %171 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %18, align 1, !tbaa !10
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %314

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load ptr, ptr %8, align 8, !tbaa !33
  %183 = icmp ne ptr %182, null
  br i1 %183, label %203, label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %189 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_name, i32 noundef 1341, i64 noundef %188, i64 noundef %189, ptr noundef @.str.53)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %18, align 1, !tbaa !10
  %193 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %18, align 1, !tbaa !10
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %314

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %181
  %204 = load i32, ptr %9, align 4, !tbaa !19
  %205 = and i32 %204, -25
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %212 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_name, i32 noundef 1343, i64 noundef %211, i64 noundef %212, ptr noundef @.str.54)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %18, align 1, !tbaa !10
  %216 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %18, align 1, !tbaa !10
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %314

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203
  %227 = load i64, ptr %6, align 8, !tbaa !3
  %228 = call i32 @H5CX_set_apl(ptr noundef %10, ptr noundef @H5P_CLS_LACC, i64 noundef %227, i1 noundef zeroext false)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %235 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_name, i32 noundef 1347, i64 noundef %234, i64 noundef %235, ptr noundef @.str.45)
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %18, align 1, !tbaa !10
  %239 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %18, align 1, !tbaa !10
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %314

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %226
  %250 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 1, ptr %250, align 4, !tbaa !21
  %251 = load ptr, ptr %7, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 8, !tbaa !23
  %254 = load i64, ptr %10, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %255, i32 0, i32 1
  store i64 %254, ptr %256, align 8, !tbaa !23
  %257 = load i64, ptr %6, align 8, !tbaa !3
  %258 = call i32 @H5I_get_type(i64 noundef %257)
  %259 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %258, ptr %259, align 8, !tbaa !24
  %260 = load i64, ptr %6, align 8, !tbaa !3
  %261 = call ptr @H5VL_vol_object(i64 noundef %260)
  store ptr %261, ptr %11, align 8, !tbaa !17
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %249
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %268 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_name, i32 noundef 1357, i64 noundef %267, i64 noundef %268, ptr noundef @.str.22)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %18, align 1, !tbaa !10
  %272 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %18, align 1, !tbaa !10
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %314

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %249
  %283 = load i32, ptr %9, align 4, !tbaa !19
  %284 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %13, i32 0, i32 0
  store i32 %283, ptr %284, align 8, !tbaa !23
  %285 = load ptr, ptr %8, align 8, !tbaa !33
  %286 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %13, i32 0, i32 1
  store ptr %285, ptr %286, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 0
  store i32 5, ptr %287, align 8, !tbaa !35
  %288 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %288, align 8, !tbaa !37
  %289 = load ptr, ptr %11, align 8, !tbaa !17
  %290 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %291 = call i32 @H5VL_object_optional(ptr noundef %289, ptr noundef %14, ptr noundef %12, i64 noundef %290, ptr noundef null)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %313

293:                                              ; preds = %282
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %298 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %299 = load ptr, ptr %7, align 8, !tbaa !7
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_name, i32 noundef 1368, i64 noundef %297, i64 noundef %298, ptr noundef @.str.65, ptr noundef %299)
  br label %301

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %18, align 1, !tbaa !10
  %303 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %18, align 1, !tbaa !10
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %15, align 4, !tbaa !19
  br label %314

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %282
  br label %314

314:                                              ; preds = %313, %308, %277, %244, %221, %198, %176, %153, %127, %95, %57
  %315 = load i8, ptr %17, align 1, !tbaa !10, !range !12, !noundef !13
  %316 = trunc i8 %315 to i1
  %317 = xor i1 %316, true
  %318 = xor i1 %317, true
  %319 = zext i1 %318 to i32
  %320 = sext i32 %319 to i64
  %321 = call i64 @llvm.expect.i64(i64 %320, i64 1)
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %314
  %324 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %325

325:                                              ; preds = %323, %314
  %326 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %327 = trunc i8 %326 to i1
  %328 = xor i1 %327, true
  %329 = xor i1 %328, true
  %330 = zext i1 %329 to i32
  %331 = sext i32 %330 to i64
  %332 = call i64 @llvm.expect.i64(i64 %331, i64 0)
  %333 = icmp ne i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = call i32 @H5E_dump_api_stack()
  br label %336

336:                                              ; preds = %334, %325
  %337 = load i32, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define i32 @H5Oget_native_info_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_optional_args_t, align 8
  %19 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %20 = alloca %struct.H5VL_loc_params_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.H5CX_node_t, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !33
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %22) #6
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !10
  br label %25

25:                                               ; preds = %8
  %26 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i1 [ false, %25 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %32
  %41 = call i32 @H5_init_library()
  %42 = icmp slt i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1395, i64 noundef %53, i64 noundef %54, ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %24, align 1, !tbaa !10
  %58 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %24, align 1, !tbaa !10
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %40
  br label %69

69:                                               ; preds = %68, %32
  %70 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
  %74 = trunc i8 %73 to i1
  %75 = xor i1 %74, true
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i1 [ false, %69 ], [ %75, %72 ]
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %76
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %85 = call i32 @H5O__init_package()
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1395, i64 noundef %91, i64 noundef %92, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %24, align 1, !tbaa !10
  %96 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %24, align 1, !tbaa !10
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %76
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @H5CX_push(ptr noundef %22)
  %112 = icmp slt i32 %111, 0
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %138

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %124 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1395, i64 noundef %123, i64 noundef %124, ptr noundef @.str.3)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %24, align 1, !tbaa !10
  %128 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %24, align 1, !tbaa !10
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %139

138:                                              ; preds = %110
  store i8 1, ptr %23, align 1, !tbaa !10
  br label %139

139:                                              ; preds = %138, %137
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = call i32 @H5E_clear_stack()
  %143 = load ptr, ptr %10, align 8, !tbaa !7
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load ptr, ptr %10, align 8, !tbaa !7
  %147 = load i8, ptr %146, align 1, !tbaa !23
  %148 = icmp ne i8 %147, 0
  br i1 %148, label %168, label %149

149:                                              ; preds = %145, %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1399, i64 noundef %153, i64 noundef %154, ptr noundef @.str.42)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %24, align 1, !tbaa !10
  %158 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %24, align 1, !tbaa !10
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %145
  %169 = load i32, ptr %11, align 4, !tbaa !19
  %170 = icmp sle i32 %169, -1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %11, align 4, !tbaa !19
  %173 = icmp sge i32 %172, 2
  br i1 %173, label %174, label %193

174:                                              ; preds = %171, %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %179 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1401, i64 noundef %178, i64 noundef %179, ptr noundef @.str.61)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %24, align 1, !tbaa !10
  %183 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %24, align 1, !tbaa !10
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %171
  %194 = load i32, ptr %12, align 4, !tbaa !19
  %195 = icmp sle i32 %194, -1
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %12, align 4, !tbaa !19
  %198 = icmp sge i32 %197, 3
  br i1 %198, label %199, label %218

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %204 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1403, i64 noundef %203, i64 noundef %204, ptr noundef @.str.62)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %24, align 1, !tbaa !10
  %208 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %24, align 1, !tbaa !10
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %196
  %219 = load ptr, ptr %14, align 8, !tbaa !33
  %220 = icmp ne ptr %219, null
  br i1 %220, label %240, label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %226 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1405, i64 noundef %225, i64 noundef %226, ptr noundef @.str.63)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %24, align 1, !tbaa !10
  %230 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %24, align 1, !tbaa !10
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %218
  %241 = load i32, ptr %15, align 4, !tbaa !19
  %242 = and i32 %241, -25
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %263

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %249 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1407, i64 noundef %248, i64 noundef %249, ptr noundef @.str.54)
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store i8 1, ptr %24, align 1, !tbaa !10
  %253 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %24, align 1, !tbaa !10
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

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
  %265 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %264, i1 noundef zeroext false)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %286

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %272 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1411, i64 noundef %271, i64 noundef %272, ptr noundef @.str.45)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %24, align 1, !tbaa !10
  %276 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %24, align 1, !tbaa !10
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %263
  %287 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %20, i32 0, i32 1
  store i32 2, ptr %287, align 4, !tbaa !21
  %288 = load ptr, ptr %10, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %20, i32 0, i32 2
  %290 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 8, !tbaa !23
  %291 = load i32, ptr %11, align 4, !tbaa !19
  %292 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %20, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %292, i32 0, i32 1
  store i32 %291, ptr %293, align 8, !tbaa !23
  %294 = load i32, ptr %12, align 4, !tbaa !19
  %295 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %20, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %295, i32 0, i32 2
  store i32 %294, ptr %296, align 4, !tbaa !23
  %297 = load i64, ptr %13, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %20, i32 0, i32 2
  %299 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %298, i32 0, i32 3
  store i64 %297, ptr %299, align 8, !tbaa !23
  %300 = load i64, ptr %16, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %20, i32 0, i32 2
  %302 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %301, i32 0, i32 4
  store i64 %300, ptr %302, align 8, !tbaa !23
  %303 = load i64, ptr %9, align 8, !tbaa !3
  %304 = call i32 @H5I_get_type(i64 noundef %303)
  %305 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %20, i32 0, i32 0
  store i32 %304, ptr %305, align 8, !tbaa !24
  %306 = load i64, ptr %9, align 8, !tbaa !3
  %307 = call ptr @H5VL_vol_object(i64 noundef %306)
  store ptr %307, ptr %17, align 8, !tbaa !17
  %308 = icmp eq ptr null, %307
  br i1 %308, label %309, label %328

309:                                              ; preds = %286
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %314 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1424, i64 noundef %313, i64 noundef %314, ptr noundef @.str.22)
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  store i8 1, ptr %24, align 1, !tbaa !10
  %318 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %319 = trunc i8 %318 to i1
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %24, align 1, !tbaa !10
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %286
  %329 = load i32, ptr %15, align 4, !tbaa !19
  %330 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %19, i32 0, i32 0
  store i32 %329, ptr %330, align 8, !tbaa !23
  %331 = load ptr, ptr %14, align 8, !tbaa !33
  %332 = getelementptr inbounds nuw %struct.H5VL_native_object_get_native_info_t, ptr %19, i32 0, i32 1
  store ptr %331, ptr %332, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %18, i32 0, i32 0
  store i32 5, ptr %333, align 8, !tbaa !35
  %334 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %18, i32 0, i32 1
  store ptr %19, ptr %334, align 8, !tbaa !37
  %335 = load ptr, ptr %17, align 8, !tbaa !17
  %336 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %337 = call i32 @H5VL_object_optional(ptr noundef %335, ptr noundef %20, ptr noundef %18, i64 noundef %336, ptr noundef null)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %328
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %344 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_native_info_by_idx, i32 noundef 1435, i64 noundef %343, i64 noundef %344, ptr noundef @.str.64)
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i8 1, ptr %24, align 1, !tbaa !10
  %348 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %24, align 1, !tbaa !10
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 -1, ptr %21, align 4, !tbaa !19
  br label %359

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %328
  br label %359

359:                                              ; preds = %358, %353, %323, %281, %258, %235, %213, %188, %163, %133, %101, %63
  %360 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %361 = trunc i8 %360 to i1
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 1)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %359
  %369 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %23, align 1, !tbaa !10
  br label %370

370:                                              ; preds = %368, %359
  %371 = load i8, ptr %24, align 1, !tbaa !10, !range !12, !noundef !13
  %372 = trunc i8 %371 to i1
  %373 = xor i1 %372, true
  %374 = xor i1 %373, true
  %375 = zext i1 %374 to i32
  %376 = sext i32 %375 to i64
  %377 = call i64 @llvm.expect.i64(i64 %376, i64 0)
  %378 = icmp ne i64 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %370
  %380 = call i32 @H5E_dump_api_stack()
  br label %381

381:                                              ; preds = %379, %370
  %382 = load i32, ptr %21, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 %382
}

; Function Attrs: nounwind uwtable
define i32 @H5Oset_comment(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment, i32 noundef 1464, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %209

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
  %58 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %73 = call i32 @H5O__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment, i32 noundef 1464, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %209

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
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment, i32 noundef 1464, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %209

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %3, align 8, !tbaa !3
  %132 = call ptr @H5VL_vol_object(i64 noundef %131)
  store ptr %132, ptr %5, align 8, !tbaa !17
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment, i32 noundef 1468, i64 noundef %138, i64 noundef %139, ptr noundef @.str.22)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %12, align 1, !tbaa !10
  %143 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %209

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load i64, ptr %3, align 8, !tbaa !3
  %155 = call i32 @H5CX_set_loc(i64 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment, i32 noundef 1472, i64 noundef %161, i64 noundef %162, ptr noundef @.str.66)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %12, align 1, !tbaa !10
  %166 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %12, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %209

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %153
  %177 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %177, align 4, !tbaa !21
  %178 = load i64, ptr %3, align 8, !tbaa !3
  %179 = call i32 @H5I_get_type(i64 noundef %178)
  %180 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 0
  store i32 %179, ptr %180, align 8, !tbaa !24
  %181 = load ptr, ptr %4, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.anon.14, ptr %7, i32 0, i32 0
  store ptr %181, ptr %182, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %183, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %184, align 8, !tbaa !37
  %185 = load ptr, ptr %5, align 8, !tbaa !17
  %186 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %187 = call i32 @H5VL_object_optional(ptr noundef %185, ptr noundef %8, ptr noundef %6, i64 noundef %186, ptr noundef null)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %194 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment, i32 noundef 1486, i64 noundef %193, i64 noundef %194, ptr noundef @.str.67)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %12, align 1, !tbaa !10
  %198 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %12, align 1, !tbaa !10
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %209

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %176
  br label %209

209:                                              ; preds = %208, %203, %171, %148, %121, %89, %51
  %210 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = call i64 @llvm.expect.i64(i64 %215, i64 1)
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %209
  %219 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %220

220:                                              ; preds = %218, %209
  %221 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %222 = trunc i8 %221 to i1
  %223 = xor i1 %222, true
  %224 = xor i1 %223, true
  %225 = zext i1 %224 to i32
  %226 = sext i32 %225 to i64
  %227 = call i64 @llvm.expect.i64(i64 %226, i64 0)
  %228 = icmp ne i64 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %220
  %230 = call i32 @H5E_dump_api_stack()
  br label %231

231:                                              ; preds = %229, %220
  %232 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define i32 @H5Oset_comment_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !10
  br label %17

17:                                               ; preds = %4
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment_by_name, i32 noundef 1515, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
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
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %246

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
  %62 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %77 = call i32 @H5O__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment_by_name, i32 noundef 1515, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
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
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %246

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
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment_by_name, i32 noundef 1515, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
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
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %246

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
  %135 = load ptr, ptr %6, align 8, !tbaa !7
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !7
  %139 = load i8, ptr %138, align 1, !tbaa !23
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %137, %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment_by_name, i32 noundef 1519, i64 noundef %145, i64 noundef %146, ptr noundef @.str.68)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %16, align 1, !tbaa !10
  %150 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %16, align 1, !tbaa !10
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %246

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %137
  %161 = load i64, ptr %5, align 8, !tbaa !3
  %162 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_LACC, i64 noundef %161, i1 noundef zeroext true)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment_by_name, i32 noundef 1523, i64 noundef %168, i64 noundef %169, ptr noundef @.str.45)
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
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %246

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 1, ptr %184, align 4, !tbaa !21
  %185 = load ptr, ptr %6, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %187 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8, !tbaa !23
  %188 = load i64, ptr %8, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %189, i32 0, i32 1
  store i64 %188, ptr %190, align 8, !tbaa !23
  %191 = load i64, ptr %5, align 8, !tbaa !3
  %192 = call i32 @H5I_get_type(i64 noundef %191)
  %193 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %192, ptr %193, align 8, !tbaa !24
  %194 = load i64, ptr %5, align 8, !tbaa !3
  %195 = call ptr @H5VL_vol_object(i64 noundef %194)
  store ptr %195, ptr %9, align 8, !tbaa !17
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %216

197:                                              ; preds = %183
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %202 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment_by_name, i32 noundef 1533, i64 noundef %201, i64 noundef %202, ptr noundef @.str.22)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %16, align 1, !tbaa !10
  %206 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %16, align 1, !tbaa !10
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %246

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %183
  %217 = load ptr, ptr %7, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw %struct.anon.14, ptr %11, i32 0, i32 0
  store ptr %217, ptr %218, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %219, align 8, !tbaa !35
  %220 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %220, align 8, !tbaa !37
  %221 = load ptr, ptr %9, align 8, !tbaa !17
  %222 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %223 = call i32 @H5VL_object_optional(ptr noundef %221, ptr noundef %12, ptr noundef %10, i64 noundef %222, ptr noundef null)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %216
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %230 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %231 = load ptr, ptr %6, align 8, !tbaa !7
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oset_comment_by_name, i32 noundef 1543, i64 noundef %229, i64 noundef %230, ptr noundef @.str.69, ptr noundef %231)
  br label %233

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %16, align 1, !tbaa !10
  %235 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %16, align 1, !tbaa !10
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %13, align 4, !tbaa !19
  br label %246

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %216
  br label %246

246:                                              ; preds = %245, %240, %211, %178, %155, %125, %93, %55
  %247 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 1)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %257

257:                                              ; preds = %255, %246
  %258 = load i8, ptr %16, align 1, !tbaa !10, !range !12, !noundef !13
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %257
  %267 = call i32 @H5E_dump_api_stack()
  br label %268

268:                                              ; preds = %266, %257
  %269 = load i32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define i64 @H5Oget_comment(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %16

16:                                               ; preds = %3
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
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment, i32 noundef 1572, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
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
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %193

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
  %61 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %76 = call i32 @H5O__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment, i32 noundef 1572, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
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
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %193

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
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment, i32 noundef 1572, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
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
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %193

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
  %134 = load i64, ptr %4, align 8, !tbaa !3
  %135 = call ptr @H5VL_vol_object(i64 noundef %134)
  store ptr %135, ptr %7, align 8, !tbaa !17
  %136 = icmp eq ptr null, %135
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
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment, i32 noundef 1576, i64 noundef %141, i64 noundef %142, ptr noundef @.str.22)
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
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %193

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %132
  %157 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %157, align 4, !tbaa !21
  %158 = load i64, ptr %4, align 8, !tbaa !3
  %159 = call i32 @H5I_get_type(i64 noundef %158)
  %160 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %159, ptr %160, align 8, !tbaa !24
  %161 = load ptr, ptr %5, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %9, i32 0, i32 1
  store ptr %161, ptr %162, align 8, !tbaa !23
  %163 = load i64, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %9, i32 0, i32 0
  store i64 %163, ptr %164, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %9, i32 0, i32 2
  store ptr %11, ptr %165, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %166, align 8, !tbaa !35
  %167 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %167, align 8, !tbaa !37
  %168 = load ptr, ptr %7, align 8, !tbaa !17
  %169 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %170 = call i32 @H5VL_object_optional(ptr noundef %168, ptr noundef %10, ptr noundef %8, i64 noundef %169, ptr noundef null)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %177 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment, i32 noundef 1592, i64 noundef %176, i64 noundef %177, ptr noundef @.str.70)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %15, align 1, !tbaa !10
  %181 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %15, align 1, !tbaa !10
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i64 -1, ptr %12, align 8, !tbaa !3
  br label %193

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %156
  %192 = load i64, ptr %11, align 8, !tbaa !3
  store i64 %192, ptr %12, align 8, !tbaa !3
  br label %193

193:                                              ; preds = %191, %186, %151, %124, %92, %54
  %194 = load i8, ptr %14, align 1, !tbaa !10, !range !12, !noundef !13
  %195 = trunc i8 %194 to i1
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 1)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %193
  %203 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %204

204:                                              ; preds = %202, %193
  %205 = load i8, ptr %15, align 1, !tbaa !10, !range !12, !noundef !13
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 0)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call i32 @H5E_dump_api_stack()
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i64, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %216
}

; Function Attrs: nounwind uwtable
define i64 @H5Oget_comment_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_optional_args_t, align 8
  %13 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 -1, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %17) #6
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %20

20:                                               ; preds = %5
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
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment_by_name, i32 noundef 1624, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
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
  store i64 -1, ptr %16, align 8, !tbaa !3
  br label %253

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
  %65 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %80 = call i32 @H5O__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment_by_name, i32 noundef 1624, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
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
  store i64 -1, ptr %16, align 8, !tbaa !3
  br label %253

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
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment_by_name, i32 noundef 1624, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
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
  store i64 -1, ptr %16, align 8, !tbaa !3
  br label %253

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
  %138 = load ptr, ptr %7, align 8, !tbaa !7
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8, !tbaa !7
  %142 = load i8, ptr %141, align 1, !tbaa !23
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %163, label %144

144:                                              ; preds = %140, %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment_by_name, i32 noundef 1628, i64 noundef %148, i64 noundef %149, ptr noundef @.str.68)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %19, align 1, !tbaa !10
  %153 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %19, align 1, !tbaa !10
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %16, align 8, !tbaa !3
  br label %253

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load i64, ptr %6, align 8, !tbaa !3
  %165 = call i32 @H5CX_set_apl(ptr noundef %10, ptr noundef @H5P_CLS_LACC, i64 noundef %164, i1 noundef zeroext false)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment_by_name, i32 noundef 1632, i64 noundef %171, i64 noundef %172, ptr noundef @.str.45)
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
  store i64 -1, ptr %16, align 8, !tbaa !3
  br label %253

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 1, ptr %187, align 4, !tbaa !21
  %188 = load ptr, ptr %7, align 8, !tbaa !7
  %189 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %189, i32 0, i32 0
  store ptr %188, ptr %190, align 8, !tbaa !23
  %191 = load i64, ptr %10, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %192, i32 0, i32 1
  store i64 %191, ptr %193, align 8, !tbaa !23
  %194 = load i64, ptr %6, align 8, !tbaa !3
  %195 = call i32 @H5I_get_type(i64 noundef %194)
  %196 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %195, ptr %196, align 8, !tbaa !24
  %197 = load i64, ptr %6, align 8, !tbaa !3
  %198 = call ptr @H5VL_vol_object(i64 noundef %197)
  store ptr %198, ptr %11, align 8, !tbaa !17
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %219

200:                                              ; preds = %186
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %205 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment_by_name, i32 noundef 1642, i64 noundef %204, i64 noundef %205, ptr noundef @.str.22)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %19, align 1, !tbaa !10
  %209 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %19, align 1, !tbaa !10
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i64 -1, ptr %16, align 8, !tbaa !3
  br label %253

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %186
  %220 = load ptr, ptr %8, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %13, i32 0, i32 1
  store ptr %220, ptr %221, align 8, !tbaa !23
  %222 = load i64, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %13, i32 0, i32 0
  store i64 %222, ptr %223, align 8, !tbaa !23
  %224 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %13, i32 0, i32 2
  store ptr %15, ptr %224, align 8, !tbaa !23
  %225 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %225, align 8, !tbaa !35
  %226 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %226, align 8, !tbaa !37
  %227 = load ptr, ptr %11, align 8, !tbaa !17
  %228 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %229 = call i32 @H5VL_object_optional(ptr noundef %227, ptr noundef %14, ptr noundef %12, i64 noundef %228, ptr noundef null)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %251

231:                                              ; preds = %219
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %236 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %237 = load ptr, ptr %7, align 8, !tbaa !7
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oget_comment_by_name, i32 noundef 1654, i64 noundef %235, i64 noundef %236, ptr noundef @.str.71, ptr noundef %237)
  br label %239

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %19, align 1, !tbaa !10
  %241 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %19, align 1, !tbaa !10
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i64 -1, ptr %16, align 8, !tbaa !3
  br label %253

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %219
  %252 = load i64, ptr %15, align 8, !tbaa !3
  store i64 %252, ptr %16, align 8, !tbaa !3
  br label %253

253:                                              ; preds = %251, %246, %214, %181, %158, %128, %96, %58
  %254 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %255 = trunc i8 %254 to i1
  %256 = xor i1 %255, true
  %257 = xor i1 %256, true
  %258 = zext i1 %257 to i32
  %259 = sext i32 %258 to i64
  %260 = call i64 @llvm.expect.i64(i64 %259, i64 1)
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %253
  %263 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %264

264:                                              ; preds = %262, %253
  %265 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %266 = trunc i8 %265 to i1
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = sext i32 %269 to i64
  %271 = call i64 @llvm.expect.i64(i64 %270, i64 0)
  %272 = icmp ne i64 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %264
  %274 = call i32 @H5E_dump_api_stack()
  br label %275

275:                                              ; preds = %273, %264
  %276 = load i64, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i64 %276
}

; Function Attrs: nounwind uwtable
define i32 @H5Ovisit3(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_object_specific_args_t, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5CX_node_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !19
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
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
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit3, i32 noundef 1704, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
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
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %300

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
  %65 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %80 = call i32 @H5O__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit3, i32 noundef 1704, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
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
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %300

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
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit3, i32 noundef 1704, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
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
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %300

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
  %138 = load i32, ptr %8, align 4, !tbaa !19
  %139 = icmp sle i32 %138, -1
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %8, align 4, !tbaa !19
  %142 = icmp sge i32 %141, 2
  br i1 %142, label %143, label %162

143:                                              ; preds = %140, %136
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit3, i32 noundef 1708, i64 noundef %147, i64 noundef %148, ptr noundef @.str.61)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %19, align 1, !tbaa !10
  %152 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %19, align 1, !tbaa !10
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %300

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %140
  %163 = load i32, ptr %9, align 4, !tbaa !19
  %164 = icmp sle i32 %163, -1
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %9, align 4, !tbaa !19
  %167 = icmp sge i32 %166, 3
  br i1 %167, label %168, label %187

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %173 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit3, i32 noundef 1710, i64 noundef %172, i64 noundef %173, ptr noundef @.str.62)
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i8 1, ptr %19, align 1, !tbaa !10
  %177 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %19, align 1, !tbaa !10
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %300

183:                                              ; No predecessors!
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %165
  %188 = load ptr, ptr %10, align 8, !tbaa !14
  %189 = icmp ne ptr %188, null
  br i1 %189, label %209, label %190

190:                                              ; preds = %187
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit3, i32 noundef 1712, i64 noundef %194, i64 noundef %195, ptr noundef @.str.72)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %19, align 1, !tbaa !10
  %199 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %19, align 1, !tbaa !10
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %300

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  %210 = load i32, ptr %12, align 4, !tbaa !19
  %211 = and i32 %210, -32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit3, i32 noundef 1714, i64 noundef %217, i64 noundef %218, ptr noundef @.str.54)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %19, align 1, !tbaa !10
  %222 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %19, align 1, !tbaa !10
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %300

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %209
  %233 = load i64, ptr %7, align 8, !tbaa !3
  %234 = call ptr @H5VL_vol_object(i64 noundef %233)
  store ptr %234, ptr %13, align 8, !tbaa !17
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %241 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit3, i32 noundef 1718, i64 noundef %240, i64 noundef %241, ptr noundef @.str.22)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %19, align 1, !tbaa !10
  %245 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %19, align 1, !tbaa !10
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %300

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %232
  %256 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 0, ptr %256, align 4, !tbaa !21
  %257 = load i64, ptr %7, align 8, !tbaa !3
  %258 = call i32 @H5I_get_type(i64 noundef %257)
  %259 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %258, ptr %259, align 8, !tbaa !24
  %260 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 0
  store i32 3, ptr %260, align 8, !tbaa !25
  %261 = load i32, ptr %8, align 4, !tbaa !19
  %262 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %263 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %262, i32 0, i32 0
  store i32 %261, ptr %263, align 8, !tbaa !23
  %264 = load i32, ptr %9, align 4, !tbaa !19
  %265 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %265, i32 0, i32 1
  store i32 %264, ptr %266, align 4, !tbaa !23
  %267 = load ptr, ptr %10, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %268, i32 0, i32 3
  store ptr %267, ptr %269, align 8, !tbaa !23
  %270 = load ptr, ptr %11, align 8, !tbaa !14
  %271 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %272 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %271, i32 0, i32 4
  store ptr %270, ptr %272, align 8, !tbaa !23
  %273 = load i32, ptr %12, align 4, !tbaa !19
  %274 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %14, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %274, i32 0, i32 2
  store i32 %273, ptr %275, align 8, !tbaa !23
  %276 = load ptr, ptr %13, align 8, !tbaa !17
  %277 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %278 = call i32 @H5VL_object_specific(ptr noundef %276, ptr noundef %15, ptr noundef %14, i64 noundef %277, ptr noundef null)
  store i32 %278, ptr %16, align 4, !tbaa !19
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %255
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %285 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit3, i32 noundef 1735, i64 noundef %284, i64 noundef %285, ptr noundef @.str.73)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %19, align 1, !tbaa !10
  %289 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %19, align 1, !tbaa !10
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %16, align 4, !tbaa !19
  br label %300

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %255
  br label %300

300:                                              ; preds = %299, %294, %250, %227, %204, %182, %157, %128, %96, %58
  %301 = load i8, ptr %18, align 1, !tbaa !10, !range !12, !noundef !13
  %302 = trunc i8 %301 to i1
  %303 = xor i1 %302, true
  %304 = xor i1 %303, true
  %305 = zext i1 %304 to i32
  %306 = sext i32 %305 to i64
  %307 = call i64 @llvm.expect.i64(i64 %306, i64 1)
  %308 = icmp ne i64 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %300
  %310 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %311

311:                                              ; preds = %309, %300
  %312 = load i8, ptr %19, align 1, !tbaa !10, !range !12, !noundef !13
  %313 = trunc i8 %312 to i1
  %314 = xor i1 %313, true
  %315 = xor i1 %314, true
  %316 = zext i1 %315 to i32
  %317 = sext i32 %316 to i64
  %318 = call i64 @llvm.expect.i64(i64 %317, i64 0)
  %319 = icmp ne i64 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = call i32 @H5E_dump_api_stack()
  br label %322

322:                                              ; preds = %320, %311
  %323 = load i32, ptr %16, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define i32 @H5Ovisit_by_name3(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_object_specific_args_t, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !19
  store i32 %3, ptr %12, align 4, !tbaa !19
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !19
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1782, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
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
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

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
  %69 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %84 = call i32 @H5O__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1782, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
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
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

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
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1782, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
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
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

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
  %142 = load ptr, ptr %10, align 8, !tbaa !7
  %143 = icmp ne ptr %142, null
  br i1 %143, label %163, label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1786, i64 noundef %148, i64 noundef %149, ptr noundef @.str.74)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %23, align 1, !tbaa !10
  %153 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %23, align 1, !tbaa !10
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %10, align 8, !tbaa !7
  %165 = load i8, ptr %164, align 1, !tbaa !23
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %186, label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1788, i64 noundef %171, i64 noundef %172, ptr noundef @.str.75)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %23, align 1, !tbaa !10
  %176 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %23, align 1, !tbaa !10
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = load i32, ptr %11, align 4, !tbaa !19
  %188 = icmp sle i32 %187, -1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4, !tbaa !19
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
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1790, i64 noundef %196, i64 noundef %197, ptr noundef @.str.61)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %23, align 1, !tbaa !10
  %201 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %23, align 1, !tbaa !10
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189
  %212 = load i32, ptr %12, align 4, !tbaa !19
  %213 = icmp sle i32 %212, -1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %12, align 4, !tbaa !19
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
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1792, i64 noundef %221, i64 noundef %222, ptr noundef @.str.62)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %23, align 1, !tbaa !10
  %226 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %23, align 1, !tbaa !10
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214
  %237 = load ptr, ptr %13, align 8, !tbaa !14
  %238 = icmp ne ptr %237, null
  br i1 %238, label %258, label %239

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %244 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1794, i64 noundef %243, i64 noundef %244, ptr noundef @.str.72)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %23, align 1, !tbaa !10
  %248 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %23, align 1, !tbaa !10
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %236
  %259 = load i32, ptr %15, align 4, !tbaa !19
  %260 = and i32 %259, -32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %267 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1796, i64 noundef %266, i64 noundef %267, ptr noundef @.str.54)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %23, align 1, !tbaa !10
  %271 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %23, align 1, !tbaa !10
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %258
  %282 = load i64, ptr %9, align 8, !tbaa !3
  %283 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %282, i1 noundef zeroext false)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %290 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1800, i64 noundef %289, i64 noundef %290, ptr noundef @.str.45)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %23, align 1, !tbaa !10
  %294 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %23, align 1, !tbaa !10
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %281
  %305 = load i64, ptr %9, align 8, !tbaa !3
  %306 = call ptr @H5VL_vol_object(i64 noundef %305)
  store ptr %306, ptr %17, align 8, !tbaa !17
  %307 = icmp eq ptr null, %306
  br i1 %307, label %308, label %327

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %313 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1804, i64 noundef %312, i64 noundef %313, ptr noundef @.str.22)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %23, align 1, !tbaa !10
  %317 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %23, align 1, !tbaa !10
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %304
  %328 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %328, align 4, !tbaa !21
  %329 = load ptr, ptr %10, align 8, !tbaa !7
  %330 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %331 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %330, i32 0, i32 0
  store ptr %329, ptr %331, align 8, !tbaa !23
  %332 = load i64, ptr %16, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %334 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %333, i32 0, i32 1
  store i64 %332, ptr %334, align 8, !tbaa !23
  %335 = load i64, ptr %9, align 8, !tbaa !3
  %336 = call i32 @H5I_get_type(i64 noundef %335)
  %337 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %336, ptr %337, align 8, !tbaa !24
  %338 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 0
  store i32 3, ptr %338, align 8, !tbaa !25
  %339 = load i32, ptr %11, align 4, !tbaa !19
  %340 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %340, i32 0, i32 0
  store i32 %339, ptr %341, align 8, !tbaa !23
  %342 = load i32, ptr %12, align 4, !tbaa !19
  %343 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %343, i32 0, i32 1
  store i32 %342, ptr %344, align 4, !tbaa !23
  %345 = load ptr, ptr %13, align 8, !tbaa !14
  %346 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %347 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %346, i32 0, i32 3
  store ptr %345, ptr %347, align 8, !tbaa !23
  %348 = load ptr, ptr %14, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %349, i32 0, i32 4
  store ptr %348, ptr %350, align 8, !tbaa !23
  %351 = load i32, ptr %15, align 4, !tbaa !19
  %352 = getelementptr inbounds nuw %struct.H5VL_object_specific_args_t, ptr %18, i32 0, i32 1
  %353 = getelementptr inbounds nuw %struct.H5VL_object_visit_args_t, ptr %352, i32 0, i32 2
  store i32 %351, ptr %353, align 8, !tbaa !23
  %354 = load ptr, ptr %17, align 8, !tbaa !17
  %355 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %356 = call i32 @H5VL_object_specific(ptr noundef %354, ptr noundef %19, ptr noundef %18, i64 noundef %355, ptr noundef null)
  store i32 %356, ptr %20, align 4, !tbaa !19
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %377

358:                                              ; preds = %327
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %363 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ovisit_by_name3, i32 noundef 1823, i64 noundef %362, i64 noundef %363, ptr noundef @.str.73)
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
  store i32 -1, ptr %20, align 4, !tbaa !19
  br label %378

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %327
  br label %378

378:                                              ; preds = %377, %372, %322, %299, %276, %253, %231, %206, %181, %158, %132, %100, %62
  %379 = load i8, ptr %22, align 1, !tbaa !10, !range !12, !noundef !13
  %380 = trunc i8 %379 to i1
  %381 = xor i1 %380, true
  %382 = xor i1 %381, true
  %383 = zext i1 %382 to i32
  %384 = sext i32 %383 to i64
  %385 = call i64 @llvm.expect.i64(i64 %384, i64 1)
  %386 = icmp ne i64 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %378
  %388 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !10
  br label %389

389:                                              ; preds = %387, %378
  %390 = load i8, ptr %23, align 1, !tbaa !10, !range !12, !noundef !13
  %391 = trunc i8 %390 to i1
  %392 = xor i1 %391, true
  %393 = xor i1 %392, true
  %394 = zext i1 %393 to i32
  %395 = sext i32 %394 to i64
  %396 = call i64 @llvm.expect.i64(i64 %395, i64 0)
  %397 = icmp ne i64 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %389
  %399 = call i32 @H5E_dump_api_stack()
  br label %400

400:                                              ; preds = %398, %389
  %401 = load i32, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 %401
}

; Function Attrs: nounwind uwtable
define i32 @H5Oclose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !19
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose, i32 noundef 1899, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %52 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %67 = call i32 @H5O__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose, i32 noundef 1899, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose, i32 noundef 1899, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %126 = call i32 @H5O__close_check_type(i64 noundef %125)
  %127 = icmp sle i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose, i32 noundef 1903, i64 noundef %132, i64 noundef %133, ptr noundef @.str.76)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %155 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose, i32 noundef 1906, i64 noundef %155, i64 noundef %156, ptr noundef @.str.77)
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
  store i32 -1, ptr %3, align 4, !tbaa !19
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
  %194 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %194
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__close_check_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 1, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %53

19:                                               ; preds = %11
  %20 = load i64, ptr %2, align 8, !tbaa !3
  %21 = call i32 @H5I_get_type(i64 noundef %20)
  switch i32 %21, label %47 [
    i32 2, label %22
    i32 3, label %22
    i32 5, label %22
    i32 6, label %22
    i32 -2, label %46
    i32 -1, label %46
    i32 1, label %46
    i32 4, label %46
    i32 7, label %46
    i32 8, label %46
    i32 9, label %46
    i32 10, label %46
    i32 11, label %46
    i32 12, label %46
    i32 13, label %46
    i32 14, label %46
    i32 15, label %46
    i32 16, label %46
    i32 17, label %46
  ]

22:                                               ; preds = %19, %19, %19, %19
  %23 = load i64, ptr %2, align 8, !tbaa !3
  %24 = call ptr @H5I_object(i64 noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__close_check_type, i32 noundef 1853, i64 noundef %30, i64 noundef %31, ptr noundef @.str.76)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %4, align 1, !tbaa !10
  %35 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1, !tbaa !10
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %3, align 4, !tbaa !19
  br label %52

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %51

46:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19, %19
  br label %47

47:                                               ; preds = %19, %46
  br label %48

48:                                               ; preds = %47
  store i32 0, ptr %3, align 4, !tbaa !19
  br label %52

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %48, %40
  br label %53

53:                                               ; preds = %52, %11
  %54 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %54
}

declare i32 @H5I_dec_app_ref(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Oclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
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
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !19
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose_async, i32 noundef 1930, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
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
  %64 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %79 = call i32 @H5O__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose_async, i32 noundef 1930, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
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
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose_async, i32 noundef 1930, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
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
  %138 = call i32 @H5O__close_check_type(i64 noundef %137)
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose_async, i32 noundef 1934, i64 noundef %144, i64 noundef %145, ptr noundef @.str.76)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
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
  %170 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %171 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose_async, i32 noundef 1940, i64 noundef %170, i64 noundef %171, ptr noundef @.str.78)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
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
  store ptr %187, ptr %12, align 8, !tbaa !38
  %188 = load ptr, ptr %12, align 8, !tbaa !38
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
  %199 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %200 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !3
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose_async, i32 noundef 1955, i64 noundef %199, i64 noundef %200, ptr noundef @.str.79)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
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
  %224 = load i32, ptr %8, align 4, !tbaa !19
  %225 = load i64, ptr %9, align 8, !tbaa !3
  %226 = load i64, ptr %10, align 8, !tbaa !3
  %227 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %218, ptr noundef %220, ptr noundef %221, ptr noundef @__func__.H5Oclose_async, ptr noundef @.str.36, ptr noundef @.str.7, ptr noundef %222, ptr noundef @.str.8, ptr noundef %223, ptr noundef @.str.9, i32 noundef %224, ptr noundef @.str.80, i64 noundef %225, ptr noundef @.str.13, i64 noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose_async, i32 noundef 1963, i64 noundef %233, i64 noundef %234, ptr noundef @.str.15)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
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
  %251 = load ptr, ptr %12, align 8, !tbaa !38
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %273

253:                                              ; preds = %250
  %254 = load ptr, ptr %12, align 8, !tbaa !38
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
  %261 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %262 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oclose_async, i32 noundef 1967, i64 noundef %261, i64 noundef %262, ptr noundef @.str.81)
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
  store i32 -1, ptr %15, align 4, !tbaa !19
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
  %296 = load i32, ptr %15, align 4, !tbaa !19
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
define i32 @H5O__disable_mdc_flushes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %49

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = call i32 @H5AC_cork(ptr noundef %22, i64 noundef %25, i32 noundef 1, ptr noundef null)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTCORK_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__disable_mdc_flushes, i32 noundef 1989, i64 noundef %32, i64 noundef %33, ptr noundef @.str.82)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !10
  %37 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !19
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %19
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %11
  %50 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %50
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Odisable_mdc_flushes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !19
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odisable_mdc_flushes, i32 noundef 2014, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

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
  %55 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %70 = call i32 @H5O__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odisable_mdc_flushes, i32 noundef 2014, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odisable_mdc_flushes, i32 noundef 2014, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

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
  %129 = call i32 @H5I_is_file_object(i64 noundef %128)
  %130 = icmp ne i32 %129, 1
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
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odisable_mdc_flushes, i32 noundef 2018, i64 noundef %135, i64 noundef %136, ptr noundef @.str.83)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load i64, ptr %2, align 8, !tbaa !3
  %152 = call ptr @H5VL_vol_object(i64 noundef %151)
  store ptr %152, ptr %3, align 8, !tbaa !17
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odisable_mdc_flushes, i32 noundef 2022, i64 noundef %158, i64 noundef %159, ptr noundef @.str.84)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !10
  %163 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %174, align 4, !tbaa !21
  %175 = load i64, ptr %2, align 8, !tbaa !3
  %176 = call i32 @H5I_get_type(i64 noundef %175)
  %177 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 0
  store i32 %176, ptr %177, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 2, ptr %178, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %179, align 8, !tbaa !37
  %180 = load ptr, ptr %3, align 8, !tbaa !17
  %181 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %182 = call i32 @H5VL_object_optional(ptr noundef %180, ptr noundef %5, ptr noundef %4, i64 noundef %181, ptr noundef null)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %189 = load i64, ptr @H5E_CANTCORK_g, align 8, !tbaa !3
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Odisable_mdc_flushes, i32 noundef 2035, i64 noundef %188, i64 noundef %189, ptr noundef @.str.82)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %9, align 1, !tbaa !10
  %193 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %9, align 1, !tbaa !10
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %173
  br label %204

204:                                              ; preds = %203, %198, %168, %145, %118, %86, %48
  %205 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 1)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call i32 @H5E_dump_api_stack()
  br label %226

226:                                              ; preds = %224, %215
  %227 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %227
}

declare i32 @H5I_is_file_object(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5O__enable_mdc_flushes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !10
  %5 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %18, label %19, label %49

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %2, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = call i32 @H5AC_cork(ptr noundef %22, i64 noundef %25, i32 noundef 2, ptr noundef null)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__enable_mdc_flushes, i32 noundef 2058, i64 noundef %32, i64 noundef %33, ptr noundef @.str.85)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %4, align 1, !tbaa !10
  %37 = load i8, ptr %4, align 1, !tbaa !10, !range !12, !noundef !13
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %4, align 1, !tbaa !10
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %3, align 4, !tbaa !19
  br label %48

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %19
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %11
  %50 = load i32, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define i32 @H5Oenable_mdc_flushes(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !19
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oenable_mdc_flushes, i32 noundef 2083, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

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
  %55 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %70 = call i32 @H5O__init_package()
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %69
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oenable_mdc_flushes, i32 noundef 2083, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

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
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oenable_mdc_flushes, i32 noundef 2083, i64 noundef %108, i64 noundef %109, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

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
  %129 = call i32 @H5I_is_file_object(i64 noundef %128)
  %130 = icmp ne i32 %129, 1
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
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oenable_mdc_flushes, i32 noundef 2087, i64 noundef %135, i64 noundef %136, ptr noundef @.str.83)
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
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %126
  %151 = load i64, ptr %2, align 8, !tbaa !3
  %152 = call ptr @H5VL_vol_object(i64 noundef %151)
  store ptr %152, ptr %3, align 8, !tbaa !17
  %153 = icmp eq ptr null, %152
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oenable_mdc_flushes, i32 noundef 2091, i64 noundef %158, i64 noundef %159, ptr noundef @.str.84)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %9, align 1, !tbaa !10
  %163 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %9, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %174, align 4, !tbaa !21
  %175 = load i64, ptr %2, align 8, !tbaa !3
  %176 = call i32 @H5I_get_type(i64 noundef %175)
  %177 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %5, i32 0, i32 0
  store i32 %176, ptr %177, align 8, !tbaa !24
  %178 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 3, ptr %178, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %179, align 8, !tbaa !37
  %180 = load ptr, ptr %3, align 8, !tbaa !17
  %181 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %182 = call i32 @H5VL_object_optional(ptr noundef %180, ptr noundef %5, ptr noundef %4, i64 noundef %181, ptr noundef null)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %189 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !3
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oenable_mdc_flushes, i32 noundef 2104, i64 noundef %188, i64 noundef %189, ptr noundef @.str.85)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %9, align 1, !tbaa !10
  %193 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %9, align 1, !tbaa !10
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %6, align 4, !tbaa !19
  br label %204

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %173
  br label %204

204:                                              ; preds = %203, %198, %168, %145, %118, %86, %48
  %205 = load i8, ptr %8, align 1, !tbaa !10, !range !12, !noundef !13
  %206 = trunc i8 %205 to i1
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = call i64 @llvm.expect.i64(i64 %210, i64 1)
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !10
  br label %215

215:                                              ; preds = %213, %204
  %216 = load i8, ptr %9, align 1, !tbaa !10, !range !12, !noundef !13
  %217 = trunc i8 %216 to i1
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = call i32 @H5E_dump_api_stack()
  br label %226

226:                                              ; preds = %224, %215
  %227 = load i32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %227
}

; Function Attrs: nounwind uwtable
define i32 @H5O__are_mdc_flushes_disabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  br i1 %20, label %21, label %52

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %3, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !45
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = call i32 @H5AC_cork(ptr noundef %24, i64 noundef %27, i32 noundef 4, ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5O__are_mdc_flushes_disabled, i32 noundef 2129, i64 noundef %35, i64 noundef %36, ptr noundef @.str.86)
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
  store i32 -1, ptr %5, align 4, !tbaa !19
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %21
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %13
  %53 = load i32, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @H5Oare_mdc_flushes_disabled(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2158, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %231

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
  %58 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %73 = call i32 @H5O__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2158, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %231

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
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2158, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %231

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load ptr, ptr %4, align 8, !tbaa !46
  %132 = icmp ne ptr %131, null
  br i1 %132, label %152, label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2162, i64 noundef %137, i64 noundef %138, ptr noundef @.str.87)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %12, align 1, !tbaa !10
  %142 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %12, align 1, !tbaa !10
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %231

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %129
  %153 = load i64, ptr %3, align 8, !tbaa !3
  %154 = call i32 @H5I_is_file_object(i64 noundef %153)
  %155 = icmp ne i32 %154, 1
  br i1 %155, label %156, label %175

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2166, i64 noundef %160, i64 noundef %161, ptr noundef @.str.83)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %12, align 1, !tbaa !10
  %165 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %231

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %152
  %176 = load i64, ptr %3, align 8, !tbaa !3
  %177 = call ptr @H5VL_vol_object(i64 noundef %176)
  store ptr %177, ptr %5, align 8, !tbaa !17
  %178 = icmp eq ptr null, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %184 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2170, i64 noundef %183, i64 noundef %184, ptr noundef @.str.84)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %12, align 1, !tbaa !10
  %188 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %12, align 1, !tbaa !10
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %231

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %175
  %199 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %199, align 4, !tbaa !21
  %200 = load i64, ptr %3, align 8, !tbaa !3
  %201 = call i32 @H5I_get_type(i64 noundef %200)
  %202 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 0
  store i32 %201, ptr %202, align 8, !tbaa !24
  %203 = load ptr, ptr %4, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw %struct.anon.15, ptr %7, i32 0, i32 0
  store ptr %203, ptr %204, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 4, ptr %205, align 8, !tbaa !35
  %206 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %206, align 8, !tbaa !37
  %207 = load ptr, ptr %5, align 8, !tbaa !17
  %208 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %209 = call i32 @H5VL_object_optional(ptr noundef %207, ptr noundef %8, ptr noundef %6, i64 noundef %208, ptr noundef null)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %198
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %216 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2184, i64 noundef %215, i64 noundef %216, ptr noundef @.str.86)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %12, align 1, !tbaa !10
  %220 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %12, align 1, !tbaa !10
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %231

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %198
  br label %231

231:                                              ; preds = %230, %225, %193, %170, %147, %121, %89, %51
  %232 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
  %233 = trunc i8 %232 to i1
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 1)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %242

242:                                              ; preds = %240, %231
  %243 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %244 = trunc i8 %243 to i1
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = call i32 @H5E_dump_api_stack()
  br label %253

253:                                              ; preds = %251, %242
  %254 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %254
}

; Function Attrs: nounwind uwtable
define i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !19
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_cmp, i32 noundef 2211, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
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
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %203

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
  %59 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %74 = call i32 @H5O__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_cmp, i32 noundef 2211, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
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
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %203

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
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_cmp, i32 noundef 2211, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
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
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %203

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
  %132 = load i64, ptr %5, align 8, !tbaa !3
  %133 = call ptr @H5VL_vol_object(i64 noundef %132)
  store ptr %133, ptr %9, align 8, !tbaa !17
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
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_cmp, i32 noundef 2215, i64 noundef %139, i64 noundef %140, ptr noundef @.str.22)
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
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %203

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %8, align 8, !tbaa !50
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_cmp, i32 noundef 2217, i64 noundef %161, i64 noundef %162, ptr noundef @.str.88)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %13, align 1, !tbaa !10
  %166 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1, !tbaa !10
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %203

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %154
  %177 = load ptr, ptr %9, align 8, !tbaa !17
  %178 = load ptr, ptr %6, align 8, !tbaa !48
  %179 = load ptr, ptr %7, align 8, !tbaa !48
  %180 = load ptr, ptr %8, align 8, !tbaa !50
  %181 = call i32 @H5VL_token_cmp(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %176
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_cmp, i32 noundef 2221, i64 noundef %187, i64 noundef %188, ptr noundef @.str.89)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %13, align 1, !tbaa !10
  %192 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %13, align 1, !tbaa !10
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %10, align 4, !tbaa !19
  br label %203

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %176
  br label %203

203:                                              ; preds = %202, %197, %171, %149, %122, %90, %52
  %204 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 1)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %214

214:                                              ; preds = %212, %203
  %215 = load i8, ptr %13, align 1, !tbaa !10, !range !12, !noundef !13
  %216 = trunc i8 %215 to i1
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = call i64 @llvm.expect.i64(i64 %220, i64 0)
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = call i32 @H5E_dump_api_stack()
  br label %225

225:                                              ; preds = %223, %214
  %226 = load i32, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %226
}

declare i32 @H5VL_token_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_to_str, i32 noundef 2244, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

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
  %58 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %73 = call i32 @H5O__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_to_str, i32 noundef 2244, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

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
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_to_str, i32 noundef 2244, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !3
  %132 = call ptr @H5VL_vol_object(i64 noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !17
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_to_str, i32 noundef 2248, i64 noundef %138, i64 noundef %139, ptr noundef @.str.22)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %12, align 1, !tbaa !10
  %143 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %5, align 8, !tbaa !48
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_to_str, i32 noundef 2250, i64 noundef %160, i64 noundef %161, ptr noundef @.str.90)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %12, align 1, !tbaa !10
  %165 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %6, align 8, !tbaa !52
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %183 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_to_str, i32 noundef 2252, i64 noundef %182, i64 noundef %183, ptr noundef @.str.91)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %12, align 1, !tbaa !10
  %187 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %12, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  %198 = load i64, ptr %4, align 8, !tbaa !3
  %199 = call i32 @H5I_get_type(i64 noundef %198)
  store i32 %199, ptr %8, align 4, !tbaa !19
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %206 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_to_str, i32 noundef 2256, i64 noundef %205, i64 noundef %206, ptr noundef @.str.92)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %12, align 1, !tbaa !10
  %210 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %12, align 1, !tbaa !10
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %197
  %221 = load ptr, ptr %7, align 8, !tbaa !17
  %222 = load i32, ptr %8, align 4, !tbaa !19
  %223 = load ptr, ptr %5, align 8, !tbaa !48
  %224 = load ptr, ptr %6, align 8, !tbaa !52
  %225 = call i32 @H5VL_token_to_str(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %232 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !3
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_to_str, i32 noundef 2260, i64 noundef %231, i64 noundef %232, ptr noundef @.str.93)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %12, align 1, !tbaa !10
  %236 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %12, align 1, !tbaa !10
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %220
  br label %247

247:                                              ; preds = %246, %241, %215, %192, %170, %148, %121, %89, %51
  %248 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %258

258:                                              ; preds = %256, %247
  %259 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
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
  %270 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %270
}

declare i32 @H5VL_token_to_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Otoken_from_str(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !10, !range !12, !noundef !13
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_from_str, i32 noundef 2283, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !10
  %46 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !10
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

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
  %58 = load i8, ptr @H5O_init_g, align 1, !tbaa !10, !range !12, !noundef !13
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !10
  %73 = call i32 @H5O__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_from_str, i32 noundef 2283, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !10
  %84 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !10
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

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
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_from_str, i32 noundef 2283, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !10
  %116 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !10
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !10
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %4, align 8, !tbaa !3
  %132 = call ptr @H5VL_vol_object(i64 noundef %131)
  store ptr %132, ptr %7, align 8, !tbaa !17
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_from_str, i32 noundef 2287, i64 noundef %138, i64 noundef %139, ptr noundef @.str.22)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %12, align 1, !tbaa !10
  %143 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1, !tbaa !10
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %6, align 8, !tbaa !48
  %155 = icmp eq ptr null, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_from_str, i32 noundef 2289, i64 noundef %160, i64 noundef %161, ptr noundef @.str.90)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %12, align 1, !tbaa !10
  %165 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %12, align 1, !tbaa !10
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %153
  %176 = load ptr, ptr %5, align 8, !tbaa !7
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %175
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %183 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_from_str, i32 noundef 2291, i64 noundef %182, i64 noundef %183, ptr noundef @.str.91)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %12, align 1, !tbaa !10
  %187 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %12, align 1, !tbaa !10
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %175
  %198 = load i64, ptr %4, align 8, !tbaa !3
  %199 = call i32 @H5I_get_type(i64 noundef %198)
  store i32 %199, ptr %8, align 4, !tbaa !19
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %206 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_from_str, i32 noundef 2295, i64 noundef %205, i64 noundef %206, ptr noundef @.str.92)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %12, align 1, !tbaa !10
  %210 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %12, align 1, !tbaa !10
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %197
  %221 = load ptr, ptr %7, align 8, !tbaa !17
  %222 = load i32, ptr %8, align 4, !tbaa !19
  %223 = load ptr, ptr %5, align 8, !tbaa !7
  %224 = load ptr, ptr %6, align 8, !tbaa !48
  %225 = call i32 @H5VL_token_from_str(ptr noundef %221, i32 noundef %222, ptr noundef %223, ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !3
  %232 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !3
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Otoken_from_str, i32 noundef 2299, i64 noundef %231, i64 noundef %232, ptr noundef @.str.94)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %12, align 1, !tbaa !10
  %236 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %12, align 1, !tbaa !10
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %247

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %220
  br label %247

247:                                              ; preds = %246, %241, %215, %192, %170, %148, %121, %89, %51
  %248 = load i8, ptr %11, align 1, !tbaa !10, !range !12, !noundef !13
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
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %258

258:                                              ; preds = %256, %247
  %259 = load i8, ptr %12, align 1, !tbaa !10, !range !12, !noundef !13
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
  %270 = load i32, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %270
}

declare i32 @H5VL_token_from_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VL_setup_loc_args(i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VL_object_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @H5I_object(i64 noundef) #4

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
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !5, i64 0}
!21 = !{!22, !20, i64 4}
!22 = !{!"H5VL_loc_params_t", !20, i64 0, !20, i64 4, !5, i64 8}
!23 = !{!5, !5, i64 0}
!24 = !{!22, !20, i64 0}
!25 = !{!26, !20, i64 0}
!26 = !{!"H5VL_object_specific_args_t", !20, i64 0, !5, i64 8}
!27 = !{!28, !20, i64 0}
!28 = !{!"H5VL_link_create_args_t", !20, i64 0, !5, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11H5O_info2_t", !9, i64 0}
!31 = !{!32, !20, i64 0}
!32 = !{!"H5VL_object_get_args_t", !20, i64 0, !5, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS17H5O_native_info_t", !9, i64 0}
!35 = !{!36, !20, i64 0}
!36 = !{!"H5VL_optional_args_t", !20, i64 0, !9, i64 8}
!37 = !{!36, !9, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS16H5VL_connector_t", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9H5O_loc_t", !9, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"H5O_loc_t", !44, i64 0, !4, i64 8, !11, i64 16}
!44 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!45 = !{!43, !4, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _Bool", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11H5O_token_t", !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 int", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 omnipotent char", !9, i64 0}
