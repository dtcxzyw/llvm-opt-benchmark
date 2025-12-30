; ModuleID = 'bench/hdf5/original/H5O.ll'
source_filename = "bench/hdf5/original/H5O.ll"
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
%struct.H5VL_object_specific_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }
%struct.H5VL_link_create_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, %struct.H5VL_loc_params_t }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.11 }
%struct.anon.11 = type { i64, ptr, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_object_optional_args_t = type { %struct.H5VL_native_object_get_comment_t }
%struct.H5VL_native_object_get_comment_t = type { i64, ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5O.c\00", align 1
@__func__.H5Oopen = private unnamed_addr constant [8 x i8] c"H5Oopen\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5O_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [35 x i8] c"can't decrement count on object ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
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
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"can't open H5O_TOKEN_UNDEF\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5Ocopy = private unnamed_addr constant [8 x i8] c"H5Ocopy\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [37 x i8] c"unable to synchronously flush object\00", align 1
@__func__.H5Oflush_async = private unnamed_addr constant [15 x i8] c"H5Oflush_async\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"unable to asynchronously flush object\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"obj_id\00", align 1
@__func__.H5Orefresh = private unnamed_addr constant [11 x i8] c"H5Orefresh\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [39 x i8] c"unable to synchronously refresh object\00", align 1
@__func__.H5Orefresh_async = private unnamed_addr constant [17 x i8] c"H5Orefresh_async\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"unable to asynchronously refresh object\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@__func__.H5Olink = private unnamed_addr constant [8 x i8] c"H5Olink\00", align 1
@.str.41 = private unnamed_addr constant [60 x i8] c"cannot use H5L_SAME_LOC when only one location is specified\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.45 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.47 = private unnamed_addr constant [74 x i8] c"Objects are accessed through different VOL connectors and can't be linked\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@__func__.H5Oincr_refcount = private unnamed_addr constant [17 x i8] c"H5Oincr_refcount\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [35 x i8] c"modifying object link count failed\00", align 1
@__func__.H5Odecr_refcount = private unnamed_addr constant [17 x i8] c"H5Odecr_refcount\00", align 1
@__func__.H5Oexists_by_name = private unnamed_addr constant [18 x i8] c"H5Oexists_by_name\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
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
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [24 x i8] c"object iteration failed\00", align 1
@__func__.H5Ovisit_by_name3 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name3\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"obj_name parameter cannot be NULL\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"obj_name parameter cannot be an empty string\00", align 1
@__func__.H5Oclose = private unnamed_addr constant [9 x i8] c"H5Oclose\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.76 = private unnamed_addr constant [19 x i8] c"not a valid object\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"unable to close object\00", align 1
@__func__.H5Oclose_async = private unnamed_addr constant [15 x i8] c"H5Oclose_async\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"can't get VOL object for object\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [30 x i8] c"decrementing object ID failed\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5O__disable_mdc_flushes = private unnamed_addr constant [25 x i8] c"H5O__disable_mdc_flushes\00", align 1
@H5E_CANTCORK_g = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [22 x i8] c"unable to cork object\00", align 1
@__func__.H5Odisable_mdc_flushes = private unnamed_addr constant [23 x i8] c"H5Odisable_mdc_flushes\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"ID is not a file object\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"invalid object ID\00", align 1
@__func__.H5O__enable_mdc_flushes = private unnamed_addr constant [24 x i8] c"H5O__enable_mdc_flushes\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.93 = private unnamed_addr constant [34 x i8] c"object token serialization failed\00", align 1
@__func__.H5Otoken_from_str = private unnamed_addr constant [18 x i8] c"H5Otoken_from_str\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.94 = private unnamed_addr constant [36 x i8] c"object token deserialization failed\00", align 1
@__func__.H5O__open_api_common = private unnamed_addr constant [21 x i8] c"H5O__open_api_common\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.96 = private unnamed_addr constant [32 x i8] c"unable to atomize object handle\00", align 1
@__func__.H5O__open_by_idx_api_common = private unnamed_addr constant [28 x i8] c"H5O__open_by_idx_api_common\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@__func__.H5O__copy_api_common = private unnamed_addr constant [21 x i8] c"H5O__copy_api_common\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"no source name specified\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"no destination name specified\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"not link creation property list\00", align 1
@H5P_LST_OBJECT_COPY_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_OBJECT_COPY_ID_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [30 x i8] c"not object copy property list\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@__func__.H5O__flush_api_common = private unnamed_addr constant [22 x i8] c"H5O__flush_api_common\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"unable to flush object\00", align 1
@__func__.H5O__refresh_api_common = private unnamed_addr constant [24 x i8] c"H5O__refresh_api_common\00", align 1
@.str.103 = private unnamed_addr constant [25 x i8] c"unable to refresh object\00", align 1
@__func__.H5O__get_info_by_name_api_common = private unnamed_addr constant [33 x i8] c"H5O__get_info_by_name_api_common\00", align 1
@__func__.H5O__close_check_type = private unnamed_addr constant [22 x i8] c"H5O__close_check_type\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen, i32 noundef 154, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread17

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5O__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen, i32 noundef 154, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread17

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen, i32 noundef 154, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread17

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %39 = call fastcc i64 @H5O__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread22, label %45, !prof !14

.thread22:                                        ; preds = %37
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen, i32 noundef 158, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #6
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread17

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %48

.thread17:                                        ; preds = %13, %26, %33, %.thread22
  %47 = call i32 @H5E_dump_api_stack() #6
  br label %48

48:                                               ; preds = %45, %.thread17
  %.0101520 = phi i64 [ -1, %.thread17 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0101520
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5O__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5O__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %6, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %42, !prof !9

16:                                               ; preds = %5
  %17 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_api_common, i32 noundef 114, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.95) #6
  br label %42

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %26 = call ptr @H5VL_object_open(ptr noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %25, ptr noundef %3) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_api_common, i32 noundef 119, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.23) #6
  br label %42

32:                                               ; preds = %23
  %33 = load i32, ptr %7, align 4, !tbaa !18
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = call ptr @H5VL_obj_get_connector(ptr noundef %34) #6
  %36 = call i64 @H5VL_register(i32 noundef %33, ptr noundef nonnull %26, ptr noundef %35, i1 noundef zeroext true) #6
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_api_common, i32 noundef 123, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.96) #6
  br label %42

42:                                               ; preds = %19, %28, %38, %32, %5
  %.0 = phi i64 [ -1, %19 ], [ -1, %28 ], [ -1, %38 ], [ %36, %32 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 183, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #6
  br label %.thread35

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5O__init_package() #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 183, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #6
  br label %.thread35

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 183, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #6
  br label %.thread35

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i64 @H5O__open_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 191, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #6
  br label %.thread41

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %71, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #6
  %56 = load ptr, ptr %9, align 8, !tbaa !20
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Oopen_async, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.12, i64 noundef %5, ptr noundef nonnull @.str.13, i64 noundef %6) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %45) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 200, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.14) #6
  br label %66

66:                                               ; preds = %59, %62
  %67 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 201, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.15) #6
  br label %.thread41

.thread41:                                        ; preds = %66, %47
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread35

71:                                               ; preds = %51, %53
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %74

.thread35:                                        ; preds = %39, %32, %19, %.thread41
  %73 = call i32 @H5E_dump_api_stack() #6
  br label %74

74:                                               ; preds = %71, %.thread35
  %.0233038 = phi i64 [ -1, %.thread35 ], [ %45, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0233038
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx, i32 noundef 278, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread20

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5O__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx, i32 noundef 278, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread20

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx, i32 noundef 278, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread20

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %42 = call fastcc i64 @H5O__open_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %.thread25, label %48, !prof !14

.thread25:                                        ; preds = %40
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx, i32 noundef 283, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #6
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

48:                                               ; preds = %40
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %51

.thread20:                                        ; preds = %16, %29, %36, %.thread25
  %50 = call i32 @H5E_dump_api_stack() #6
  br label %51

51:                                               ; preds = %48, %.thread20
  %.0131823 = phi i64 [ -1, %.thread20 ], [ %42, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0131823
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5O__open_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  %12 = select i1 %.not, ptr %9, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %45, !prof !9

19:                                               ; preds = %8
  %20 = call i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext false, i64 noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %11) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_by_idx_api_common, i32 noundef 237, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.95) #6
  br label %45

26:                                               ; preds = %19
  %27 = load ptr, ptr %12, align 8, !tbaa !15
  %28 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %29 = call ptr @H5VL_object_open(ptr noundef %27, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %28, ptr noundef %6) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_by_idx_api_common, i32 noundef 242, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.23) #6
  br label %45

35:                                               ; preds = %26
  %36 = load i32, ptr %10, align 4, !tbaa !18
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = call ptr @H5VL_obj_get_connector(ptr noundef %37) #6
  %39 = call i64 @H5VL_register(i32 noundef %36, ptr noundef nonnull %29, ptr noundef %38, i1 noundef zeroext true) #6
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_by_idx_api_common, i32 noundef 246, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.24) #6
  br label %45

45:                                               ; preds = %22, %31, %41, %35, %8
  %.0 = phi i64 [ -1, %22 ], [ -1, %31 ], [ -1, %41 ], [ %39, %35 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %10
  %20 = tail call i32 @H5_init_library() #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 309, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #6
  br label %.thread41

26:                                               ; preds = %._crit_edge, %10
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %10 ]
  %28 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !9

32:                                               ; preds = %26
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %33 = tail call i32 @H5O__init_package() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 309, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #6
  br label %.thread41

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !10

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 309, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #6
  br label %.thread41

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %48 = call fastcc i64 @H5O__open_by_idx_api_common(i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 318, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #6
  br label %.thread47

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  %.not32 = icmp eq ptr %55, null
  br i1 %.not32, label %74, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = call ptr @H5VL_obj_get_connector(ptr noundef %57) #6
  %59 = load ptr, ptr %12, align 8, !tbaa !20
  %60 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %58, ptr noundef %59, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.17, ptr noundef %4, ptr noundef nonnull @.str.18, i32 noundef %5, ptr noundef nonnull @.str.19, i32 noundef %6, ptr noundef nonnull @.str.20, i64 noundef %7, ptr noundef nonnull @.str.12, i64 noundef %8, ptr noundef nonnull @.str.13, i64 noundef %9) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %56
  %63 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %48) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 327, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.14) #6
  br label %69

69:                                               ; preds = %62, %65
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 328, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.15) #6
  br label %.thread47

.thread47:                                        ; preds = %69, %50
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread41

74:                                               ; preds = %54, %56
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %77

.thread41:                                        ; preds = %42, %35, %22, %.thread47
  %76 = call i32 @H5E_dump_api_stack() #6
  br label %77

77:                                               ; preds = %74, %.thread41
  %.0293644 = phi i64 [ -1, %.thread41 ], [ %48, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0293644
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen_by_token(i64 noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_token_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %3
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 355, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread30

21:                                               ; preds = %._crit_edge, %3
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %3 ]
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5O__init_package() #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 355, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %.thread30

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 355, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %.thread30

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #6
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %43, label %47, !prof !14

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 359, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.21) #6
  br label %.thread36

47:                                               ; preds = %41
  %48 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 363, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.22) #6
  br label %.thread36

54:                                               ; preds = %47
  %55 = call i32 @H5I_get_type(i64 noundef %0) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61, !prof !14

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 367, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.22) #6
  br label %.thread36

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %62, align 4, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %63, align 8, !tbaa !23
  store i32 %55, ptr %6, align 8, !tbaa !24
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %65 = call ptr @H5VL_object_open(ptr noundef nonnull %48, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %64, ptr noundef null) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71, !prof !14

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 376, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.23) #6
  br label %.thread36

71:                                               ; preds = %61
  %72 = load i32, ptr %5, align 4, !tbaa !18
  %73 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %48) #6
  %74 = call i64 @H5VL_register(i32 noundef %72, ptr noundef nonnull %65, ptr noundef %73, i1 noundef zeroext true) #6
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %81, !prof !14

76:                                               ; preds = %71
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 380, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.24) #6
  br label %.thread36

.thread36:                                        ; preds = %43, %76, %67, %57, %50
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread30

81:                                               ; preds = %71
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %84

.thread30:                                        ; preds = %37, %30, %17, %.thread36
  %83 = call i32 @H5E_dump_api_stack() #6
  br label %84

84:                                               ; preds = %81, %.thread30
  %.0172533 = phi i64 [ -1, %.thread30 ], [ %74, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0172533
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ocopy(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy, i32 noundef 533, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread19

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5O__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy, i32 noundef 533, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread19

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy, i32 noundef 533, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread19

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %42 = call fastcc i32 @H5O__copy_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread24, label %48, !prof !14

.thread24:                                        ; preds = %40
  %44 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy, i32 noundef 537, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.25) #6
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread19

48:                                               ; preds = %40
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %51

.thread19:                                        ; preds = %16, %29, %36, %.thread24
  %50 = call i32 @H5E_dump_api_stack() #6
  br label %51

51:                                               ; preds = %48, %.thread19
  %.0131722 = phi i32 [ -1, %.thread19 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0131722
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__copy_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %.not = icmp eq ptr %7, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %80, !prof !9

18:                                               ; preds = %8
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %21, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %1, align 1, !tbaa !23
  %.not35 = icmp eq i8 %20, 0
  br i1 %.not35, label %21, label %25

21:                                               ; preds = %18, %19
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 415, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.97) #6
  br label %80

25:                                               ; preds = %19
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %28, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %3, align 1, !tbaa !23
  %.not37 = icmp eq i8 %27, 0
  br i1 %.not37, label %28, label %32

28:                                               ; preds = %25, %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 417, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.98) #6
  br label %80

32:                                               ; preds = %26
  %33 = icmp eq i64 %5, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  br label %43

36:                                               ; preds = %32
  %37 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !11
  %38 = tail call i32 @H5P_isa_class(i64 noundef %5, i64 noundef %37) #6
  %.not38 = icmp eq i32 %38, 1
  br i1 %.not38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 423, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.99) #6
  br label %80

43:                                               ; preds = %36, %34
  %.029 = phi i64 [ %35, %34 ], [ %5, %36 ]
  %44 = icmp eq i64 %4, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i64, ptr @H5P_LST_OBJECT_COPY_ID_g, align 8, !tbaa !11
  br label %54

47:                                               ; preds = %43
  %48 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8, !tbaa !11
  %49 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %48) #6
  %.not39 = icmp eq i32 %49, 1
  br i1 %.not39, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 429, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.100) #6
  br label %80

54:                                               ; preds = %47, %45
  %.028 = phi i64 [ %46, %45 ], [ %4, %47 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.029) #6
  %55 = call i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 436, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.95) #6
  br label %80

61:                                               ; preds = %54
  %62 = call ptr @H5VL_vol_object(i64 noundef %2) #6
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %61
  store ptr %62, ptr %7, align 8, !tbaa !15
  br label %.cont

.cont:                                            ; preds = %61, %.else
  %.042 = phi ptr [ null, %.else ], [ %62, %61 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %.cont
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 440, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.22) #6
  br label %80

68:                                               ; preds = %.cont
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %69, align 4, !tbaa !21
  %70 = call i32 @H5I_get_type(i64 noundef %2) #6
  store i32 %70, ptr %9, align 8, !tbaa !24
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  br i1 %.not, label %.cont40, label %.else41

.else41:                                          ; preds = %68
  %.else.val = load ptr, ptr %7, align 8, !tbaa !15
  br label %.cont40

.cont40:                                          ; preds = %68, %.else41
  %72 = phi ptr [ %.042, %68 ], [ %.else.val, %.else41 ]
  %73 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %74 = call i32 @H5VL_object_copy(ptr noundef %71, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull %9, ptr noundef nonnull %3, i64 noundef %.028, i64 noundef %.029, i64 noundef %73, ptr noundef %6) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %.cont40
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 447, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.101) #6
  br label %80

80:                                               ; preds = %21, %28, %39, %50, %57, %64, %76, %.cont40, %8
  %.0 = phi i32 [ -1, %57 ], [ -1, %64 ], [ -1, %76 ], [ 0, %.cont40 ], [ -1, %50 ], [ -1, %39 ], [ -1, %28 ], [ -1, %21 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ocopy_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %10
  %20 = tail call i32 @H5_init_library() #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy_async, i32 noundef 562, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #6
  br label %.thread38

26:                                               ; preds = %._crit_edge, %10
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %10 ]
  %28 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !9

32:                                               ; preds = %26
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %33 = tail call i32 @H5O__init_package() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy_async, i32 noundef 562, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #6
  br label %.thread38

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !10

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy_async, i32 noundef 562, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #6
  br label %.thread38

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %48 = call fastcc i32 @H5O__copy_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy_async, i32 noundef 571, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.26) #6
  br label %.thread44

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %67, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = call ptr @H5VL_obj_get_connector(ptr noundef %57) #6
  %59 = load ptr, ptr %12, align 8, !tbaa !20
  %60 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %58, ptr noundef %59, ptr noundef nonnull @__func__.H5Ocopy_async, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.28, i64 noundef %3, ptr noundef nonnull @.str.29, ptr noundef %4, ptr noundef nonnull @.str.30, i64 noundef %5, ptr noundef nonnull @.str.31, ptr noundef %6, ptr noundef nonnull @.str.32, i64 noundef %7, ptr noundef nonnull @.str.33, i64 noundef %8, ptr noundef nonnull @.str.13, i64 noundef %9) #6
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67, !prof !14

62:                                               ; preds = %56
  %63 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy_async, i32 noundef 579, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.15) #6
  br label %.thread44

.thread44:                                        ; preds = %62, %50
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread38

67:                                               ; preds = %54, %56
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %70

.thread38:                                        ; preds = %42, %35, %22, %.thread44
  %69 = call i32 @H5E_dump_api_stack() #6
  br label %70

70:                                               ; preds = %67, %.thread38
  %.0273341 = phi i32 [ -1, %.thread38 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0273341
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oflush(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush, i32 noundef 637, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread15

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5O__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush, i32 noundef 637, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread15

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush, i32 noundef 637, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread15

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %37 = call fastcc i32 @H5O__flush_api_common(i64 noundef %0, ptr noundef null, ptr noundef null)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread20, label %43, !prof !14

.thread20:                                        ; preds = %35
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush, i32 noundef 641, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.34) #6
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread15

43:                                               ; preds = %35
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %46

.thread15:                                        ; preds = %11, %24, %31, %.thread20
  %45 = call i32 @H5E_dump_api_stack() #6
  br label %46

46:                                               ; preds = %43, %.thread15
  %.091318 = phi i32 [ -1, %.thread15 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091318
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__flush_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5VL_object_specific_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  %7 = select i1 %.not, ptr %4, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %31, !prof !9

14:                                               ; preds = %3
  %15 = call i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__flush_api_common, i32 noundef 608, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.95) #6
  br label %31

21:                                               ; preds = %14
  store i32 4, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %25 = call i32 @H5VL_object_specific(ptr noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %24, ptr noundef %1) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__flush_api_common, i32 noundef 617, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.102) #6
  br label %31

31:                                               ; preds = %17, %27, %21, %3
  %.0 = phi i32 [ -1, %17 ], [ -1, %27 ], [ 0, %21 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oflush_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush_async, i32 noundef 664, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread28

21:                                               ; preds = %._crit_edge, %5
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %5 ]
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5O__init_package() #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush_async, i32 noundef 664, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %.thread28

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush_async, i32 noundef 664, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %.thread28

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, ptr null, ptr %7
  %43 = call fastcc i32 @H5O__flush_api_common(i64 noundef %3, ptr noundef %spec.select, ptr noundef nonnull %6)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush_async, i32 noundef 672, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.35) #6
  br label %.thread34

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %.not19 = icmp eq ptr %50, null
  br i1 %.not19, label %62, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = call ptr @H5VL_obj_get_connector(ptr noundef %52) #6
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %53, ptr noundef %54, ptr noundef nonnull @__func__.H5Oflush_async, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.37, i64 noundef %3, ptr noundef nonnull @.str.13, i64 noundef %4) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62, !prof !14

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush_async, i32 noundef 680, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.15) #6
  br label %.thread34

.thread34:                                        ; preds = %57, %45
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

62:                                               ; preds = %49, %51
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %65

.thread28:                                        ; preds = %37, %30, %17, %.thread34
  %64 = call i32 @H5E_dump_api_stack() #6
  br label %65

65:                                               ; preds = %62, %.thread28
  %.0172331 = phi i32 [ -1, %.thread28 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0172331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Orefresh(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh, i32 noundef 738, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread15

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5O__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh, i32 noundef 738, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread15

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh, i32 noundef 738, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread15

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %37 = call fastcc i32 @H5O__refresh_api_common(i64 noundef %0, ptr noundef null, ptr noundef null)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread20, label %43, !prof !14

.thread20:                                        ; preds = %35
  %39 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh, i32 noundef 742, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.38) #6
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread15

43:                                               ; preds = %35
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %46

.thread15:                                        ; preds = %11, %24, %31, %.thread20
  %45 = call i32 @H5E_dump_api_stack() #6
  br label %46

46:                                               ; preds = %43, %.thread15
  %.091318 = phi i32 [ -1, %.thread15 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091318
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__refresh_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5VL_object_specific_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  %7 = select i1 %.not, ptr %4, ptr %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %31, !prof !9

14:                                               ; preds = %3
  %15 = call i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_api_common, i32 noundef 709, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.95) #6
  br label %31

21:                                               ; preds = %14
  store i32 5, ptr %5, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %22, align 8, !tbaa !23
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %25 = call i32 @H5VL_object_specific(ptr noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %24, ptr noundef %1) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_api_common, i32 noundef 718, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.103) #6
  br label %31

31:                                               ; preds = %17, %27, %21, %3
  %.0 = phi i32 [ -1, %17 ], [ -1, %27 ], [ 0, %21 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Orefresh_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh_async, i32 noundef 765, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread28

21:                                               ; preds = %._crit_edge, %5
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %5 ]
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5O__init_package() #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh_async, i32 noundef 765, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %.thread28

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh_async, i32 noundef 765, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %.thread28

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, ptr null, ptr %7
  %43 = call fastcc i32 @H5O__refresh_api_common(i64 noundef %3, ptr noundef %spec.select, ptr noundef nonnull %6)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh_async, i32 noundef 773, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.39) #6
  br label %.thread34

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  %.not19 = icmp eq ptr %50, null
  br i1 %.not19, label %62, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = call ptr @H5VL_obj_get_connector(ptr noundef %52) #6
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %53, ptr noundef %54, ptr noundef nonnull @__func__.H5Orefresh_async, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.40, i64 noundef %3, ptr noundef nonnull @.str.13, i64 noundef %4) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62, !prof !14

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh_async, i32 noundef 781, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.15) #6
  br label %.thread34

.thread34:                                        ; preds = %57, %45
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

62:                                               ; preds = %49, %51
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %65

.thread28:                                        ; preds = %37, %30, %17, %.thread34
  %64 = call i32 @H5E_dump_api_stack() #6
  br label %65

65:                                               ; preds = %62, %.thread28
  %.0172331 = phi i32 [ -1, %.thread28 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0172331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Olink(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_link_create_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  store i64 %4, ptr %6, align 8, !tbaa !11
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

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 814, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread74

22:                                               ; preds = %._crit_edge, %5
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %5 ]
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5O__init_package() #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 814, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #6
  br label %.thread74

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 814, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread74

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #6
  %44 = icmp eq i64 %1, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 819, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.41) #6
  br label %.thread80

49:                                               ; preds = %42
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %52, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %2, align 1, !tbaa !23
  %.not56 = icmp eq i8 %51, 0
  br i1 %.not56, label %52, label %56

52:                                               ; preds = %49, %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 821, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.42) #6
  br label %.thread80

56:                                               ; preds = %50
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  %58 = icmp ugt i64 %57, 4294967295
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 825, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.43) #6
  br label %.thread80

63:                                               ; preds = %56
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %71, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !11
  %66 = call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %65) #6
  %.not58 = icmp eq i32 %66, 1
  br i1 %.not58, label %73, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 828, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.44) #6
  br label %.thread80

71:                                               ; preds = %63
  %72 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %64, %71
  %.048 = phi i64 [ %72, %71 ], [ %3, %64 ]
  call void @H5CX_set_lcpl(i64 noundef %.048) #6
  %74 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 839, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.45) #6
  br label %.thread80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %81, align 4, !tbaa !21
  %82 = call i32 @H5I_get_type(i64 noundef %1) #6
  store i32 %82, ptr %8, align 8, !tbaa !24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %83, align 8, !tbaa !23
  %84 = load i64, ptr %6, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %84, ptr %85, align 8, !tbaa !23
  %86 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 849, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.22) #6
  br label %.thread80

92:                                               ; preds = %80
  %93 = call ptr @H5VL_vol_object(i64 noundef %1) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 853, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.22) #6
  br label %.thread80

99:                                               ; preds = %92
  %100 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %86) #6
  %101 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %93) #6
  %102 = call i32 @H5VL_conn_same_class(ptr noundef %100, ptr noundef %101) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 862, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.46) #6
  br label %.thread80

108:                                              ; preds = %99
  %.not59 = icmp eq i32 %102, 0
  br i1 %.not59, label %109, label %113

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 865, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.47) #6
  br label %.thread80

113:                                              ; preds = %108
  store i32 0, ptr %7, align 8, !tbaa !27
  %114 = call ptr @H5VL_obj_get_data(ptr noundef nonnull %86) #6
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %114, ptr %115, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %117, align 4, !tbaa !23
  %118 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %118, ptr %116, align 8, !tbaa !23
  %119 = load i64, ptr %6, align 8, !tbaa !11
  %120 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %121 = call i32 @H5VL_link_create(ptr noundef nonnull %7, ptr noundef nonnull %93, ptr noundef nonnull %8, i64 noundef %.048, i64 noundef %119, i64 noundef %120, ptr noundef null) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %113
  %124 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 877, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.48) #6
  br label %.thread80

.thread80:                                        ; preds = %52, %123, %95, %88, %76, %67, %59, %45, %104, %109
  %127 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread74

128:                                              ; preds = %113
  %129 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %131

.thread74:                                        ; preds = %38, %31, %18, %.thread80
  %130 = call i32 @H5E_dump_api_stack() #6
  br label %131

131:                                              ; preds = %128, %.thread74
  %.0446977 = phi i32 [ 0, %128 ], [ -1, %.thread74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0446977
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @H5CX_set_lcpl(i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_conn_same_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_obj_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oincr_refcount(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_object_specific_args_t, align 8
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 908, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread23

17:                                               ; preds = %._crit_edge, %1
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %1 ]
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5O__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 908, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 908, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %40, ptr %3, align 8, !tbaa !24
  %41 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 915, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.22) #6
  br label %.thread29

47:                                               ; preds = %37
  %48 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 919, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.45) #6
  br label %.thread29

54:                                               ; preds = %47
  store i32 0, ptr %2, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %55, align 8, !tbaa !23
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %57 = call i32 @H5VL_object_specific(ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %56, ptr noundef null) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 928, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.49) #6
  br label %.thread29

.thread29:                                        ; preds = %59, %50, %43
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread23

64:                                               ; preds = %54
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %67

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %66 = call i32 @H5E_dump_api_stack() #6
  br label %67

67:                                               ; preds = %64, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131826
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Odecr_refcount(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_object_specific_args_t, align 8
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 959, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread23

17:                                               ; preds = %._crit_edge, %1
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %1 ]
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5O__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 959, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 959, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %39, align 4, !tbaa !21
  %40 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %40, ptr %3, align 8, !tbaa !24
  %41 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 966, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.22) #6
  br label %.thread29

47:                                               ; preds = %37
  %48 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 970, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.45) #6
  br label %.thread29

54:                                               ; preds = %47
  store i32 0, ptr %2, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %55, align 8, !tbaa !23
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %57 = call i32 @H5VL_object_specific(ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %56, ptr noundef null) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 979, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.49) #6
  br label %.thread29

.thread29:                                        ; preds = %59, %50, %43
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread23

64:                                               ; preds = %54
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %67

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %66 = call i32 @H5E_dump_api_stack() #6
  br label %67

67:                                               ; preds = %64, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Oexists_by_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5VL_object_specific_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5CX_node_t, align 8
  store i64 %2, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %3
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1004, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread31

21:                                               ; preds = %._crit_edge, %3
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %3 ]
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5O__init_package() #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1004, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %.thread31

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1004, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %.thread31

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %47, !prof !14

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1008, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.50) #6
  br label %.thread37

47:                                               ; preds = %41
  %48 = load i8, ptr %1, align 1, !tbaa !23
  %.not22 = icmp eq i8 %48, 0
  br i1 %.not22, label %49, label %53, !prof !14

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1010, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.51) #6
  br label %.thread37

53:                                               ; preds = %47
  %54 = call i32 @H5CX_set_apl(ptr noundef nonnull %4, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60, !prof !14

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1014, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.45) #6
  br label %.thread37

60:                                               ; preds = %53
  %61 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67, !prof !14

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1018, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.22) #6
  br label %.thread37

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %69, align 8, !tbaa !23
  %70 = load i64, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %70, ptr %71, align 8, !tbaa !23
  %72 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %72, ptr %6, align 8, !tbaa !24
  store i32 1, ptr %5, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %73, align 8, !tbaa !23
  %74 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %75 = call i32 @H5VL_object_specific(ptr noundef nonnull %61, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %74, ptr noundef null) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82, !prof !14

77:                                               ; preds = %67
  %78 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1033, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.52, ptr noundef nonnull %1) #6
  br label %.thread37

.thread37:                                        ; preds = %43, %49, %77, %63, %56
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread31

82:                                               ; preds = %67
  %83 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %84 = zext nneg i8 %83 to i32
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %87

.thread31:                                        ; preds = %37, %30, %17, %.thread37
  %86 = call i32 @H5E_dump_api_stack() #6
  br label %87

87:                                               ; preds = %82, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ %84, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0192634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info3(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_object_get_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1059, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread29

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5O__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1059, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread29

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1059, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread29

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %45, !prof !14

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1063, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.53) #6
  br label %.thread35

45:                                               ; preds = %39
  %.not20 = icmp ult i32 %2, 32
  br i1 %.not20, label %50, label %46, !prof !29

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1065, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.54) #6
  br label %.thread35

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %51, align 4, !tbaa !21
  %52 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %52, ptr %5, align 8, !tbaa !24
  %53 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1073, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.22) #6
  br label %.thread35

59:                                               ; preds = %50
  store i32 3, ptr %4, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %61, align 8, !tbaa !23
  store i32 %2, ptr %60, align 8, !tbaa !23
  %62 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %63 = call i32 @H5VL_object_get(ptr noundef nonnull %53, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %62, ptr noundef null) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70, !prof !14

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1082, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.55) #6
  br label %.thread35

.thread35:                                        ; preds = %41, %65, %55, %46
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread29

70:                                               ; preds = %59
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %73

.thread29:                                        ; preds = %35, %28, %15, %.thread35
  %72 = call i32 @H5E_dump_api_stack() #6
  br label %73

73:                                               ; preds = %70, %.thread29
  %.0172432 = phi i32 [ -1, %.thread29 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0172432
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
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
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name3, i32 noundef 1150, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread18

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5O__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name3, i32 noundef 1150, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread18

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name3, i32 noundef 1150, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread18

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = call fastcc i32 @H5O__get_info_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread23, label %47, !prof !14

.thread23:                                        ; preds = %39
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name3, i32 noundef 1154, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.56) #6
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread18

47:                                               ; preds = %39
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %50

.thread18:                                        ; preds = %15, %28, %35, %.thread23
  %49 = call i32 @H5E_dump_api_stack() #6
  br label %50

50:                                               ; preds = %47, %.thread18
  %.0121621 = phi i32 [ -1, %.thread18 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0121621
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__get_info_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_object_get_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  %11 = select i1 %.not, ptr %8, ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %46, !prof !9

18:                                               ; preds = %7
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %19, label %23

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_by_name_api_common, i32 noundef 1113, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.53) #6
  br label %46

23:                                               ; preds = %18
  %.not18 = icmp ult i32 %3, 32
  br i1 %.not18, label %28, label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_by_name_api_common, i32 noundef 1115, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.54) #6
  br label %46

28:                                               ; preds = %23
  %29 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %10) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_by_name_api_common, i32 noundef 1120, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.95) #6
  br label %46

35:                                               ; preds = %28
  store i32 3, ptr %9, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %37, align 8, !tbaa !23
  store i32 %3, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %40 = call i32 @H5VL_object_get(ptr noundef %38, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %39, ptr noundef %5) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_by_name_api_common, i32 noundef 1129, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.55) #6
  br label %46

46:                                               ; preds = %19, %24, %31, %42, %35, %7
  %.0 = phi i32 [ -1, %24 ], [ -1, %31 ], [ -1, %42 ], [ 0, %35 ], [ -1, %19 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %9
  %19 = tail call i32 @H5_init_library() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, i32 noundef 1179, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #6
  br label %.thread36

25:                                               ; preds = %._crit_edge, %9
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %9 ]
  %27 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5O__init_package() #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, i32 noundef 1179, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #6
  br label %.thread36

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, i32 noundef 1179, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #6
  br label %.thread36

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %47 = call fastcc i32 @H5O__get_info_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, i32 noundef 1187, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.57) #6
  br label %.thread42

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !20
  %.not27 = icmp eq ptr %54, null
  br i1 %.not27, label %66, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = call ptr @H5VL_obj_get_connector(ptr noundef %56) #6
  %58 = load ptr, ptr %11, align 8, !tbaa !20
  %59 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.59, ptr noundef %5, ptr noundef nonnull @.str.60, i32 noundef %6, ptr noundef nonnull @.str.12, i64 noundef %7, ptr noundef nonnull @.str.13, i64 noundef %8) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, i32 noundef 1195, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.15) #6
  br label %.thread42

.thread42:                                        ; preds = %61, %49
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread36

66:                                               ; preds = %53, %55
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %69

.thread36:                                        ; preds = %41, %34, %21, %.thread42
  %68 = call i32 @H5E_dump_api_stack() #6
  br label %69

69:                                               ; preds = %66, %.thread36
  %.0253139 = phi i32 [ -1, %.thread36 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0253139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_idx3(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_object_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
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
  %19 = tail call i32 @H5_init_library() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1221, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #6
  br label %.thread52

25:                                               ; preds = %._crit_edge, %8
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %8 ]
  %27 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5O__init_package() #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1221, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #6
  br label %.thread52

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1221, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #6
  br label %.thread52

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %1, align 1, !tbaa !23
  %.not41 = icmp eq i8 %48, 0
  br i1 %.not41, label %49, label %53

49:                                               ; preds = %45, %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1225, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.42) #6
  br label %.thread58

53:                                               ; preds = %47
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1227, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.61) #6
  br label %.thread58

58:                                               ; preds = %53
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %59, label %63

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1229, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.62) #6
  br label %.thread58

63:                                               ; preds = %58
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %64, label %68

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1231, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.63) #6
  br label %.thread58

68:                                               ; preds = %63
  %.not43 = icmp ult i32 %6, 32
  br i1 %.not43, label %73, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1233, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.54) #6
  br label %.thread58

73:                                               ; preds = %68
  %74 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1237, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.45) #6
  br label %.thread58

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %81, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %82, align 8, !tbaa !23
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %83, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %3, ptr %84, align 4, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %85, align 8, !tbaa !23
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %86, ptr %87, align 8, !tbaa !23
  %88 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %88, ptr %11, align 8, !tbaa !24
  %89 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1250, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.22) #6
  br label %.thread58

95:                                               ; preds = %80
  store i32 3, ptr %10, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %97, align 8, !tbaa !23
  store i32 %6, ptr %96, align 8, !tbaa !23
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %99 = call i32 @H5VL_object_get(ptr noundef nonnull %89, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %98, ptr noundef null) #6
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1259, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.55) #6
  br label %.thread58

.thread58:                                        ; preds = %49, %64, %101, %91, %76, %69, %59, %54
  %105 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread52

106:                                              ; preds = %95
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %109

.thread52:                                        ; preds = %41, %34, %21, %.thread58
  %108 = call i32 @H5E_dump_api_stack() #6
  br label %109

109:                                              ; preds = %106, %.thread52
  %.0354755 = phi i32 [ -1, %.thread52 ], [ 0, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0354755
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_native_info(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1283, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread29

20:                                               ; preds = %._crit_edge, %3
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %3 ]
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5O__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1283, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread29

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1283, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread29

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %46, !prof !14

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1287, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.53) #6
  br label %.thread35

46:                                               ; preds = %40
  %47 = and i32 %2, -25
  %.not20 = icmp eq i32 %47, 0
  br i1 %.not20, label %52, label %48, !prof !29

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1289, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.54) #6
  br label %.thread35

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %53, align 4, !tbaa !21
  %54 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %54, ptr %6, align 8, !tbaa !24
  %55 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61, !prof !14

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1297, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.22) #6
  br label %.thread35

61:                                               ; preds = %52
  store i32 %2, ptr %5, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %62, align 8, !tbaa !23
  store i32 5, ptr %4, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %63, align 8, !tbaa !34
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %65 = call i32 @H5VL_object_optional(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %64, ptr noundef null) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72, !prof !14

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1308, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.64) #6
  br label %.thread35

.thread35:                                        ; preds = %42, %67, %57, %48
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread29

72:                                               ; preds = %61
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %75

.thread29:                                        ; preds = %36, %29, %16, %.thread35
  %74 = call i32 @H5E_dump_api_stack() #6
  br label %75

75:                                               ; preds = %72, %.thread29
  %.0172432 = phi i32 [ -1, %.thread29 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0172432
}

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_native_info_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  store i64 %4, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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

16:                                               ; preds = %5
  %17 = tail call i32 @H5_init_library() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1333, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #6
  br label %.thread40

23:                                               ; preds = %._crit_edge, %5
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %5 ]
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5O__init_package() #6
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1333, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #6
  br label %.thread40

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1333, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #6
  br label %.thread40

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %49, !prof !14

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1337, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.50) #6
  br label %.thread46

49:                                               ; preds = %43
  %50 = load i8, ptr %1, align 1, !tbaa !23
  %.not29 = icmp eq i8 %50, 0
  br i1 %.not29, label %51, label %55, !prof !14

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1339, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.51) #6
  br label %.thread46

55:                                               ; preds = %49
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %56, label %60, !prof !14

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1341, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.53) #6
  br label %.thread46

60:                                               ; preds = %55
  %61 = and i32 %3, -25
  %.not31 = icmp eq i32 %61, 0
  br i1 %.not31, label %66, label %62, !prof !29

62:                                               ; preds = %60
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1343, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.54) #6
  br label %.thread46

66:                                               ; preds = %60
  %67 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73, !prof !14

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1347, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.45) #6
  br label %.thread46

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %74, align 4, !tbaa !21
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %75, align 8, !tbaa !23
  %76 = load i64, ptr %6, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %76, ptr %77, align 8, !tbaa !23
  %78 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %78, ptr %9, align 8, !tbaa !24
  %79 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85, !prof !14

81:                                               ; preds = %73
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1357, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.22) #6
  br label %.thread46

85:                                               ; preds = %73
  store i32 %3, ptr %8, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %86, align 8, !tbaa !23
  store i32 5, ptr %7, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %87, align 8, !tbaa !34
  %88 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %89 = call i32 @H5VL_object_optional(ptr noundef nonnull %79, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %88, ptr noundef null) #6
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96, !prof !14

91:                                               ; preds = %85
  %92 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1368, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.65, ptr noundef nonnull %1) #6
  br label %.thread46

.thread46:                                        ; preds = %45, %51, %56, %91, %81, %69, %62
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread40

96:                                               ; preds = %85
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %99

.thread40:                                        ; preds = %39, %32, %19, %.thread46
  %98 = call i32 @H5E_dump_api_stack() #6
  br label %99

99:                                               ; preds = %96, %.thread40
  %.0253543 = phi i32 [ -1, %.thread40 ], [ 0, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0253543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_native_info_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  store i64 %7, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %8
  %20 = tail call i32 @H5_init_library() #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1395, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #6
  br label %.thread52

26:                                               ; preds = %._crit_edge, %8
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %8 ]
  %28 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !9

32:                                               ; preds = %26
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %33 = tail call i32 @H5O__init_package() #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1395, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #6
  br label %.thread52

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !10

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1395, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #6
  br label %.thread52

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %1, align 1, !tbaa !23
  %.not41 = icmp eq i8 %49, 0
  br i1 %.not41, label %50, label %54

50:                                               ; preds = %46, %48
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1399, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.42) #6
  br label %.thread58

54:                                               ; preds = %48
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1401, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.61) #6
  br label %.thread58

59:                                               ; preds = %54
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %60, label %64

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1403, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.62) #6
  br label %.thread58

64:                                               ; preds = %59
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %65, label %69

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1405, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.63) #6
  br label %.thread58

69:                                               ; preds = %64
  %70 = and i32 %6, -25
  %.not43 = icmp eq i32 %70, 0
  br i1 %.not43, label %75, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1407, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.54) #6
  br label %.thread58

75:                                               ; preds = %69
  %76 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1411, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.45) #6
  br label %.thread58

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %83, align 4, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %84, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %2, ptr %85, align 8, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %3, ptr %86, align 4, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %4, ptr %87, align 8, !tbaa !23
  %88 = load i64, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %88, ptr %89, align 8, !tbaa !23
  %90 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %90, ptr %12, align 8, !tbaa !24
  %91 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %82
  %94 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1424, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.22) #6
  br label %.thread58

97:                                               ; preds = %82
  store i32 %6, ptr %11, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %98, align 8, !tbaa !23
  store i32 5, ptr %10, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %99, align 8, !tbaa !34
  %100 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %101 = call i32 @H5VL_object_optional(ptr noundef nonnull %91, ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef %100, ptr noundef null) #6
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1435, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.64) #6
  br label %.thread58

.thread58:                                        ; preds = %50, %65, %103, %93, %78, %71, %60, %55
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread52

108:                                              ; preds = %97
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %111

.thread52:                                        ; preds = %42, %35, %22, %.thread58
  %110 = call i32 @H5E_dump_api_stack() #6
  br label %111

111:                                              ; preds = %108, %.thread52
  %.0354755 = phi i32 [ -1, %.thread52 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0354755
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oset_comment(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1464, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread24

19:                                               ; preds = %._crit_edge, %2
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %2 ]
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5O__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1464, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread24

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1464, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread24

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1468, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.22) #6
  br label %.thread30

47:                                               ; preds = %39
  %48 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1472, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.66) #6
  br label %.thread30

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %55, align 4, !tbaa !21
  %56 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %56, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !23
  store i32 1, ptr %3, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %57, align 8, !tbaa !34
  %58 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %59 = call i32 @H5VL_object_optional(ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %58, ptr noundef null) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !14

61:                                               ; preds = %54
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1486, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.67) #6
  br label %.thread30

.thread30:                                        ; preds = %61, %50, %43
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread24

66:                                               ; preds = %54
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %69

.thread24:                                        ; preds = %35, %28, %15, %.thread30
  %68 = call i32 @H5E_dump_api_stack() #6
  br label %69

69:                                               ; preds = %66, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0141927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oset_comment_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  store i64 %3, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

15:                                               ; preds = %4
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1515, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread31

22:                                               ; preds = %._crit_edge, %4
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %4 ]
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5O__init_package() #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1515, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #6
  br label %.thread31

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1515, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread31

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %1, align 1, !tbaa !23
  %.not22 = icmp eq i8 %45, 0
  br i1 %.not22, label %46, label %50

46:                                               ; preds = %42, %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1519, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.68) #6
  br label %.thread37

50:                                               ; preds = %44
  %51 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1523, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.45) #6
  br label %.thread37

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %59, align 8, !tbaa !23
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !23
  %62 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %62, ptr %8, align 8, !tbaa !24
  %63 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1533, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.22) #6
  br label %.thread37

69:                                               ; preds = %57
  store ptr %2, ptr %7, align 8, !tbaa !23
  store i32 1, ptr %6, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %70, align 8, !tbaa !34
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = call i32 @H5VL_object_optional(ptr noundef nonnull %63, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %71, ptr noundef null) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1543, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.69, ptr noundef nonnull %1) #6
  br label %.thread37

.thread37:                                        ; preds = %46, %74, %65, %53
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread31

79:                                               ; preds = %69
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %82

.thread31:                                        ; preds = %38, %31, %18, %.thread37
  %81 = call i32 @H5E_dump_api_stack() #6
  br label %82

82:                                               ; preds = %79, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0192634
}

; Function Attrs: nounwind uwtable
define i64 @H5Oget_comment(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %3
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment, i32 noundef 1572, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread23

21:                                               ; preds = %._crit_edge, %3
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %3 ]
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5O__init_package() #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment, i32 noundef 1572, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %.thread23

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment, i32 noundef 1572, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %.thread23

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #6
  %43 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment, i32 noundef 1576, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.22) #6
  br label %.thread29

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %50, align 4, !tbaa !21
  %51 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %51, ptr %6, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %52, align 8, !tbaa !23
  store i64 %2, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %53, align 8, !tbaa !23
  store i32 0, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %54, align 8, !tbaa !34
  %55 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %56 = call i32 @H5VL_object_optional(ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %55, ptr noundef null) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %49
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment, i32 noundef 1592, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.70) #6
  br label %.thread29

.thread29:                                        ; preds = %58, %45
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread23

63:                                               ; preds = %49
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %67

.thread23:                                        ; preds = %37, %30, %17, %.thread29
  %66 = call i32 @H5E_dump_api_stack() #6
  br label %67

67:                                               ; preds = %63, %.thread23
  %.0131826 = phi i64 [ -1, %.thread23 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0131826
}

; Function Attrs: nounwind uwtable
define i64 @H5Oget_comment_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  store i64 %4, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %5
  %18 = tail call i32 @H5_init_library() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1624, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #6
  br label %.thread32

24:                                               ; preds = %._crit_edge, %5
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %5 ]
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %24
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %31 = tail call i32 @H5O__init_package() #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1624, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #6
  br label %.thread32

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !10

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1624, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #6
  br label %.thread32

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %1, align 1, !tbaa !23
  %.not23 = icmp eq i8 %47, 0
  br i1 %.not23, label %48, label %52

48:                                               ; preds = %44, %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1628, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.68) #6
  br label %.thread38

52:                                               ; preds = %46
  %53 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1632, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.45) #6
  br label %.thread38

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %60, align 4, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %61, align 8, !tbaa !23
  %62 = load i64, ptr %6, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %62, ptr %63, align 8, !tbaa !23
  %64 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %64, ptr %9, align 8, !tbaa !24
  %65 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1642, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.22) #6
  br label %.thread38

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %72, align 8, !tbaa !23
  store i64 %3, ptr %8, align 8, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %73, align 8, !tbaa !23
  store i32 0, ptr %7, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %74, align 8, !tbaa !34
  %75 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %76 = call i32 @H5VL_object_optional(ptr noundef nonnull %65, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %75, ptr noundef null) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1654, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.71, ptr noundef nonnull %1) #6
  br label %.thread38

.thread38:                                        ; preds = %48, %78, %67, %55
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread32

83:                                               ; preds = %71
  %84 = load i64, ptr %10, align 8, !tbaa !11
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %87

.thread32:                                        ; preds = %40, %33, %20, %.thread38
  %86 = call i32 @H5E_dump_api_stack() #6
  br label %87

87:                                               ; preds = %83, %.thread32
  %.0202735 = phi i64 [ -1, %.thread32 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit3(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_object_specific_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
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
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1704, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread44

22:                                               ; preds = %._crit_edge, %6
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %6 ]
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5O__init_package() #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1704, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #6
  br label %.thread44

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1704, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread44

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #6
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %44, label %48, !prof !14

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1708, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.61) #6
  br label %.thread50

48:                                               ; preds = %42
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %49, label %53, !prof !14

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1710, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.62) #6
  br label %.thread50

53:                                               ; preds = %48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %54, label %58, !prof !14

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1712, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.72) #6
  br label %.thread50

58:                                               ; preds = %53
  %.not35 = icmp ult i32 %5, 32
  br i1 %.not35, label %63, label %59, !prof !29

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1714, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.54) #6
  br label %.thread50

63:                                               ; preds = %58
  %64 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !14

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1718, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.22) #6
  br label %.thread50

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %71, align 4, !tbaa !21
  %72 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %72, ptr %8, align 8, !tbaa !24
  store i32 3, ptr %7, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %73, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %74, align 4, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %75, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %76, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %77, align 8, !tbaa !23
  %78 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %79 = call i32 @H5VL_object_specific(ptr noundef nonnull %64, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %78, ptr noundef null) #6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86, !prof !14

81:                                               ; preds = %70
  %82 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1735, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.73) #6
  br label %.thread50

.thread50:                                        ; preds = %54, %81, %66, %59, %49, %44
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread44

86:                                               ; preds = %70
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %89

.thread44:                                        ; preds = %38, %31, %18, %.thread50
  %88 = call i32 @H5E_dump_api_stack() #6
  br label %89

89:                                               ; preds = %86, %.thread44
  %.0293947 = phi i32 [ -1, %.thread44 ], [ %79, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0293947
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit_by_name3(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_object_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
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
  %19 = tail call i32 @H5_init_library() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1782, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #6
  br label %.thread54

25:                                               ; preds = %._crit_edge, %8
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %8 ]
  %27 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5O__init_package() #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1782, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #6
  br label %.thread54

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #6
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1782, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #6
  br label %.thread54

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %51, !prof !14

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1786, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.74) #6
  br label %.thread60

51:                                               ; preds = %45
  %52 = load i8, ptr %1, align 1, !tbaa !23
  %.not43 = icmp eq i8 %52, 0
  br i1 %.not43, label %53, label %57, !prof !14

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1788, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.75) #6
  br label %.thread60

57:                                               ; preds = %51
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %58, label %62, !prof !14

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1790, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.61) #6
  br label %.thread60

62:                                               ; preds = %57
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %63, label %67, !prof !14

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1792, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.62) #6
  br label %.thread60

67:                                               ; preds = %62
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %68, label %72, !prof !14

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1794, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.72) #6
  br label %.thread60

72:                                               ; preds = %67
  %.not45 = icmp ult i32 %6, 32
  br i1 %.not45, label %77, label %73, !prof !29

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1796, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.54) #6
  br label %.thread60

77:                                               ; preds = %72
  %78 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84, !prof !14

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1800, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.45) #6
  br label %.thread60

84:                                               ; preds = %77
  %85 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91, !prof !14

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1804, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.22) #6
  br label %.thread60

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %92, align 4, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %93, align 8, !tbaa !23
  %94 = load i64, ptr %9, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %94, ptr %95, align 8, !tbaa !23
  %96 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %96, ptr %11, align 8, !tbaa !24
  store i32 3, ptr %10, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %97, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %98, align 4, !tbaa !23
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %99, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %100, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %6, ptr %101, align 8, !tbaa !23
  %102 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %103 = call i32 @H5VL_object_specific(ptr noundef nonnull %85, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %102, ptr noundef null) #6
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %110, !prof !14

105:                                              ; preds = %91
  %106 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1823, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.73) #6
  br label %.thread60

.thread60:                                        ; preds = %47, %53, %68, %105, %87, %80, %73, %63, %58
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread54

110:                                              ; preds = %91
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %113

.thread54:                                        ; preds = %41, %34, %21, %.thread60
  %112 = call i32 @H5E_dump_api_stack() #6
  br label %113

113:                                              ; preds = %110, %.thread54
  %.0364957 = phi i32 [ -1, %.thread54 ], [ %103, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0364957
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oclose(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose, i32 noundef 1899, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5O__init_package() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose, i32 noundef 1899, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose, i32 noundef 1899, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #6
  %37 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  %39 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %40 = trunc nuw i8 %39 to i1
  %41 = xor i1 %40, true
  %42 = select i1 %38, i1 true, i1 %41
  br i1 %42, label %43, label %H5O__close_check_type.exit, !prof !9

43:                                               ; preds = %35
  %44 = call i32 @H5I_get_type(i64 noundef %0) #6
  switch i32 %44, label %52 [
    i32 2, label %45
    i32 3, label %45
    i32 5, label %45
    i32 6, label %45
  ]

45:                                               ; preds = %43, %43, %43, %43
  %46 = call ptr @H5I_object(i64 noundef %0) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %H5O__close_check_type.exit

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__close_check_type, i32 noundef 1853, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.76) #6
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose, i32 noundef 1903, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.76) #6
  br label %.thread27

H5O__close_check_type.exit:                       ; preds = %45, %35
  %56 = call i32 @H5I_dec_app_ref(i64 noundef %0) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %H5O__close_check_type.exit
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose, i32 noundef 1906, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.77) #6
  br label %.thread27

.thread27:                                        ; preds = %58, %52
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread21

63:                                               ; preds = %H5O__close_check_type.exit
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %66

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %65 = call i32 @H5E_dump_api_stack() #6
  br label %66

66:                                               ; preds = %63, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111624
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1930, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread55

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5O__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1930, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread55

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1930, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread55

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %42 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  %44 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %45 = trunc nuw i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = select i1 %43, i1 true, i1 %46
  br i1 %47, label %48, label %H5O__close_check_type.exit, !prof !9

48:                                               ; preds = %40
  %49 = call i32 @H5I_get_type(i64 noundef %3) #6
  switch i32 %49, label %57 [
    i32 2, label %50
    i32 3, label %50
    i32 5, label %50
    i32 6, label %50
  ]

50:                                               ; preds = %48, %48, %48, %48
  %51 = call ptr @H5I_object(i64 noundef %3) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %H5O__close_check_type.exit

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__close_check_type, i32 noundef 1853, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.76) #6
  br label %57

57:                                               ; preds = %53, %48
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1934, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.76) #6
  br label %.thread61

H5O__close_check_type.exit:                       ; preds = %50, %40
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %71, label %61

61:                                               ; preds = %H5O__close_check_type.exit
  %62 = call ptr @H5VL_vol_object(i64 noundef %3) #6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1940, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.78) #6
  br label %.thread61

68:                                               ; preds = %61
  %69 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %62) #6
  %70 = call i64 @H5VL_conn_inc_rc(ptr noundef %69) #6
  br label %71

71:                                               ; preds = %68, %H5O__close_check_type.exit
  %.032 = phi ptr [ %62, %68 ], [ null, %H5O__close_check_type.exit ]
  %.131 = phi ptr [ %69, %68 ], [ null, %H5O__close_check_type.exit ]
  %.029 = phi ptr [ %6, %68 ], [ null, %H5O__close_check_type.exit ]
  %72 = call i32 @H5I_dec_app_ref_async(i64 noundef %3, ptr noundef %.029) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1955, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.79) #6
  br label %89

78:                                               ; preds = %71
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %.not34 = icmp eq ptr %79, null
  br i1 %.not34, label %89, label %80

80:                                               ; preds = %78
  %81 = call ptr @H5VL_obj_get_connector(ptr noundef %.032) #6
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %83 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %81, ptr noundef %82, ptr noundef nonnull @__func__.H5Oclose_async, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.80, i64 noundef %3, ptr noundef nonnull @.str.13, i64 noundef %4) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1963, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.15) #6
  br label %89

89:                                               ; preds = %78, %80, %85, %74
  %.027 = phi i32 [ -1, %74 ], [ -1, %85 ], [ 0, %80 ], [ 0, %78 ]
  %.0 = phi i1 [ true, %74 ], [ true, %85 ], [ false, %80 ], [ false, %78 ]
  %.not35 = icmp eq ptr %.131, null
  br i1 %.not35, label %98, label %90

90:                                               ; preds = %89
  %91 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.131) #6
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %.thread64, label %98, !prof !14

.thread64:                                        ; preds = %90
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1967, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.81) #6
  %96 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread55

.thread61:                                        ; preds = %57, %64
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread55

98:                                               ; preds = %90, %89
  %99 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.0, label %.thread55, label %101, !prof !35

.thread55:                                        ; preds = %36, %29, %16, %.thread64, %.thread61, %98
  %.1284859 = phi i32 [ %.027, %98 ], [ -1, %.thread61 ], [ -1, %.thread64 ], [ -1, %16 ], [ -1, %29 ], [ -1, %36 ]
  %100 = call i32 @H5E_dump_api_stack() #6
  br label %101

101:                                              ; preds = %.thread55, %98
  %.1284858 = phi i32 [ %.1284859, %.thread55 ], [ %.027, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1284858
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__disable_mdc_flushes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %18, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = tail call i32 @H5AC_cork(ptr noundef %9, i64 noundef %11, i32 noundef 1, ptr noundef null) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTCORK_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__disable_mdc_flushes, i32 noundef 1989, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.82) #6
  br label %18

18:                                               ; preds = %14, %8, %1
  %.0 = phi i32 [ -1, %14 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Odisable_mdc_flushes(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2014, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread23

17:                                               ; preds = %._crit_edge, %1
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %1 ]
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5O__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2014, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2014, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %39 = call i32 @H5I_is_file_object(i64 noundef %0) #6
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %44, label %40, !prof !29

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2018, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.83) #6
  br label %.thread29

44:                                               ; preds = %37
  %45 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2022, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.84) #6
  br label %.thread29

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %52, align 4, !tbaa !21
  %53 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %53, ptr %3, align 8, !tbaa !24
  store i32 2, ptr %2, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %54, align 8, !tbaa !34
  %55 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %56 = call i32 @H5VL_object_optional(ptr noundef nonnull %45, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %55, ptr noundef null) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %51
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTCORK_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2035, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.82) #6
  br label %.thread29

.thread29:                                        ; preds = %58, %47, %40
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread23

63:                                               ; preds = %51
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %66

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %65 = call i32 @H5E_dump_api_stack() #6
  br label %66

66:                                               ; preds = %63, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131826
}

declare i32 @H5I_is_file_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__enable_mdc_flushes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %18, !prof !9

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = tail call i32 @H5AC_cork(ptr noundef %9, i64 noundef %11, i32 noundef 2, ptr noundef null) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__enable_mdc_flushes, i32 noundef 2058, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.85) #6
  br label %18

18:                                               ; preds = %14, %8, %1
  %.0 = phi i32 [ -1, %14 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oenable_mdc_flushes(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2083, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread23

17:                                               ; preds = %._crit_edge, %1
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %1 ]
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5O__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2083, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2083, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %39 = call i32 @H5I_is_file_object(i64 noundef %0) #6
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %44, label %40, !prof !29

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2087, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.83) #6
  br label %.thread29

44:                                               ; preds = %37
  %45 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2091, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.84) #6
  br label %.thread29

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %52, align 4, !tbaa !21
  %53 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %53, ptr %3, align 8, !tbaa !24
  store i32 3, ptr %2, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %54, align 8, !tbaa !34
  %55 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %56 = call i32 @H5VL_object_optional(ptr noundef nonnull %45, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %55, ptr noundef null) #6
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %51
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2104, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.85) #6
  br label %.thread29

.thread29:                                        ; preds = %58, %47, %40
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread23

63:                                               ; preds = %51
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %66

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %65 = call i32 @H5E_dump_api_stack() #6
  br label %66

66:                                               ; preds = %63, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__are_mdc_flushes_disabled(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %19, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = tail call i32 @H5AC_cork(ptr noundef %10, i64 noundef %12, i32 noundef 4, ptr noundef %1) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__are_mdc_flushes_disabled, i32 noundef 2129, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.86) #6
  br label %19

19:                                               ; preds = %15, %9, %2
  %.0 = phi i32 [ -1, %15 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oare_mdc_flushes_disabled(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2158, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread28

19:                                               ; preds = %._crit_edge, %2
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %2 ]
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5O__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2158, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread28

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2158, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread28

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %45, !prof !14

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2162, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.87) #6
  br label %.thread34

45:                                               ; preds = %39
  %46 = call i32 @H5I_is_file_object(i64 noundef %0) #6
  %.not19 = icmp eq i32 %46, 1
  br i1 %.not19, label %51, label %47, !prof !29

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2166, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.83) #6
  br label %.thread34

51:                                               ; preds = %45
  %52 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2170, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.84) #6
  br label %.thread34

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %59, align 4, !tbaa !21
  %60 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %60, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !23
  store i32 4, ptr %3, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %61, align 8, !tbaa !34
  %62 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %63 = call i32 @H5VL_object_optional(ptr noundef nonnull %52, ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %62, ptr noundef null) #6
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70, !prof !14

65:                                               ; preds = %58
  %66 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2184, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.86) #6
  br label %.thread34

.thread34:                                        ; preds = %41, %65, %54, %47
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

70:                                               ; preds = %58
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %73

.thread28:                                        ; preds = %35, %28, %15, %.thread34
  %72 = call i32 @H5E_dump_api_stack() #6
  br label %73

73:                                               ; preds = %70, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2211, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread26

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5O__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2211, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread26

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2211, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread26

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %40 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2215, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.22) #6
  br label %.thread32

46:                                               ; preds = %38
  %47 = icmp eq ptr %3, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2217, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.88) #6
  br label %.thread32

52:                                               ; preds = %46
  %53 = call i32 @H5VL_token_cmp(ptr noundef nonnull %40, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !14

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2221, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.89) #6
  br label %.thread32

.thread32:                                        ; preds = %55, %48, %42
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread26

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %63

.thread26:                                        ; preds = %34, %27, %14, %.thread32
  %62 = call i32 @H5E_dump_api_stack() #6
  br label %63

63:                                               ; preds = %60, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0152129
}

declare i32 @H5VL_token_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2244, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread32

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5O__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2244, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread32

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2244, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread32

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %39 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2248, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.22) #6
  br label %.thread38

45:                                               ; preds = %37
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2250, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.90) #6
  br label %.thread38

51:                                               ; preds = %45
  %52 = icmp eq ptr %2, null
  br i1 %52, label %53, label %57, !prof !14

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2252, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.91) #6
  br label %.thread38

57:                                               ; preds = %51
  %58 = call i32 @H5I_get_type(i64 noundef %0) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64, !prof !14

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2256, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.92) #6
  br label %.thread38

64:                                               ; preds = %57
  %65 = call i32 @H5VL_token_to_str(ptr noundef nonnull %39, i32 noundef %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72, !prof !14

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2260, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.93) #6
  br label %.thread38

.thread38:                                        ; preds = %67, %60, %53, %47, %41
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread32

72:                                               ; preds = %64
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %75

.thread32:                                        ; preds = %33, %26, %13, %.thread38
  %74 = call i32 @H5E_dump_api_stack() #6
  br label %75

75:                                               ; preds = %72, %.thread32
  %.0192735 = phi i32 [ -1, %.thread32 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0192735
}

declare i32 @H5VL_token_to_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Otoken_from_str(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2283, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread32

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5O__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2283, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread32

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2283, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread32

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %39 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2287, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.22) #6
  br label %.thread38

45:                                               ; preds = %37
  %46 = icmp eq ptr %2, null
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2289, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.90) #6
  br label %.thread38

51:                                               ; preds = %45
  %52 = icmp eq ptr %1, null
  br i1 %52, label %53, label %57, !prof !14

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2291, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.91) #6
  br label %.thread38

57:                                               ; preds = %51
  %58 = call i32 @H5I_get_type(i64 noundef %0) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64, !prof !14

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2295, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.92) #6
  br label %.thread38

64:                                               ; preds = %57
  %65 = call i32 @H5VL_token_from_str(ptr noundef nonnull %39, i32 noundef %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72, !prof !14

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2299, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.94) #6
  br label %.thread38

.thread38:                                        ; preds = %67, %60, %53, %47, %41
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread32

72:                                               ; preds = %64
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %75

.thread32:                                        ; preds = %33, %26, %13, %.thread38
  %74 = call i32 @H5E_dump_api_stack() #6
  br label %75

75:                                               ; preds = %72, %.thread32
  %.0192735 = phi i32 [ -1, %.thread32 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0192735
}

declare i32 @H5VL_token_from_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_loc_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_object_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!22, !19, i64 4}
!22 = !{!"H5VL_loc_params_t", !19, i64 0, !19, i64 4, !5, i64 8}
!23 = !{!5, !5, i64 0}
!24 = !{!22, !19, i64 0}
!25 = !{!26, !19, i64 0}
!26 = !{!"H5VL_object_specific_args_t", !19, i64 0, !5, i64 8}
!27 = !{!28, !19, i64 0}
!28 = !{!"H5VL_link_create_args_t", !19, i64 0, !5, i64 8}
!29 = !{!"branch_weights", i32 -2147483648, i32 0}
!30 = !{!31, !19, i64 0}
!31 = !{!"H5VL_object_get_args_t", !19, i64 0, !5, i64 8}
!32 = !{!33, !19, i64 0}
!33 = !{!"H5VL_optional_args_t", !19, i64 0, !17, i64 8}
!34 = !{!33, !17, i64 8}
!35 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!36 = !{!37, !38, i64 0}
!37 = !{!"H5O_loc_t", !38, i64 0, !12, i64 8, !4, i64 16}
!38 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!39 = !{!37, !12, i64 8}
