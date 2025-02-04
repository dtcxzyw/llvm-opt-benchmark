; ModuleID = 'bench/hdf5/original/H5O.ll'
source_filename = "bench/hdf5/original/H5O.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5O_token_t = type { [16 x i8] }
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
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
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"unable to synchronously open object\00", align 1
@__func__.H5Oopen_async = private unnamed_addr constant [14 x i8] c"H5Oopen_async\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to asynchronously open object\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"can't decrement count on object ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Oopen_by_idx = private unnamed_addr constant [15 x i8] c"H5Oopen_by_idx\00", align 1
@__func__.H5Oopen_by_idx_async = private unnamed_addr constant [21 x i8] c"H5Oopen_by_idx_async\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"*s*sIui*sIiIohii\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"group_name\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"idx_type\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.H5Oopen_by_token = private unnamed_addr constant [17 x i8] c"H5Oopen_by_token\00", align 1
@H5O_TOKEN_UNDEF_g = external constant %struct.H5O_token_t, align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [27 x i8] c"can't open H5O_TOKEN_UNDEF\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5Ocopy = private unnamed_addr constant [8 x i8] c"H5Ocopy\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"unable to synchronously copy object\00", align 1
@__func__.H5Ocopy_async = private unnamed_addr constant [14 x i8] c"H5Ocopy_async\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"unable to asynchronously copy object\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"*s*sIui*si*siii\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"src_loc_id\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"src_name\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"dst_loc_id\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"dst_name\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ocpypl_id\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@__func__.H5Oflush = private unnamed_addr constant [9 x i8] c"H5Oflush\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [37 x i8] c"unable to synchronously flush object\00", align 1
@__func__.H5Oflush_async = private unnamed_addr constant [15 x i8] c"H5Oflush_async\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"unable to asynchronously flush object\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"obj_id\00", align 1
@__func__.H5Orefresh = private unnamed_addr constant [11 x i8] c"H5Orefresh\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [39 x i8] c"unable to synchronously refresh object\00", align 1
@__func__.H5Orefresh_async = private unnamed_addr constant [17 x i8] c"H5Orefresh_async\00", align 1
@.str.38 = private unnamed_addr constant [40 x i8] c"unable to asynchronously refresh object\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@__func__.H5Olink = private unnamed_addr constant [8 x i8] c"H5Olink\00", align 1
@.str.40 = private unnamed_addr constant [60 x i8] c"cannot use H5L_SAME_LOC when only one location is specified\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"name too long\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.44 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.46 = private unnamed_addr constant [74 x i8] c"Objects are accessed through different VOL connectors and can't be linked\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@__func__.H5Oincr_refcount = private unnamed_addr constant [17 x i8] c"H5Oincr_refcount\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [35 x i8] c"modifying object link count failed\00", align 1
@__func__.H5Odecr_refcount = private unnamed_addr constant [17 x i8] c"H5Odecr_refcount\00", align 1
@__func__.H5Oexists_by_name = private unnamed_addr constant [18 x i8] c"H5Oexists_by_name\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [35 x i8] c"unable to determine if '%s' exists\00", align 1
@__func__.H5Oget_info3 = private unnamed_addr constant [13 x i8] c"H5Oget_info3\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"oinfo parameter cannot be NULL\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"invalid fields\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"can't get data model info for object\00", align 1
@__func__.H5Oget_info_by_name3 = private unnamed_addr constant [21 x i8] c"H5Oget_info_by_name3\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"can't synchronously retrieve object info\00", align 1
@__func__.H5Oget_info_by_name_async = private unnamed_addr constant [26 x i8] c"H5Oget_info_by_name_async\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"can't asynchronously retrieve object info\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"*s*sIui*s*!Iuii\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"oinfo\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@__func__.H5Oget_info_by_idx3 = private unnamed_addr constant [20 x i8] c"H5Oget_info_by_idx3\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@__func__.H5Oget_native_info = private unnamed_addr constant [19 x i8] c"H5Oget_native_info\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"can't get native file format info for object\00", align 1
@__func__.H5Oget_native_info_by_name = private unnamed_addr constant [27 x i8] c"H5Oget_native_info_by_name\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"can't get native file format info for object: '%s'\00", align 1
@__func__.H5Oget_native_info_by_idx = private unnamed_addr constant [26 x i8] c"H5Oget_native_info_by_idx\00", align 1
@__func__.H5Oset_comment = private unnamed_addr constant [15 x i8] c"H5Oset_comment\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"can't set comment for object\00", align 1
@__func__.H5Oset_comment_by_name = private unnamed_addr constant [23 x i8] c"H5Oset_comment_by_name\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"can't set comment for object: '%s'\00", align 1
@__func__.H5Oget_comment = private unnamed_addr constant [15 x i8] c"H5Oget_comment\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"can't get comment for object\00", align 1
@__func__.H5Oget_comment_by_name = private unnamed_addr constant [23 x i8] c"H5Oget_comment_by_name\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"can't get comment for object: '%s'\00", align 1
@__func__.H5Ovisit3 = private unnamed_addr constant [10 x i8] c"H5Ovisit3\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [24 x i8] c"object iteration failed\00", align 1
@__func__.H5Ovisit_by_name3 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name3\00", align 1
@.str.73 = private unnamed_addr constant [34 x i8] c"obj_name parameter cannot be NULL\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"obj_name parameter cannot be an empty string\00", align 1
@__func__.H5Oclose = private unnamed_addr constant [9 x i8] c"H5Oclose\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [19 x i8] c"not a valid object\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"unable to close object\00", align 1
@__func__.H5Oclose_async = private unnamed_addr constant [15 x i8] c"H5Oclose_async\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"can't get VOL object for object\00", align 1
@H5E_CANTCLOSEFILE_g = external local_unnamed_addr global i64, align 8
@.str.78 = private unnamed_addr constant [30 x i8] c"decrementing object ID failed\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"object_id\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5O__disable_mdc_flushes = private unnamed_addr constant [25 x i8] c"H5O__disable_mdc_flushes\00", align 1
@H5E_CANTCORK_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [22 x i8] c"unable to cork object\00", align 1
@__func__.H5Odisable_mdc_flushes = private unnamed_addr constant [23 x i8] c"H5Odisable_mdc_flushes\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"ID is not a file object\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"invalid object ID\00", align 1
@__func__.H5O__enable_mdc_flushes = private unnamed_addr constant [24 x i8] c"H5O__enable_mdc_flushes\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.84 = private unnamed_addr constant [24 x i8] c"unable to uncork object\00", align 1
@__func__.H5Oenable_mdc_flushes = private unnamed_addr constant [22 x i8] c"H5Oenable_mdc_flushes\00", align 1
@__func__.H5O__are_mdc_flushes_disabled = private unnamed_addr constant [30 x i8] c"H5O__are_mdc_flushes_disabled\00", align 1
@.str.85 = private unnamed_addr constant [40 x i8] c"unable to retrieve object's cork status\00", align 1
@__func__.H5Oare_mdc_flushes_disabled = private unnamed_addr constant [28 x i8] c"H5Oare_mdc_flushes_disabled\00", align 1
@.str.86 = private unnamed_addr constant [38 x i8] c"unable to get object location from ID\00", align 1
@__func__.H5Otoken_cmp = private unnamed_addr constant [13 x i8] c"H5Otoken_cmp\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"invalid cmp_value pointer\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"object token comparison failed\00", align 1
@__func__.H5Otoken_to_str = private unnamed_addr constant [16 x i8] c"H5Otoken_to_str\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"invalid token pointer\00", align 1
@.str.90 = private unnamed_addr constant [29 x i8] c"invalid token string pointer\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"can't get underlying VOL object type\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [34 x i8] c"object token serialization failed\00", align 1
@__func__.H5Otoken_from_str = private unnamed_addr constant [18 x i8] c"H5Otoken_from_str\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.93 = private unnamed_addr constant [36 x i8] c"object token deserialization failed\00", align 1
@__func__.H5O__open_api_common = private unnamed_addr constant [21 x i8] c"H5O__open_api_common\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.95 = private unnamed_addr constant [32 x i8] c"unable to atomize object handle\00", align 1
@__func__.H5O__open_by_idx_api_common = private unnamed_addr constant [28 x i8] c"H5O__open_by_idx_api_common\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@__func__.H5O__copy_api_common = private unnamed_addr constant [21 x i8] c"H5O__copy_api_common\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"no source name specified\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"no destination name specified\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"not link creation property list\00", align 1
@H5P_LST_OBJECT_COPY_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_OBJECT_COPY_ID_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [30 x i8] c"not object copy property list\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@__func__.H5O__flush_api_common = private unnamed_addr constant [22 x i8] c"H5O__flush_api_common\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"unable to flush object\00", align 1
@__func__.H5O__refresh_api_common = private unnamed_addr constant [24 x i8] c"H5O__refresh_api_common\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"unable to refresh object\00", align 1
@__func__.H5O__get_info_by_name_api_common = private unnamed_addr constant [33 x i8] c"H5O__get_info_by_name_api_common\00", align 1
@__func__.H5O__close_check_type = private unnamed_addr constant [22 x i8] c"H5O__close_check_type\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen, i32 noundef 154, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread19

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen, i32 noundef 154, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call fastcc i64 @H5O__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread24, label %31

.thread24:                                        ; preds = %23
  %27 = load i64, ptr @H5E_OHDR_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen, i32 noundef 158, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #4
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %34

.thread19:                                        ; preds = %19, %12, %.thread24
  %33 = tail call i32 @H5E_dump_api_stack() #4
  br label %34

34:                                               ; preds = %31, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %25, %31 ]
  ret i64 %.091422
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5O__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %6, ptr %4
  %10 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_OHDR_g, align 8
  %14 = load i64, ptr @H5E_CANTSET_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_api_common, i32 noundef 114, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.94) #4
  br label %36

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = call ptr @H5VL_object_open(ptr noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %18, ptr noundef %3) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_OHDR_g, align 8
  %23 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_api_common, i32 noundef 119, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.22) #4
  br label %36

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 @H5VL_register(i32 noundef %26, ptr noundef nonnull %19, ptr noundef %29, i1 noundef zeroext true) #4
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr @H5E_OHDR_g, align 8
  %34 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_api_common, i32 noundef 123, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.95) #4
  br label %36

36:                                               ; preds = %25, %32, %21, %12
  %.0 = phi i64 [ -1, %12 ], [ -1, %21 ], [ -1, %32 ], [ %30, %25 ]
  ret i64 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
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
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 183, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread35

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 183, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread35

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i64 @H5O__open_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_OHDR_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 191, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #4
  br label %.thread41

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %57, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Oopen_async, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.11, i64 noundef %5, ptr noundef nonnull @.str.12, i64 noundef %6) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %31) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_OHDR_g, align 8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 200, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.13) #4
  br label %52

52:                                               ; preds = %45, %48
  %53 = load i64, ptr @H5E_OHDR_g, align 8
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_async, i32 noundef 201, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.14) #4
  br label %.thread41

.thread41:                                        ; preds = %52, %33
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread35

57:                                               ; preds = %37, %39
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread35:                                        ; preds = %25, %18, %.thread41
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %57, %.thread35
  %.0223038 = phi i64 [ -1, %.thread35 ], [ %31, %57 ]
  ret i64 %.0223038
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx, i32 noundef 278, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread22

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx, i32 noundef 278, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread22

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %28 = tail call fastcc i64 @H5O__open_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %.thread27, label %34

.thread27:                                        ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx, i32 noundef 283, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #4
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

34:                                               ; preds = %26
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %37

.thread22:                                        ; preds = %22, %15, %.thread27
  %36 = tail call i32 @H5E_dump_api_stack() #4
  br label %37

37:                                               ; preds = %34, %.thread22
  %.0121725 = phi i64 [ -1, %.thread22 ], [ %28, %34 ]
  ret i64 %.0121725
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5O__open_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %7, null
  %12 = select i1 %.not, ptr %9, ptr %7
  %13 = call i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext false, i64 noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %11) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_LINK_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_by_idx_api_common, i32 noundef 237, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.94) #4
  br label %39

19:                                               ; preds = %8
  %20 = load ptr, ptr %12, align 8
  %21 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %22 = call ptr @H5VL_object_open(ptr noundef %20, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %21, ptr noundef %6) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_by_idx_api_common, i32 noundef 242, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.22) #4
  br label %39

28:                                               ; preds = %19
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @H5VL_register(i32 noundef %29, ptr noundef nonnull %22, ptr noundef %32, i1 noundef zeroext true) #4
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__open_by_idx_api_common, i32 noundef 246, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.23) #4
  br label %39

39:                                               ; preds = %28, %35, %24, %15
  %.0 = phi i64 [ -1, %15 ], [ -1, %24 ], [ -1, %35 ], [ %33, %28 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @H5_init_library() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 309, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #4
  br label %.thread41

25:                                               ; preds = %18, %10
  %26 = tail call i32 @H5CX_push() #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 309, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread41

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %34 = call fastcc i64 @H5O__open_by_idx_api_common(i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 318, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #4
  br label %.thread47

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %.not32 = icmp eq ptr %41, null
  br i1 %.not32, label %60, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %45, ptr noundef nonnull %41, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.16, ptr noundef %4, ptr noundef nonnull @.str.17, i32 noundef %5, ptr noundef nonnull @.str.18, i32 noundef %6, ptr noundef nonnull @.str.19, i64 noundef %7, ptr noundef nonnull @.str.11, i64 noundef %8, ptr noundef nonnull @.str.12, i64 noundef %9) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %42
  %49 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %34) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_OHDR_g, align 8
  %53 = load i64, ptr @H5E_CANTDEC_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 327, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.13) #4
  br label %55

55:                                               ; preds = %48, %51
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_idx_async, i32 noundef 328, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.14) #4
  br label %.thread47

.thread47:                                        ; preds = %55, %36
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread41

60:                                               ; preds = %40, %42
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %63

.thread41:                                        ; preds = %28, %21, %.thread47
  %62 = call i32 @H5E_dump_api_stack() #4
  br label %63

63:                                               ; preds = %60, %.thread41
  %.0283644 = phi i64 [ -1, %.thread41 ], [ %34, %60 ]
  ret i64 %.0283644
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen_by_token(i64 noundef %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_token_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 355, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread29

20:                                               ; preds = %13, %3
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 355, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread29

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @H5O_TOKEN_UNDEF_g, i64 16)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 359, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.20) #4
  br label %.thread35

33:                                               ; preds = %27
  %34 = tail call ptr @H5I_object(i64 noundef %0) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 363, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.21) #4
  br label %.thread35

40:                                               ; preds = %33
  %41 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 367, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.21) #4
  br label %.thread35

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %49, align 8
  store i32 %41, ptr %6, align 8
  %50 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %51 = call ptr @H5VL_object_open(ptr noundef nonnull %34, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %50, ptr noundef null) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 376, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.22) #4
  br label %.thread35

57:                                               ; preds = %47
  %58 = load i32, ptr %5, align 4
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @H5VL_register(i32 noundef %58, ptr noundef nonnull %51, ptr noundef %60, i1 noundef zeroext true) #4
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_token, i32 noundef 380, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.23) #4
  br label %.thread35

.thread35:                                        ; preds = %29, %63, %53, %43, %36
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread29

68:                                               ; preds = %57
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %71

.thread29:                                        ; preds = %23, %16, %.thread35
  %70 = call i32 @H5E_dump_api_stack() #4
  br label %71

71:                                               ; preds = %68, %.thread29
  %.0162432 = phi i64 [ -1, %.thread29 ], [ %61, %68 ]
  ret i64 %.0162432
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ocopy(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy, i32 noundef 533, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread21

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy, i32 noundef 533, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread21

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %28 = tail call fastcc i32 @H5O__copy_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread26, label %34

.thread26:                                        ; preds = %26
  %30 = load i64, ptr @H5E_OHDR_g, align 8
  %31 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy, i32 noundef 537, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.24) #4
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

34:                                               ; preds = %26
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %37

.thread21:                                        ; preds = %22, %15, %.thread26
  %36 = tail call i32 @H5E_dump_api_stack() #4
  br label %37

37:                                               ; preds = %34, %.thread21
  %.0121624 = phi i32 [ -1, %.thread21 ], [ 0, %34 ]
  ret i32 %.0121624
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__copy_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %.not = icmp eq ptr %7, null
  store ptr null, ptr %10, align 8
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %14, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %1, align 1
  %.not35 = icmp eq i8 %13, 0
  br i1 %.not35, label %14, label %18

14:                                               ; preds = %8, %12
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 415, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.96) #4
  br label %73

18:                                               ; preds = %12
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %21, label %19

19:                                               ; preds = %18
  %20 = load i8, ptr %3, align 1
  %.not37 = icmp eq i8 %20, 0
  br i1 %.not37, label %21, label %25

21:                                               ; preds = %18, %19
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 417, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.97) #4
  br label %73

25:                                               ; preds = %19
  %26 = icmp eq i64 %5, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %31 = tail call i32 @H5P_isa_class(i64 noundef %5, i64 noundef %30) #4
  %.not38 = icmp eq i32 %31, 1
  br i1 %.not38, label %36, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 423, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.98) #4
  br label %73

36:                                               ; preds = %29, %27
  %.029 = phi i64 [ %28, %27 ], [ %5, %29 ]
  %37 = icmp eq i64 %4, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr @H5P_LST_OBJECT_COPY_ID_g, align 8
  br label %47

40:                                               ; preds = %36
  %41 = load i64, ptr @H5P_CLS_OBJECT_COPY_ID_g, align 8
  %42 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %41) #4
  %.not39 = icmp eq i32 %42, 1
  br i1 %.not39, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 429, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.99) #4
  br label %73

47:                                               ; preds = %40, %38
  %.028 = phi i64 [ %39, %38 ], [ %4, %40 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.029) #4
  %48 = call i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_OHDR_g, align 8
  %52 = load i64, ptr @H5E_CANTSET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 436, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.94) #4
  br label %73

54:                                               ; preds = %47
  %55 = call ptr @H5I_object(i64 noundef %2) #4
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %54
  store ptr %55, ptr %7, align 8
  br label %.cont

.cont:                                            ; preds = %54, %.else
  %.042 = phi ptr [ null, %.else ], [ %55, %54 ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %.cont
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 440, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.21) #4
  br label %73

61:                                               ; preds = %.cont
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %62, align 4
  %63 = call i32 @H5I_get_type(i64 noundef %2) #4
  store i32 %63, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  br i1 %.not, label %.cont40, label %.else41

.else41:                                          ; preds = %61
  %.else.val = load ptr, ptr %7, align 8
  br label %.cont40

.cont40:                                          ; preds = %61, %.else41
  %65 = phi ptr [ %.042, %61 ], [ %.else.val, %.else41 ]
  %66 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %67 = call i32 @H5VL_object_copy(ptr noundef %64, ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %65, ptr noundef nonnull %9, ptr noundef nonnull %3, i64 noundef %.028, i64 noundef %.029, i64 noundef %66, ptr noundef %6) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %.cont40
  %70 = load i64, ptr @H5E_OHDR_g, align 8
  %71 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__copy_api_common, i32 noundef 447, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.100) #4
  br label %73

73:                                               ; preds = %.cont40, %69, %57, %50, %43, %32, %21, %14
  %.0 = phi i32 [ -1, %50 ], [ -1, %57 ], [ -1, %69 ], [ 0, %.cont40 ], [ -1, %43 ], [ -1, %32 ], [ -1, %21 ], [ -1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ocopy_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @H5_init_library() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy_async, i32 noundef 562, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #4
  br label %.thread38

25:                                               ; preds = %18, %10
  %26 = tail call i32 @H5CX_push() #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy_async, i32 noundef 562, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread38

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %34 = call fastcc i32 @H5O__copy_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy_async, i32 noundef 571, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.25) #4
  br label %.thread44

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %45, ptr noundef nonnull %41, ptr noundef nonnull @__func__.H5Ocopy_async, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.27, i64 noundef %3, ptr noundef nonnull @.str.28, ptr noundef %4, ptr noundef nonnull @.str.29, i64 noundef %5, ptr noundef nonnull @.str.30, ptr noundef %6, ptr noundef nonnull @.str.31, i64 noundef %7, ptr noundef nonnull @.str.32, i64 noundef %8, ptr noundef nonnull @.str.12, i64 noundef %9) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_OHDR_g, align 8
  %50 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ocopy_async, i32 noundef 579, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.14) #4
  br label %.thread44

.thread44:                                        ; preds = %48, %36
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread38

53:                                               ; preds = %40, %42
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %56

.thread38:                                        ; preds = %28, %21, %.thread44
  %55 = call i32 @H5E_dump_api_stack() #4
  br label %56

56:                                               ; preds = %53, %.thread38
  %.0263341 = phi i32 [ -1, %.thread38 ], [ 0, %53 ]
  ret i32 %.0263341
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oflush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush, i32 noundef 637, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread17

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush, i32 noundef 637, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread17

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = tail call fastcc i32 @H5O__flush_api_common(i64 noundef %0, ptr noundef null, ptr noundef null)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread22, label %29

.thread22:                                        ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush, i32 noundef 641, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.33) #4
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread17

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %32

.thread17:                                        ; preds = %17, %10, %.thread22
  %31 = tail call i32 @H5E_dump_api_stack() #4
  br label %32

32:                                               ; preds = %29, %.thread17
  %.081220 = phi i32 [ -1, %.thread17 ], [ 0, %29 ]
  ret i32 %.081220
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__flush_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5VL_object_specific_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  %7 = select i1 %.not, ptr %4, ptr %2
  %8 = call i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_CANTSET_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__flush_api_common, i32 noundef 608, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.94) #4
  br label %24

14:                                               ; preds = %3
  store i32 4, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %18 = call i32 @H5VL_object_specific(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %17, ptr noundef %1) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__flush_api_common, i32 noundef 617, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.101) #4
  br label %24

24:                                               ; preds = %14, %20, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oflush_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush_async, i32 noundef 664, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread28

20:                                               ; preds = %13, %5
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush_async, i32 noundef 664, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread28

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, ptr null, ptr %7
  %29 = call fastcc i32 @H5O__flush_api_common(i64 noundef %3, ptr noundef %spec.select, ptr noundef nonnull %6)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush_async, i32 noundef 672, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.34) #4
  br label %.thread34

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %36, null
  br i1 %.not19, label %48, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %40, ptr noundef nonnull %36, ptr noundef nonnull @__func__.H5Oflush_async, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.36, i64 noundef %3, ptr noundef nonnull @.str.12, i64 noundef %4) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oflush_async, i32 noundef 680, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.14) #4
  br label %.thread34

.thread34:                                        ; preds = %43, %31
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread28

48:                                               ; preds = %35, %37
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %51

.thread28:                                        ; preds = %23, %16, %.thread34
  %50 = call i32 @H5E_dump_api_stack() #4
  br label %51

51:                                               ; preds = %48, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %48 ]
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Orefresh(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh, i32 noundef 738, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread17

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh, i32 noundef 738, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread17

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = tail call fastcc i32 @H5O__refresh_api_common(i64 noundef %0, ptr noundef null, ptr noundef null)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread22, label %29

.thread22:                                        ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh, i32 noundef 742, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.37) #4
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread17

29:                                               ; preds = %21
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %32

.thread17:                                        ; preds = %17, %10, %.thread22
  %31 = tail call i32 @H5E_dump_api_stack() #4
  br label %32

32:                                               ; preds = %29, %.thread17
  %.081220 = phi i32 [ -1, %.thread17 ], [ 0, %29 ]
  ret i32 %.081220
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__refresh_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5VL_object_specific_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  %7 = select i1 %.not, ptr %4, ptr %2
  %8 = call i32 @H5VL_setup_loc_args(i64 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_OHDR_g, align 8
  %12 = load i64, ptr @H5E_CANTSET_g, align 8
  %13 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_api_common, i32 noundef 709, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.94) #4
  br label %24

14:                                               ; preds = %3
  store i32 5, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %0, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %18 = call i32 @H5VL_object_specific(ptr noundef %16, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %17, ptr noundef %1) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_OHDR_g, align 8
  %22 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__refresh_api_common, i32 noundef 718, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.102) #4
  br label %24

24:                                               ; preds = %14, %20, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Orefresh_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh_async, i32 noundef 765, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread28

20:                                               ; preds = %13, %5
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh_async, i32 noundef 765, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread28

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, ptr null, ptr %7
  %29 = call fastcc i32 @H5O__refresh_api_common(i64 noundef %3, ptr noundef %spec.select, ptr noundef nonnull %6)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh_async, i32 noundef 773, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.38) #4
  br label %.thread34

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  %.not19 = icmp eq ptr %36, null
  br i1 %.not19, label %48, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %40, ptr noundef nonnull %36, ptr noundef nonnull @__func__.H5Orefresh_async, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.39, i64 noundef %3, ptr noundef nonnull @.str.12, i64 noundef %4) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Orefresh_async, i32 noundef 781, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.14) #4
  br label %.thread34

.thread34:                                        ; preds = %43, %31
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread28

48:                                               ; preds = %35, %37
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %51

.thread28:                                        ; preds = %23, %16, %.thread34
  %50 = call i32 @H5E_dump_api_stack() #4
  br label %51

51:                                               ; preds = %48, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %48 ]
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Olink(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_object_t, align 8
  %8 = alloca %struct.H5VL_link_create_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i32, align 4
  store i64 %4, ptr %6, align 8
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 815, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread59

23:                                               ; preds = %16, %5
  %24 = tail call i32 @H5CX_push() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 815, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread59

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #4
  %32 = icmp eq i64 %1, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 820, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.40) #4
  br label %.thread65

37:                                               ; preds = %30
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %2, align 1
  %.not47 = icmp eq i8 %39, 0
  br i1 %.not47, label %40, label %44

40:                                               ; preds = %37, %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 822, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.41) #4
  br label %.thread65

44:                                               ; preds = %38
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #5
  %46 = icmp ugt i64 %45, 4294967295
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADRANGE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 826, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.42) #4
  br label %.thread65

51:                                               ; preds = %44
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %59, label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %54 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %53) #4
  %.not49 = icmp eq i32 %54, 1
  br i1 %.not49, label %61, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 829, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.43) #4
  br label %.thread65

59:                                               ; preds = %51
  %60 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  br label %61

61:                                               ; preds = %52, %59
  %.041 = phi i64 [ %60, %59 ], [ %3, %52 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.041) #4
  %62 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_OHDR_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 840, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.44) #4
  br label %.thread65

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %69, align 4
  %70 = call i32 @H5I_get_type(i64 noundef %1) #4
  store i32 %70, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %71, align 8
  %72 = load i64, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %72, ptr %73, align 8
  %74 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 850, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.21) #4
  br label %.thread65

80:                                               ; preds = %68
  %81 = call ptr @H5VL_vol_object(i64 noundef %1) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 854, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.21) #4
  br label %.thread65

87:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %10, ptr noundef %90, ptr noundef %93) #4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 862, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.45) #4
  br label %.thread65

100:                                              ; preds = %87
  %101 = load i32, ptr %10, align 4
  %.not50 = icmp eq i32 %101, 0
  br i1 %.not50, label %106, label %102

102:                                              ; preds = %100
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 865, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.46) #4
  br label %.thread65

106:                                              ; preds = %100
  %107 = load ptr, ptr %81, align 8
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %88, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %108, ptr %109, align 8
  store i32 0, ptr %8, align 8
  %110 = load ptr, ptr %74, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %113, align 4
  %114 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %114, ptr %112, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %117 = call i32 @H5VL_link_create(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %.041, i64 noundef %115, i64 noundef %116, ptr noundef null) #4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %106
  %120 = load i64, ptr @H5E_OHDR_g, align 8
  %121 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Olink, i32 noundef 881, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.47) #4
  br label %.thread65

.thread65:                                        ; preds = %40, %119, %102, %96, %83, %76, %64, %55, %47, %33
  %123 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread59

124:                                              ; preds = %106
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %127

.thread59:                                        ; preds = %26, %19, %.thread65
  %126 = call i32 @H5E_dump_api_stack() #4
  br label %127

127:                                              ; preds = %124, %.thread59
  %.0395462 = phi i32 [ -1, %.thread59 ], [ 0, %124 ]
  ret i32 %.0395462
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @H5CX_set_lcpl(i64 noundef) local_unnamed_addr #1

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_cmp_connector_cls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oincr_refcount(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_object_specific_args_t, align 8
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 912, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread22

16:                                               ; preds = %9, %1
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 912, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %25, align 4
  %26 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %26, ptr %3, align 8
  %27 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 919, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.21) #4
  br label %.thread28

33:                                               ; preds = %23
  %34 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 923, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.44) #4
  br label %.thread28

40:                                               ; preds = %33
  store i32 0, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %41, align 8
  %42 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %43 = call i32 @H5VL_object_specific(ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %42, ptr noundef null) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_OHDR_g, align 8
  %47 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oincr_refcount, i32 noundef 932, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.48) #4
  br label %.thread28

.thread28:                                        ; preds = %45, %36, %29
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

50:                                               ; preds = %40
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread22:                                        ; preds = %19, %12, %.thread28
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %50 ]
  ret i32 %.0121725
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Odecr_refcount(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_object_specific_args_t, align 8
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 963, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread22

16:                                               ; preds = %9, %1
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 963, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %25, align 4
  %26 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %26, ptr %3, align 8
  %27 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 970, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.21) #4
  br label %.thread28

33:                                               ; preds = %23
  %34 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 974, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.44) #4
  br label %.thread28

40:                                               ; preds = %33
  store i32 0, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %41, align 8
  %42 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %43 = call i32 @H5VL_object_specific(ptr noundef nonnull %27, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %42, ptr noundef null) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_OHDR_g, align 8
  %47 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odecr_refcount, i32 noundef 983, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.48) #4
  br label %.thread28

.thread28:                                        ; preds = %45, %36, %29
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

50:                                               ; preds = %40
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread22:                                        ; preds = %19, %12, %.thread28
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %50 ]
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Oexists_by_name(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5VL_object_specific_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i8, align 1
  store i64 %2, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1008, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread30

20:                                               ; preds = %13, %3
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1008, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread30

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1012, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.49) #4
  br label %.thread36

33:                                               ; preds = %27
  %34 = load i8, ptr %1, align 1
  %.not21 = icmp eq i8 %34, 0
  br i1 %.not21, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1014, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.50) #4
  br label %.thread36

39:                                               ; preds = %33
  %40 = call i32 @H5CX_set_apl(ptr noundef nonnull %4, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1018, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.44) #4
  br label %.thread36

46:                                               ; preds = %39
  %47 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1022, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.21) #4
  br label %.thread36

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %55, align 8
  %56 = load i64, ptr %4, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %56, ptr %57, align 8
  %58 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %58, ptr %6, align 8
  store i32 1, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %59, align 8
  %60 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %61 = call i32 @H5VL_object_specific(ptr noundef nonnull %47, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %60, ptr noundef null) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oexists_by_name, i32 noundef 1037, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.51, ptr noundef nonnull %1) #4
  br label %.thread36

.thread36:                                        ; preds = %29, %35, %63, %49, %42
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

68:                                               ; preds = %53
  %69 = load i8, ptr %7, align 1
  %70 = and i8 %69, 1
  %71 = zext nneg i8 %70 to i32
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %74

.thread30:                                        ; preds = %23, %16, %.thread36
  %73 = call i32 @H5E_dump_api_stack() #4
  br label %74

74:                                               ; preds = %68, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ %71, %68 ]
  ret i32 %.0182533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info3(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_object_get_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1063, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread28

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1063, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread28

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1067, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.52) #4
  br label %.thread34

31:                                               ; preds = %25
  %.not19 = icmp ult i32 %2, 32
  br i1 %.not19, label %36, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1069, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.53) #4
  br label %.thread34

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %37, align 4
  %38 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %38, ptr %5, align 8
  %39 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1077, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.21) #4
  br label %.thread34

45:                                               ; preds = %36
  store i32 3, ptr %4, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %47, align 8
  store i32 %2, ptr %46, align 8
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %49 = call i32 @H5VL_object_get(ptr noundef nonnull %39, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %48, ptr noundef null) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_OHDR_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info3, i32 noundef 1086, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.54) #4
  br label %.thread34

.thread34:                                        ; preds = %27, %51, %41, %32
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread28

56:                                               ; preds = %45
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %59

.thread28:                                        ; preds = %21, %14, %.thread34
  %58 = call i32 @H5E_dump_api_stack() #4
  br label %59

59:                                               ; preds = %56, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %56 ]
  ret i32 %.0162331
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_name3(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name3, i32 noundef 1154, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread20

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name3, i32 noundef 1154, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread20

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call fastcc i32 @H5O__get_info_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread25, label %33

.thread25:                                        ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name3, i32 noundef 1158, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.55) #4
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

33:                                               ; preds = %25
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %36

.thread20:                                        ; preds = %21, %14, %.thread25
  %35 = tail call i32 @H5E_dump_api_stack() #4
  br label %36

36:                                               ; preds = %33, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %33 ]
  ret i32 %.0111523
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__get_info_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_object_get_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %8, align 8
  %.not = icmp eq ptr %6, null
  %11 = select i1 %.not, ptr %8, ptr %6
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_by_name_api_common, i32 noundef 1117, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.52) #4
  br label %39

16:                                               ; preds = %7
  %.not18 = icmp ult i32 %3, 32
  br i1 %.not18, label %21, label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_by_name_api_common, i32 noundef 1119, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.53) #4
  br label %39

21:                                               ; preds = %16
  %22 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_OHDR_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_by_name_api_common, i32 noundef 1124, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.94) #4
  br label %39

28:                                               ; preds = %21
  store i32 3, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %2, ptr %30, align 8
  store i32 %3, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_object_get(ptr noundef %31, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %32, ptr noundef %5) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_by_name_api_common, i32 noundef 1133, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.54) #4
  br label %39

39:                                               ; preds = %28, %35, %24, %17, %12
  %.0 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %35 ], [ 0, %28 ], [ -1, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %9
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, i32 noundef 1183, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread36

24:                                               ; preds = %17, %9
  %25 = tail call i32 @H5CX_push() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, i32 noundef 1183, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread36

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %33 = call fastcc i32 @H5O__get_info_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_OHDR_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, i32 noundef 1191, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.56) #4
  br label %.thread42

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %52, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %44, ptr noundef nonnull %40, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.58, ptr noundef %5, ptr noundef nonnull @.str.59, i32 noundef %6, ptr noundef nonnull @.str.11, i64 noundef %7, ptr noundef nonnull @.str.12, i64 noundef %8) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name_async, i32 noundef 1199, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.14) #4
  br label %.thread42

.thread42:                                        ; preds = %47, %35
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread36

52:                                               ; preds = %39, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %55

.thread36:                                        ; preds = %27, %20, %.thread42
  %54 = call i32 @H5E_dump_api_stack() #4
  br label %55

55:                                               ; preds = %52, %.thread36
  %.0243139 = phi i32 [ -1, %.thread36 ], [ 0, %52 ]
  ret i32 %.0243139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_idx3(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_object_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %7, ptr %9, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1225, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread51

24:                                               ; preds = %17, %8
  %25 = tail call i32 @H5CX_push() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1225, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread51

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %1, align 1
  %.not40 = icmp eq i8 %34, 0
  br i1 %.not40, label %35, label %39

35:                                               ; preds = %31, %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1229, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.41) #4
  br label %.thread57

39:                                               ; preds = %33
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1231, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.60) #4
  br label %.thread57

44:                                               ; preds = %39
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %45, label %49

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1233, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.61) #4
  br label %.thread57

49:                                               ; preds = %44
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %50, label %54

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1235, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.62) #4
  br label %.thread57

54:                                               ; preds = %49
  %.not42 = icmp ult i32 %6, 32
  br i1 %.not42, label %59, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1237, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.53) #4
  br label %.thread57

59:                                               ; preds = %54
  %60 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1241, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.44) #4
  br label %.thread57

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %3, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %71, align 8
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %72, ptr %73, align 8
  %74 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %74, ptr %11, align 8
  %75 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1254, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.21) #4
  br label %.thread57

81:                                               ; preds = %66
  store i32 3, ptr %10, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %83, align 8
  store i32 %6, ptr %82, align 8
  %84 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %85 = call i32 @H5VL_object_get(ptr noundef nonnull %75, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %84, ptr noundef null) #4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load i64, ptr @H5E_OHDR_g, align 8
  %89 = load i64, ptr @H5E_CANTGET_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx3, i32 noundef 1263, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.54) #4
  br label %.thread57

.thread57:                                        ; preds = %35, %50, %87, %77, %62, %55, %45, %40
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread51

92:                                               ; preds = %81
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %95

.thread51:                                        ; preds = %27, %20, %.thread57
  %94 = call i32 @H5E_dump_api_stack() #4
  br label %95

95:                                               ; preds = %92, %.thread51
  %.0344654 = phi i32 [ -1, %.thread51 ], [ 0, %92 ]
  ret i32 %.0344654
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_native_info(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1287, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread28

19:                                               ; preds = %12, %3
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1287, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread28

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1291, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.52) #4
  br label %.thread34

32:                                               ; preds = %26
  %33 = and i32 %2, -25
  %.not19 = icmp eq i32 %33, 0
  br i1 %.not19, label %38, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1293, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.53) #4
  br label %.thread34

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %39, align 4
  %40 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %40, ptr %6, align 8
  %41 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1301, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.21) #4
  br label %.thread34

47:                                               ; preds = %38
  store i32 %2, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %48, align 8
  store i32 5, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %49, align 8
  %50 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %51 = call i32 @H5VL_object_optional(ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %50, ptr noundef null) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info, i32 noundef 1312, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.63) #4
  br label %.thread34

.thread34:                                        ; preds = %28, %53, %43, %34
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread28

58:                                               ; preds = %47
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %61

.thread28:                                        ; preds = %22, %15, %.thread34
  %60 = call i32 @H5E_dump_api_stack() #4
  br label %61

61:                                               ; preds = %58, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %58 ]
  ret i32 %.0162331
}

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_native_info_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %4, ptr %6, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1337, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread39

22:                                               ; preds = %15, %5
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1337, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread39

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1341, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.49) #4
  br label %.thread45

35:                                               ; preds = %29
  %36 = load i8, ptr %1, align 1
  %.not28 = icmp eq i8 %36, 0
  br i1 %.not28, label %37, label %41

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1343, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.50) #4
  br label %.thread45

41:                                               ; preds = %35
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %42, label %46

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1345, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.52) #4
  br label %.thread45

46:                                               ; preds = %41
  %47 = and i32 %3, -25
  %.not30 = icmp eq i32 %47, 0
  br i1 %.not30, label %52, label %48

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1347, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.53) #4
  br label %.thread45

52:                                               ; preds = %46
  %53 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1351, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.44) #4
  br label %.thread45

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %61, align 8
  %62 = load i64, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %62, ptr %63, align 8
  %64 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %64, ptr %9, align 8
  %65 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1361, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.21) #4
  br label %.thread45

71:                                               ; preds = %59
  store i32 %3, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %72, align 8
  store i32 5, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %73, align 8
  %74 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %75 = call i32 @H5VL_object_optional(ptr noundef nonnull %65, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %74, ptr noundef null) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load i64, ptr @H5E_OHDR_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_name, i32 noundef 1372, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.64, ptr noundef nonnull %1) #4
  br label %.thread45

.thread45:                                        ; preds = %31, %37, %42, %77, %67, %55, %48
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread39

82:                                               ; preds = %71
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %85

.thread39:                                        ; preds = %25, %18, %.thread45
  %84 = call i32 @H5E_dump_api_stack() #4
  br label %85

85:                                               ; preds = %82, %.thread39
  %.0243442 = phi i32 [ -1, %.thread39 ], [ 0, %82 ]
  ret i32 %.0243442
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_native_info_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %7, ptr %9, align 8
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %8
  %19 = tail call i32 @H5_init_library() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1399, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #4
  br label %.thread51

25:                                               ; preds = %18, %8
  %26 = tail call i32 @H5CX_push() #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1399, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread51

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %1, align 1
  %.not40 = icmp eq i8 %35, 0
  br i1 %.not40, label %36, label %40

36:                                               ; preds = %32, %34
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1403, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.41) #4
  br label %.thread57

40:                                               ; preds = %34
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1405, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.60) #4
  br label %.thread57

45:                                               ; preds = %40
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %46, label %50

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1407, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.61) #4
  br label %.thread57

50:                                               ; preds = %45
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %51, label %55

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1409, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.62) #4
  br label %.thread57

55:                                               ; preds = %50
  %56 = and i32 %6, -25
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %61, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1411, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.53) #4
  br label %.thread57

61:                                               ; preds = %55
  %62 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_OHDR_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1415, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.44) #4
  br label %.thread57

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %2, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %3, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %4, ptr %73, align 8
  %74 = load i64, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 %74, ptr %75, align 8
  %76 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %76, ptr %12, align 8
  %77 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1428, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.21) #4
  br label %.thread57

83:                                               ; preds = %68
  store i32 %6, ptr %11, align 8
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %84, align 8
  store i32 5, ptr %10, align 8
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %85, align 8
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %87 = call i32 @H5VL_object_optional(ptr noundef nonnull %77, ptr noundef nonnull %12, ptr noundef nonnull %10, i64 noundef %86, ptr noundef null) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load i64, ptr @H5E_OHDR_g, align 8
  %91 = load i64, ptr @H5E_CANTGET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_native_info_by_idx, i32 noundef 1439, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.63) #4
  br label %.thread57

.thread57:                                        ; preds = %36, %51, %89, %79, %64, %57, %46, %41
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread51

94:                                               ; preds = %83
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %97

.thread51:                                        ; preds = %28, %21, %.thread57
  %96 = call i32 @H5E_dump_api_stack() #4
  br label %97

97:                                               ; preds = %94, %.thread51
  %.0344654 = phi i32 [ -1, %.thread51 ], [ 0, %94 ]
  ret i32 %.0344654
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oset_comment(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1468, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread23

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1468, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread23

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1472, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.21) #4
  br label %.thread29

33:                                               ; preds = %25
  %34 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1476, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.65) #4
  br label %.thread29

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %41, align 4
  %42 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %42, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %43, align 8
  %44 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %45 = call i32 @H5VL_object_optional(ptr noundef nonnull %27, ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %44, ptr noundef null) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTSET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment, i32 noundef 1490, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.66) #4
  br label %.thread29

.thread29:                                        ; preds = %47, %36, %29
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

52:                                               ; preds = %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %55

.thread23:                                        ; preds = %21, %14, %.thread29
  %54 = call i32 @H5E_dump_api_stack() #4
  br label %55

55:                                               ; preds = %52, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %52 ]
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oset_comment_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %3, ptr %5, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1519, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread30

21:                                               ; preds = %14, %4
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1519, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread30

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %1, align 1
  %.not21 = icmp eq i8 %31, 0
  br i1 %.not21, label %32, label %36

32:                                               ; preds = %28, %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1523, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.67) #4
  br label %.thread36

36:                                               ; preds = %30
  %37 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_CANTSET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1527, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.44) #4
  br label %.thread36

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %45, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %46, ptr %47, align 8
  %48 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %48, ptr %8, align 8
  %49 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1537, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.21) #4
  br label %.thread36

55:                                               ; preds = %43
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %6, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %56, align 8
  %57 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %58 = call i32 @H5VL_object_optional(ptr noundef nonnull %49, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %57, ptr noundef null) #4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_OHDR_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oset_comment_by_name, i32 noundef 1547, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.68, ptr noundef nonnull %1) #4
  br label %.thread36

.thread36:                                        ; preds = %32, %60, %51, %39
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

65:                                               ; preds = %55
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %68

.thread30:                                        ; preds = %24, %17, %.thread36
  %67 = call i32 @H5E_dump_api_stack() #4
  br label %68

68:                                               ; preds = %65, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %65 ]
  ret i32 %.0182533
}

; Function Attrs: nounwind uwtable
define i64 @H5Oget_comment(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment, i32 noundef 1576, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread22

20:                                               ; preds = %13, %3
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment, i32 noundef 1576, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread22

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %29 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment, i32 noundef 1580, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.21) #4
  br label %.thread28

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %36, align 4
  %37 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %38, align 8
  store i64 %2, ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %39, align 8
  store i32 0, ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %40, align 8
  %41 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %42 = call i32 @H5VL_object_optional(ptr noundef nonnull %29, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %41, ptr noundef null) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load i64, ptr @H5E_OHDR_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment, i32 noundef 1596, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.69) #4
  br label %.thread28

.thread28:                                        ; preds = %44, %31
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

49:                                               ; preds = %35
  %50 = load i64, ptr %7, align 8
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread22:                                        ; preds = %23, %16, %.thread28
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %49, %.thread22
  %.0121725 = phi i64 [ -1, %.thread22 ], [ %50, %49 ]
  ret i64 %.0121725
}

; Function Attrs: nounwind uwtable
define i64 @H5Oget_comment_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i64, align 8
  store i64 %4, ptr %6, align 8
  store i64 0, ptr %10, align 8
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1628, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread31

23:                                               ; preds = %16, %5
  %24 = tail call i32 @H5CX_push() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1628, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread31

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %1, align 1
  %.not22 = icmp eq i8 %33, 0
  br i1 %.not22, label %34, label %38

34:                                               ; preds = %30, %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1632, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.67) #4
  br label %.thread37

38:                                               ; preds = %32
  %39 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1636, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.44) #4
  br label %.thread37

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %47, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %48, ptr %49, align 8
  %50 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %50, ptr %9, align 8
  %51 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1646, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.21) #4
  br label %.thread37

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %58, align 8
  store i64 %3, ptr %8, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %59, align 8
  store i32 0, ptr %7, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %60, align 8
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %62 = call i32 @H5VL_object_optional(ptr noundef nonnull %51, ptr noundef nonnull %9, ptr noundef nonnull %7, i64 noundef %61, ptr noundef null) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i64, ptr @H5E_OHDR_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_comment_by_name, i32 noundef 1658, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.70, ptr noundef nonnull %1) #4
  br label %.thread37

.thread37:                                        ; preds = %34, %64, %53, %41
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread31

69:                                               ; preds = %57
  %70 = load i64, ptr %10, align 8
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %73

.thread31:                                        ; preds = %26, %19, %.thread37
  %72 = call i32 @H5E_dump_api_stack() #4
  br label %73

73:                                               ; preds = %69, %.thread31
  %.0192634 = phi i64 [ -1, %.thread31 ], [ %70, %69 ]
  ret i64 %.0192634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit3(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_object_specific_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1708, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread43

21:                                               ; preds = %14, %6
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1708, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread43

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1712, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.60) #4
  br label %.thread49

34:                                               ; preds = %28
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %35, label %39

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1714, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.61) #4
  br label %.thread49

39:                                               ; preds = %34
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1716, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.71) #4
  br label %.thread49

44:                                               ; preds = %39
  %.not34 = icmp ult i32 %5, 32
  br i1 %.not34, label %49, label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1718, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.53) #4
  br label %.thread49

49:                                               ; preds = %44
  %50 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1722, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.21) #4
  br label %.thread49

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %57, align 4
  %58 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %58, ptr %8, align 8
  store i32 3, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %63, align 8
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %65 = call i32 @H5VL_object_specific(ptr noundef nonnull %50, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %64, ptr noundef null) #4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %56
  %68 = load i64, ptr @H5E_OHDR_g, align 8
  %69 = load i64, ptr @H5E_BADITER_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit3, i32 noundef 1739, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.72) #4
  br label %.thread49

.thread49:                                        ; preds = %40, %67, %52, %45, %35, %30
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread43

72:                                               ; preds = %56
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %75

.thread43:                                        ; preds = %24, %17, %.thread49
  %74 = call i32 @H5E_dump_api_stack() #4
  br label %75

75:                                               ; preds = %72, %.thread43
  %.0283846 = phi i32 [ -1, %.thread43 ], [ %65, %72 ]
  ret i32 %.0283846
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit_by_name3(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_object_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %7, ptr %9, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1786, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread53

24:                                               ; preds = %17, %8
  %25 = tail call i32 @H5CX_push() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1786, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread53

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1790, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.73) #4
  br label %.thread59

37:                                               ; preds = %31
  %38 = load i8, ptr %1, align 1
  %.not42 = icmp eq i8 %38, 0
  br i1 %.not42, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1792, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.74) #4
  br label %.thread59

43:                                               ; preds = %37
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1794, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.60) #4
  br label %.thread59

48:                                               ; preds = %43
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %49, label %53

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1796, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.61) #4
  br label %.thread59

53:                                               ; preds = %48
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %54, label %58

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1798, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.71) #4
  br label %.thread59

58:                                               ; preds = %53
  %.not44 = icmp ult i32 %6, 32
  br i1 %.not44, label %63, label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1800, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.53) #4
  br label %.thread59

63:                                               ; preds = %58
  %64 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1804, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.44) #4
  br label %.thread59

70:                                               ; preds = %63
  %71 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_ARGS_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1808, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.21) #4
  br label %.thread59

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %79, align 8
  %80 = load i64, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %80, ptr %81, align 8
  %82 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %82, ptr %11, align 8
  store i32 3, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %6, ptr %87, align 8
  %88 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %89 = call i32 @H5VL_object_specific(ptr noundef nonnull %71, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %88, ptr noundef null) #4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %77
  %92 = load i64, ptr @H5E_OHDR_g, align 8
  %93 = load i64, ptr @H5E_BADITER_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name3, i32 noundef 1827, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.72) #4
  br label %.thread59

.thread59:                                        ; preds = %33, %39, %54, %91, %73, %66, %59, %49, %44
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread53

96:                                               ; preds = %77
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %99

.thread53:                                        ; preds = %27, %20, %.thread59
  %98 = call i32 @H5E_dump_api_stack() #4
  br label %99

99:                                               ; preds = %96, %.thread53
  %.0354856 = phi i32 [ -1, %.thread53 ], [ %89, %96 ]
  ret i32 %.0354856
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose, i32 noundef 1903, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose, i32 noundef 1903, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  switch i32 %23, label %31 [
    i32 2, label %24
    i32 3, label %24
    i32 5, label %24
    i32 6, label %24
  ]

24:                                               ; preds = %21, %21, %21, %21
  %25 = tail call ptr @H5I_object(i64 noundef %0) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %H5O__close_check_type.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__close_check_type, i32 noundef 1857, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.75) #4
  br label %31

31:                                               ; preds = %27, %21
  %32 = load i64, ptr @H5E_OHDR_g, align 8
  %33 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose, i32 noundef 1907, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.75) #4
  br label %.thread26

H5O__close_check_type.exit:                       ; preds = %24
  %35 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %H5O__close_check_type.exit
  %38 = load i64, ptr @H5E_OHDR_g, align 8
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose, i32 noundef 1910, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.76) #4
  br label %.thread26

.thread26:                                        ; preds = %37, %31
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

42:                                               ; preds = %H5O__close_check_type.exit
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %45

.thread20:                                        ; preds = %17, %10, %.thread26
  %44 = tail call i32 @H5E_dump_api_stack() #4
  br label %45

45:                                               ; preds = %42, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %42 ]
  ret i32 %.0101523
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1934, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread56

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1934, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread56

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %28 = tail call i32 @H5I_get_type(i64 noundef %3) #4
  switch i32 %28, label %36 [
    i32 2, label %29
    i32 3, label %29
    i32 5, label %29
    i32 6, label %29
  ]

29:                                               ; preds = %26, %26, %26, %26
  %30 = tail call ptr @H5I_object(i64 noundef %3) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %H5O__close_check_type.exit

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__close_check_type, i32 noundef 1857, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.75) #4
  br label %36

36:                                               ; preds = %32, %26
  %37 = load i64, ptr @H5E_OHDR_g, align 8
  %38 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1938, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.75) #4
  br label %.thread61

H5O__close_check_type.exit:                       ; preds = %29
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %51, label %40

40:                                               ; preds = %H5O__close_check_type.exit
  %41 = tail call ptr @H5VL_vol_object(i64 noundef %3) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_OHDR_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1944, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.77) #4
  br label %.thread61

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 @H5VL_conn_inc_rc(ptr noundef %49) #4
  br label %51

51:                                               ; preds = %47, %H5O__close_check_type.exit
  %.031 = phi ptr [ %41, %47 ], [ null, %H5O__close_check_type.exit ]
  %.130 = phi ptr [ %49, %47 ], [ null, %H5O__close_check_type.exit ]
  %.028 = phi ptr [ %6, %47 ], [ null, %H5O__close_check_type.exit ]
  %52 = call i32 @H5I_dec_app_ref_async(i64 noundef %3, ptr noundef %.028) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1959, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.78) #4
  br label %69

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %59, null
  br i1 %.not34, label %69, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %62, ptr noundef nonnull %59, ptr noundef nonnull @__func__.H5Oclose_async, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.79, i64 noundef %3, ptr noundef nonnull @.str.12, i64 noundef %4) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i64, ptr @H5E_OHDR_g, align 8
  %67 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1967, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.14) #4
  br label %69

69:                                               ; preds = %58, %60, %65, %54
  %.026 = phi i32 [ -1, %54 ], [ -1, %65 ], [ 0, %60 ], [ 0, %58 ]
  %.0 = phi i1 [ true, %54 ], [ true, %65 ], [ false, %60 ], [ false, %58 ]
  %.not35 = icmp eq ptr %.130, null
  br i1 %.not35, label %78, label %70

70:                                               ; preds = %69
  %71 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.130) #4
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %.thread64, label %78

.thread64:                                        ; preds = %70
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTDEC_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oclose_async, i32 noundef 1971, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.80) #4
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread56

.thread61:                                        ; preds = %36, %43
  %77 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread56

78:                                               ; preds = %70, %69
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.0, label %.thread56, label %81

.thread56:                                        ; preds = %22, %15, %.thread64, %.thread61, %78
  %.1274860 = phi i32 [ %.026, %78 ], [ -1, %.thread61 ], [ -1, %.thread64 ], [ -1, %15 ], [ -1, %22 ]
  %80 = call i32 @H5E_dump_api_stack() #4
  br label %81

81:                                               ; preds = %.thread56, %78
  %.1274859 = phi i32 [ %.1274860, %.thread56 ], [ %.026, %78 ]
  ret i32 %.1274859
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__disable_mdc_flushes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @H5AC_cork(ptr noundef %2, i64 noundef %4, i32 noundef 1, ptr noundef null) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_CANTCORK_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__disable_mdc_flushes, i32 noundef 1993, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.81) #4
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Odisable_mdc_flushes(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2018, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread22

16:                                               ; preds = %9, %1
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2018, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call i32 @H5I_is_file_object(i64 noundef %0) #4
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2022, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.82) #4
  br label %.thread28

30:                                               ; preds = %23
  %31 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2026, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.83) #4
  br label %.thread28

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %38, align 4
  %39 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %39, ptr %3, align 8
  store i32 2, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %40, align 8
  %41 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %42 = call i32 @H5VL_object_optional(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %41, ptr noundef null) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_OHDR_g, align 8
  %46 = load i64, ptr @H5E_CANTCORK_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Odisable_mdc_flushes, i32 noundef 2039, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.81) #4
  br label %.thread28

.thread28:                                        ; preds = %44, %33, %26
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

49:                                               ; preds = %37
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %52

.thread22:                                        ; preds = %19, %12, %.thread28
  %51 = call i32 @H5E_dump_api_stack() #4
  br label %52

52:                                               ; preds = %49, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %49 ]
  ret i32 %.0121725
}

declare i32 @H5I_is_file_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__enable_mdc_flushes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = tail call i32 @H5AC_cork(ptr noundef %2, i64 noundef %4, i32 noundef 2, ptr noundef null) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_OHDR_g, align 8
  %9 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__enable_mdc_flushes, i32 noundef 2062, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.84) #4
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oenable_mdc_flushes(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2087, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread22

16:                                               ; preds = %9, %1
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2087, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call i32 @H5I_is_file_object(i64 noundef %0) #4
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2091, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.82) #4
  br label %.thread28

30:                                               ; preds = %23
  %31 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2095, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.83) #4
  br label %.thread28

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %38, align 4
  %39 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %39, ptr %3, align 8
  store i32 3, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %40, align 8
  %41 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %42 = call i32 @H5VL_object_optional(ptr noundef nonnull %31, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %41, ptr noundef null) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_OHDR_g, align 8
  %46 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oenable_mdc_flushes, i32 noundef 2108, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.84) #4
  br label %.thread28

.thread28:                                        ; preds = %44, %33, %26
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread22

49:                                               ; preds = %37
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %52

.thread22:                                        ; preds = %19, %12, %.thread28
  %51 = call i32 @H5E_dump_api_stack() #4
  br label %52

52:                                               ; preds = %49, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %49 ]
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5O__are_mdc_flushes_disabled(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @H5AC_cork(ptr noundef %3, i64 noundef %5, i32 noundef 4, ptr noundef %1) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_OHDR_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__are_mdc_flushes_disabled, i32 noundef 2133, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.85) #4
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oare_mdc_flushes_disabled(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2162, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread27

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2162, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread27

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2166, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.86) #4
  br label %.thread33

31:                                               ; preds = %25
  %32 = tail call i32 @H5I_is_file_object(i64 noundef %0) #4
  %.not18 = icmp eq i32 %32, 1
  br i1 %.not18, label %37, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2170, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.82) #4
  br label %.thread33

37:                                               ; preds = %31
  %38 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2174, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.83) #4
  br label %.thread33

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %45, align 4
  %46 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %46, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  store i32 4, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %47, align 8
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %49 = call i32 @H5VL_object_optional(ptr noundef nonnull %38, ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef %48, ptr noundef null) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load i64, ptr @H5E_OHDR_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oare_mdc_flushes_disabled, i32 noundef 2188, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.85) #4
  br label %.thread33

.thread33:                                        ; preds = %27, %51, %40, %33
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread27

56:                                               ; preds = %44
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %59

.thread27:                                        ; preds = %21, %14, %.thread33
  %58 = call i32 @H5E_dump_api_stack() #4
  br label %59

59:                                               ; preds = %56, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ 0, %56 ]
  ret i32 %.0152230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Otoken_cmp(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2215, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread25

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2215, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread25

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %26 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2219, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.21) #4
  br label %.thread31

32:                                               ; preds = %24
  %33 = icmp eq ptr %3, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2221, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.87) #4
  br label %.thread31

38:                                               ; preds = %32
  %39 = tail call i32 @H5VL_token_cmp(ptr noundef nonnull %26, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_OHDR_g, align 8
  %43 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_cmp, i32 noundef 2225, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.88) #4
  br label %.thread31

.thread31:                                        ; preds = %41, %34, %28
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread25

46:                                               ; preds = %38
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %49

.thread25:                                        ; preds = %20, %13, %.thread31
  %48 = tail call i32 @H5E_dump_api_stack() #4
  br label %49

49:                                               ; preds = %46, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %46 ]
  ret i32 %.0142028
}

declare i32 @H5VL_token_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Otoken_to_str(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2248, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread31

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2248, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread31

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2252, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.21) #4
  br label %.thread37

31:                                               ; preds = %23
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2254, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.89) #4
  br label %.thread37

37:                                               ; preds = %31
  %38 = icmp eq ptr %2, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2256, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.90) #4
  br label %.thread37

43:                                               ; preds = %37
  %44 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2260, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.91) #4
  br label %.thread37

50:                                               ; preds = %43
  %51 = tail call i32 @H5VL_token_to_str(ptr noundef nonnull %25, i32 noundef %44, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_to_str, i32 noundef 2264, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.92) #4
  br label %.thread37

.thread37:                                        ; preds = %53, %46, %39, %33, %27
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread31

58:                                               ; preds = %50
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %61

.thread31:                                        ; preds = %19, %12, %.thread37
  %60 = tail call i32 @H5E_dump_api_stack() #4
  br label %61

61:                                               ; preds = %58, %.thread31
  %.0182634 = phi i32 [ -1, %.thread31 ], [ 0, %58 ]
  ret i32 %.0182634
}

declare i32 @H5VL_token_to_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Otoken_from_str(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2287, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread31

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2287, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread31

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2291, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.21) #4
  br label %.thread37

31:                                               ; preds = %23
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2293, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.89) #4
  br label %.thread37

37:                                               ; preds = %31
  %38 = icmp eq ptr %1, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2295, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.90) #4
  br label %.thread37

43:                                               ; preds = %37
  %44 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2299, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.91) #4
  br label %.thread37

50:                                               ; preds = %43
  %51 = tail call i32 @H5VL_token_from_str(ptr noundef nonnull %25, i32 noundef %44, ptr noundef nonnull %1, ptr noundef nonnull %2) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Otoken_from_str, i32 noundef 2303, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.93) #4
  br label %.thread37

.thread37:                                        ; preds = %53, %46, %39, %33, %27
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread31

58:                                               ; preds = %50
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %61

.thread31:                                        ; preds = %19, %12, %.thread37
  %60 = tail call i32 @H5E_dump_api_stack() #4
  br label %61

61:                                               ; preds = %58, %.thread31
  %.0182634 = phi i32 [ -1, %.thread31 ], [ 0, %58 ]
  ret i32 %.0182634
}

declare i32 @H5VL_token_from_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_loc_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_object_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
