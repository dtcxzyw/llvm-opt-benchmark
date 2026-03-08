; ModuleID = 'bench/hdf5/original/H5L.ll'
source_filename = "bench/hdf5/original/H5L.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_link_create_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, %struct.H5VL_loc_params_t }
%struct.H5VL_link_specific_args_t = type { i32, %union.anon.7 }
%union.anon.7 = type { %struct.H5VL_link_iterate_args_t }
%struct.H5VL_link_iterate_args_t = type { i8, i32, i32, ptr, ptr, ptr }
%struct.H5VL_link_get_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { i64, ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5L.c\00", align 1
@__func__.H5Lmove = private unnamed_addr constant [8 x i8] c"H5Lmove\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5L_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"source and destination should not both be H5L_SAME_LOC\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"no current name specified\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"no destination name specified\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid group (or file) ID, src_loc_id\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"invalid group (or file) ID, dst_loc_id\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"Objects are accessed through different VOL connectors and can't be linked\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5Lcopy = private unnamed_addr constant [8 x i8] c"H5Lcopy\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@__func__.H5Lcreate_soft = private unnamed_addr constant [15 x i8] c"H5Lcreate_soft\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"unable to synchronously create soft link\00", align 1
@__func__.H5Lcreate_soft_async = private unnamed_addr constant [21 x i8] c"H5Lcreate_soft_async\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"unable to asynchronously create soft link\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"*s*sIu*si*siii\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"link_target\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"link_loc_id\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"link_name\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Lcreate_hard = private unnamed_addr constant [15 x i8] c"H5Lcreate_hard\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"unable to synchronously create hard link\00", align 1
@__func__.H5Lcreate_hard_async = private unnamed_addr constant [21 x i8] c"H5Lcreate_hard_async\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"unable to asynchronously create hard link\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"*s*sIui*si*siii\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"cur_loc_id\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"cur_name\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"new_loc_id\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"new_name\00", align 1
@__func__.H5Lcreate_external = private unnamed_addr constant [19 x i8] c"H5Lcreate_external\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"no object name specified\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"no link name specified\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"can't normalize object name\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [32 x i8] c"unable to allocate udata buffer\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"unable to create external link\00", align 1
@__func__.H5Lcreate_ud = private unnamed_addr constant [13 x i8] c"H5Lcreate_ud\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"invalid link class\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"udata cannot be NULL if udata_size is non-zero\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@__func__.H5Ldelete = private unnamed_addr constant [10 x i8] c"H5Ldelete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [36 x i8] c"unable to synchronously delete link\00", align 1
@__func__.H5Ldelete_async = private unnamed_addr constant [16 x i8] c"H5Ldelete_async\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"unable to asynchronously delete link\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@__func__.H5Ldelete_by_idx = private unnamed_addr constant [17 x i8] c"H5Ldelete_by_idx\00", align 1
@__func__.H5Ldelete_by_idx_async = private unnamed_addr constant [23 x i8] c"H5Ldelete_by_idx_async\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"*s*sIui*sIiIohii\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"group_name\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"idx_type\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.H5Lget_val = private unnamed_addr constant [11 x i8] c"H5Lget_val\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [34 x i8] c"unable to get link value for '%s'\00", align 1
@__func__.H5Lget_val_by_idx = private unnamed_addr constant [18 x i8] c"H5Lget_val_by_idx\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"unable to get link value\00", align 1
@__func__.H5Lexists = private unnamed_addr constant [10 x i8] c"H5Lexists\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"unable to synchronously check link existence\00", align 1
@__func__.H5Lexists_async = private unnamed_addr constant [16 x i8] c"H5Lexists_async\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"unable to asynchronously check link existence\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"*s*sIui*s*bii\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@__func__.H5Lget_info2 = private unnamed_addr constant [13 x i8] c"H5Lget_info2\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@__func__.H5Lget_info_by_idx2 = private unnamed_addr constant [20 x i8] c"H5Lget_info_by_idx2\00", align 1
@__func__.H5Lregister = private unnamed_addr constant [12 x i8] c"H5Lregister\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"invalid H5L_class_t version number\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"invalid link identification number\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"no traversal function specified\00", align 1
@H5E_NOTREGISTERED_g = external local_unnamed_addr global i64, align 8
@.str.69 = private unnamed_addr constant [29 x i8] c"unable to register link type\00", align 1
@__func__.H5Lunregister = private unnamed_addr constant [14 x i8] c"H5Lunregister\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"invalid link type\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"unable to unregister link type\00", align 1
@__func__.H5Lis_registered = private unnamed_addr constant [17 x i8] c"H5Lis_registered\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"invalid link type id number\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"could not determine registration status of UD link type\00", align 1
@__func__.H5Lget_name_by_idx = private unnamed_addr constant [19 x i8] c"H5Lget_name_by_idx\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"unable to get link name\00", align 1
@__func__.H5Literate2 = private unnamed_addr constant [12 x i8] c"H5Literate2\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [34 x i8] c"synchronous link iteration failed\00", align 1
@__func__.H5Literate_async = private unnamed_addr constant [17 x i8] c"H5Literate_async\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"asynchronous link iteration failed\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"*s*sIuiIiIo*hLI*xi\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"idx_p\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"op_data\00", align 1
@__func__.H5Literate_by_name2 = private unnamed_addr constant [20 x i8] c"H5Literate_by_name2\00", align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"group_name parameter cannot be NULL\00", align 1
@.str.83 = private unnamed_addr constant [47 x i8] c"group_name parameter cannot be an empty string\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"no operator specified\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@__func__.H5Lvisit2 = private unnamed_addr constant [10 x i8] c"H5Lvisit2\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"link visitation failed\00", align 1
@__func__.H5Lvisit_by_name2 = private unnamed_addr constant [18 x i8] c"H5Lvisit_by_name2\00", align 1
@__func__.H5Lunpack_elink_val = private unnamed_addr constant [20 x i8] c"H5Lunpack_elink_val\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"not an external link linkval buffer\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [37 x i8] c"bad version number for external link\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"bad flags for external link\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"not a valid external link buffer\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"linkval buffer is not NULL-terminated\00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"linkval buffer doesn't contain an object path\00", align 1
@__func__.H5L__create_soft_api_common = private unnamed_addr constant [28 x i8] c"H5L__create_soft_api_common\00", align 1
@.str.95 = private unnamed_addr constant [44 x i8] c"link location id should not be H5L_SAME_LOC\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"link_target parameter cannot be NULL\00", align 1
@.str.97 = private unnamed_addr constant [48 x i8] c"link_target parameter cannot be an empty string\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.99 = private unnamed_addr constant [27 x i8] c"unable to create soft link\00", align 1
@__func__.H5L__create_hard_api_common = private unnamed_addr constant [28 x i8] c"H5L__create_hard_api_common\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"source and destination should not be both H5L_SAME_LOC\00", align 1
@.str.101 = private unnamed_addr constant [34 x i8] c"cur_name parameter cannot be NULL\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"cur_name parameter cannot be an empty string\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"new_name parameter cannot be NULL\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"new_name parameter cannot be an empty string\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"unable to create hard link\00", align 1
@__func__.H5L__delete_api_common = private unnamed_addr constant [23 x i8] c"H5L__delete_api_common\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"unable to delete link\00", align 1
@__func__.H5L__delete_by_idx_api_common = private unnamed_addr constant [30 x i8] c"H5L__delete_by_idx_api_common\00", align 1
@__func__.H5L__exists_api_common = private unnamed_addr constant [23 x i8] c"H5L__exists_api_common\00", align 1
@.str.107 = private unnamed_addr constant [35 x i8] c"invalid pointer for link existence\00", align 1
@__func__.H5L__iterate_api_common = private unnamed_addr constant [24 x i8] c"H5L__iterate_api_common\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lmove(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  store i64 %5, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !11

16:                                               ; preds = %6
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 100, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #7
  br label %.thread99

23:                                               ; preds = %._crit_edge, %6
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %6 ]
  %25 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !11

29:                                               ; preds = %23
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %30 = tail call i32 @H5L__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 100, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  br label %.thread99

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !12

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 100, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #7
  br label %.thread99

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #7
  %45 = icmp eq i64 %0, 0
  %46 = icmp ne i64 %2, 0
  %47 = or i64 %2, %0
  %or.cond = icmp eq i64 %47, 0
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 104, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #7
  br label %.thread105

52:                                               ; preds = %43
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %1, align 1, !tbaa !14
  %.not79 = icmp eq i8 %54, 0
  br i1 %.not79, label %55, label %59

55:                                               ; preds = %52, %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 106, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.5) #7
  br label %.thread105

59:                                               ; preds = %53
  %.not80 = icmp eq ptr %3, null
  br i1 %.not80, label %62, label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %3, align 1, !tbaa !14
  %.not81 = icmp eq i8 %61, 0
  br i1 %.not81, label %62, label %66

62:                                               ; preds = %59, %60
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 108, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #7
  br label %.thread105

66:                                               ; preds = %60
  %67 = or i1 %45, %46
  %.069 = select i1 %67, i64 %2, i64 %0
  %.068 = select i1 %45, i64 %2, i64 %0
  %68 = call i32 @H5I_get_type(i64 noundef %.068) #7
  %69 = add i32 %68, -1
  %or.cond3 = icmp ult i32 %69, 2
  br i1 %or.cond3, label %74, label %70

70:                                               ; preds = %66
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 119, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #7
  br label %.thread105

74:                                               ; preds = %66
  %75 = call i32 @H5I_get_type(i64 noundef %.069) #7
  %76 = add i32 %75, -1
  %or.cond5 = icmp ult i32 %76, 2
  br i1 %or.cond5, label %81, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 122, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.8) #7
  br label %.thread105

81:                                               ; preds = %74
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %89, label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %84 = call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %83) #7
  %.not83 = icmp eq i32 %84, 1
  br i1 %.not83, label %91, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 125, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.9) #7
  br label %.thread105

89:                                               ; preds = %81
  %90 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %82, %89
  %.067 = phi i64 [ %90, %89 ], [ %4, %82 ]
  call void @H5CX_set_lcpl(i64 noundef %.067) #7
  %92 = call i32 @H5CX_set_apl(ptr noundef nonnull %7, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %.069, i1 noundef zeroext true) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %96 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 136, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.10) #7
  br label %.thread105

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %99, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %100, align 8, !tbaa !14
  %101 = load i64, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %101, ptr %102, align 8, !tbaa !14
  store i32 %68, ptr %8, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %103, align 4, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %104, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %101, ptr %105, align 8, !tbaa !14
  store i32 %75, ptr %9, align 8, !tbaa !18
  %106 = call ptr @H5VL_vol_object(i64 noundef %.068) #7
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %98
  %109 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 152, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.11) #7
  br label %.thread105

112:                                              ; preds = %98
  %113 = call ptr @H5VL_vol_object(i64 noundef %.069) #7
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 155, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.11) #7
  br label %.thread105

119:                                              ; preds = %112
  %120 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %106) #7
  %121 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %113) #7
  %122 = call i32 @H5VL_conn_same_class(ptr noundef %120, ptr noundef %121) #7
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %126 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 164, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.12) #7
  br label %.thread105

128:                                              ; preds = %119
  %.not84 = icmp eq i32 %122, 0
  br i1 %.not84, label %129, label %133

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %131 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 167, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.13) #7
  br label %.thread105

133:                                              ; preds = %128
  %134 = load i64, ptr %7, align 8, !tbaa !3
  %135 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %136 = call i32 @H5VL_link_move(ptr noundef nonnull %106, ptr noundef nonnull %8, ptr noundef nonnull %113, ptr noundef nonnull %9, i64 noundef %.067, i64 noundef %134, i64 noundef %135, ptr noundef null) #7
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 173, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.14) #7
  br label %.thread105

.thread105:                                       ; preds = %55, %62, %70, %77, %138, %115, %108, %94, %85, %48, %124, %129
  %142 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread99

143:                                              ; preds = %133
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %146

.thread99:                                        ; preds = %39, %32, %19, %.thread105
  %145 = call i32 @H5E_dump_api_stack() #7
  br label %146

146:                                              ; preds = %143, %.thread99
  %.06494102 = phi i32 [ 0, %143 ], [ -1, %.thread99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.06494102
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5L__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @H5CX_set_lcpl(i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_conn_same_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcopy(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  store i64 %5, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !11

16:                                               ; preds = %6
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 201, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #7
  br label %.thread108

23:                                               ; preds = %._crit_edge, %6
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %6 ]
  %25 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !11

29:                                               ; preds = %23
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %30 = tail call i32 @H5L__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 201, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  br label %.thread108

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !12

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 201, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #7
  br label %.thread108

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #7
  %45 = icmp eq i64 %0, 0
  %46 = icmp ne i64 %2, 0
  %47 = or i64 %2, %0
  %or.cond = icmp eq i64 %47, 0
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 205, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #7
  br label %.thread114

52:                                               ; preds = %43
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %53

53:                                               ; preds = %52
  %54 = load i8, ptr %1, align 1, !tbaa !14
  %.not87 = icmp eq i8 %54, 0
  br i1 %.not87, label %55, label %59

55:                                               ; preds = %52, %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 207, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.5) #7
  br label %.thread114

59:                                               ; preds = %53
  %.not88 = icmp eq ptr %3, null
  br i1 %.not88, label %62, label %60

60:                                               ; preds = %59
  %61 = load i8, ptr %3, align 1, !tbaa !14
  %.not89 = icmp eq i8 %61, 0
  br i1 %.not89, label %62, label %66

62:                                               ; preds = %59, %60
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 209, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #7
  br label %.thread114

66:                                               ; preds = %60
  %.not90 = icmp eq i64 %4, 0
  br i1 %.not90, label %74, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %69 = call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %68) #7
  %.not91 = icmp eq i32 %69, 1
  br i1 %.not91, label %74, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 211, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.9) #7
  br label %.thread114

74:                                               ; preds = %67, %66
  %75 = or i1 %45, %46
  %.077 = select i1 %75, i64 %2, i64 %0
  %.076 = select i1 %45, i64 %2, i64 %0
  %76 = call i32 @H5I_get_type(i64 noundef %.076) #7
  %77 = add i32 %76, -3
  %or.cond3 = icmp ult i32 %77, -2
  %78 = icmp ne i64 %.076, 0
  %or.cond5 = and i1 %78, %or.cond3
  br i1 %or.cond5, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 222, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.7) #7
  br label %.thread114

83:                                               ; preds = %74
  %84 = call i32 @H5I_get_type(i64 noundef %.077) #7
  %85 = add i32 %84, -3
  %or.cond7 = icmp ult i32 %85, -2
  %86 = icmp ne i64 %.077, 0
  %or.cond9 = and i1 %86, %or.cond7
  br i1 %or.cond9, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 225, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.8) #7
  br label %.thread114

91:                                               ; preds = %83
  %92 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %spec.select93 = select i1 %.not90, i64 %92, i64 %4
  call void @H5CX_set_lcpl(i64 noundef %spec.select93) #7
  %93 = select i1 %78, i64 %.076, i64 %.077
  %94 = call i32 @H5CX_set_apl(ptr noundef nonnull %7, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %93, i1 noundef zeroext true) #7
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %98 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 237, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.10) #7
  br label %.thread114

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %101, align 4, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %102, align 8, !tbaa !14
  %103 = load i64, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %103, ptr %104, align 8, !tbaa !14
  store i32 %76, ptr %8, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %105, align 4, !tbaa !15
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %106, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %103, ptr %107, align 8, !tbaa !14
  store i32 %84, ptr %9, align 8, !tbaa !18
  %108 = call ptr @H5VL_vol_object(i64 noundef %.076) #7
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %100
  %111 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %112 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 253, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.11) #7
  br label %.thread114

114:                                              ; preds = %100
  %115 = call ptr @H5VL_vol_object(i64 noundef %.077) #7
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 256, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.11) #7
  br label %.thread114

121:                                              ; preds = %114
  %122 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %108) #7
  %123 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %115) #7
  %124 = call i32 @H5VL_conn_same_class(ptr noundef %122, ptr noundef %123) #7
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %128 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 265, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.12) #7
  br label %.thread114

130:                                              ; preds = %121
  %.not92 = icmp eq i32 %124, 0
  br i1 %.not92, label %131, label %135

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 268, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.13) #7
  br label %.thread114

135:                                              ; preds = %130
  %136 = load i64, ptr %7, align 8, !tbaa !3
  %137 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %138 = call i32 @H5VL_link_copy(ptr noundef nonnull %108, ptr noundef nonnull %8, ptr noundef nonnull %115, ptr noundef nonnull %9, i64 noundef %spec.select93, i64 noundef %136, i64 noundef %137, ptr noundef null) #7
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 274, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.15) #7
  br label %.thread114

.thread114:                                       ; preds = %55, %62, %140, %117, %110, %96, %87, %79, %70, %48, %126, %131
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread108

145:                                              ; preds = %135
  %146 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %148

.thread108:                                       ; preds = %39, %32, %19, %.thread114
  %147 = call i32 @H5E_dump_api_stack() #7
  br label %148

148:                                              ; preds = %145, %.thread108
  %.072103111 = phi i32 [ 0, %145 ], [ -1, %.thread108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.072103111
}

declare i32 @H5VL_link_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_soft(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !11

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft, i32 noundef 362, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread18

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !11

25:                                               ; preds = %19
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %26 = tail call i32 @H5L__init_package() #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft, i32 noundef 362, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  br label %.thread18

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft, i32 noundef 362, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #7
  br label %.thread18

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #7
  %41 = call fastcc i32 @H5L__create_soft_api_common(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread23, label %47, !prof !19

.thread23:                                        ; preds = %39
  %43 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft, i32 noundef 366, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.16) #7
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread18

47:                                               ; preds = %39
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %50

.thread18:                                        ; preds = %15, %28, %35, %.thread23
  %49 = call i32 @H5E_dump_api_stack() #7
  br label %50

50:                                               ; preds = %47, %.thread18
  %.0121621 = phi i32 [ -1, %.thread18 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0121621
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__create_soft_api_common(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_create_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %4, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  %12 = select i1 %.not, ptr %9, ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %72, !prof !11

19:                                               ; preds = %7
  %20 = icmp eq i64 %1, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 304, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.95) #7
  br label %72

25:                                               ; preds = %19
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %26, label %30

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 306, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.96) #7
  br label %72

30:                                               ; preds = %25
  %31 = load i8, ptr %0, align 1, !tbaa !14
  %.not29 = icmp eq i8 %31, 0
  br i1 %.not29, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 308, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.97) #7
  br label %72

36:                                               ; preds = %30
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %44, label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %39 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %38) #7
  %.not31 = icmp eq i32 %39, 1
  br i1 %.not31, label %46, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 310, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #7
  br label %72

44:                                               ; preds = %36
  %45 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %37, %44
  %.024 = phi i64 [ %45, %44 ], [ %3, %37 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.024) #7
  %47 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %1, i1 noundef zeroext true) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 322, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #7
  br label %72

53:                                               ; preds = %46
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = call i32 @H5VL_setup_name_args(i64 noundef %1, ptr noundef %2, i1 noundef zeroext true, i64 noundef %54, ptr noundef nonnull %12, ptr noundef nonnull %11) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 326, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.98) #7
  br label %72

61:                                               ; preds = %53
  store i32 1, ptr %10, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %62, align 8, !tbaa !14
  %63 = load ptr, ptr %12, align 8, !tbaa !20
  %64 = load i64, ptr %8, align 8, !tbaa !3
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %66 = call i32 @H5VL_link_create(ptr noundef nonnull %10, ptr noundef %63, ptr noundef nonnull %11, i64 noundef %.024, i64 noundef %64, i64 noundef %65, ptr noundef %5) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 335, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.99) #7
  br label %72

72:                                               ; preds = %21, %26, %32, %40, %49, %57, %68, %61, %7
  %.0 = phi i32 [ -1, %21 ], [ -1, %40 ], [ -1, %49 ], [ -1, %57 ], [ -1, %68 ], [ 0, %61 ], [ -1, %32 ], [ -1, %26 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_soft_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !11

18:                                               ; preds = %9
  %19 = tail call i32 @H5_init_library() #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft_async, i32 noundef 390, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #7
  br label %.thread36

25:                                               ; preds = %._crit_edge, %9
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %9 ]
  %27 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !11

31:                                               ; preds = %25
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %32 = tail call i32 @H5L__init_package() #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft_async, i32 noundef 390, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #7
  br label %.thread36

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !12

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft_async, i32 noundef 390, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #7
  br label %.thread36

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %47 = call fastcc i32 @H5L__create_soft_api_common(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !19

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft_async, i32 noundef 399, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.17) #7
  br label %.thread42

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !25
  %.not27 = icmp eq ptr %54, null
  br i1 %.not27, label %66, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = call ptr @H5VL_obj_get_connector(ptr noundef %56) #7
  %58 = load ptr, ptr %11, align 8, !tbaa !25
  %59 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @__func__.H5Lcreate_soft_async, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.22, ptr noundef %3, ptr noundef nonnull @.str.23, i64 noundef %4, ptr noundef nonnull @.str.24, ptr noundef %5, ptr noundef nonnull @.str.25, i64 noundef %6, ptr noundef nonnull @.str.26, i64 noundef %7, ptr noundef nonnull @.str.27, i64 noundef %8) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !19

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft_async, i32 noundef 407, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.28) #7
  br label %.thread42

.thread42:                                        ; preds = %61, %49
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread36

66:                                               ; preds = %53, %55
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %69

.thread36:                                        ; preds = %41, %34, %21, %.thread42
  %68 = call i32 @H5E_dump_api_stack() #7
  br label %69

69:                                               ; preds = %66, %.thread36
  %.0253139 = phi i32 [ -1, %.thread36 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0253139
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_hard(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !11

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard, i32 noundef 528, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #7
  br label %.thread19

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !11

26:                                               ; preds = %20
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %27 = tail call i32 @H5L__init_package() #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard, i32 noundef 528, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  br label %.thread19

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !12

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard, i32 noundef 528, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #7
  br label %.thread19

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #7
  %42 = call fastcc i32 @H5L__create_hard_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread24, label %48, !prof !19

.thread24:                                        ; preds = %40
  %44 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard, i32 noundef 533, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.29) #7
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread19

48:                                               ; preds = %40
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %51

.thread19:                                        ; preds = %16, %29, %36, %.thread24
  %50 = call i32 @H5E_dump_api_stack() #7
  br label %51

51:                                               ; preds = %48, %.thread19
  %.0131722 = phi i32 [ -1, %.thread19 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0131722
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__create_hard_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef writeonly captures(address_is_null) %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_link_create_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %5, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %.thread85, !prof !11

18:                                               ; preds = %8
  %19 = or i64 %2, %0
  %or.cond = icmp eq i64 %19, 0
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 436, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.100) #7
  br label %.thread85

24:                                               ; preds = %18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 438, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.101) #7
  br label %.thread85

29:                                               ; preds = %24
  %30 = load i8, ptr %1, align 1, !tbaa !14
  %.not72 = icmp eq i8 %30, 0
  br i1 %.not72, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 440, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.102) #7
  br label %.thread85

35:                                               ; preds = %29
  %.not73 = icmp eq ptr %3, null
  br i1 %.not73, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 442, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.103) #7
  br label %.thread85

40:                                               ; preds = %35
  %41 = load i8, ptr %3, align 1, !tbaa !14
  %.not74 = icmp eq i8 %41, 0
  br i1 %.not74, label %42, label %46

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 444, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.104) #7
  br label %.thread85

46:                                               ; preds = %40
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %54, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %49 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %48) #7
  %.not76 = icmp eq i32 %49, 1
  br i1 %.not76, label %56, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 446, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.9) #7
  br label %.thread85

54:                                               ; preds = %46
  %55 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %47, %54
  %.060 = phi i64 [ %55, %54 ], [ %4, %47 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.060) #7
  %57 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 457, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.10) #7
  br label %.thread85

63:                                               ; preds = %56
  %.not77 = icmp eq i64 %0, 0
  br i1 %.not77, label %71, label %64

64:                                               ; preds = %63
  %65 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 462, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.11) #7
  br label %.thread85

71:                                               ; preds = %64, %63
  %.059 = phi ptr [ %65, %64 ], [ null, %63 ]
  %.not78.not = icmp eq i64 %2, 0
  br i1 %.not78.not, label %.thread88, label %77

.thread88:                                        ; preds = %71
  %.not100 = icmp eq ptr %.059, null
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %72, align 4, !tbaa !15
  %73 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %73, ptr %11, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %74, align 8, !tbaa !14
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %75, ptr %76, align 8, !tbaa !14
  store i32 0, ptr %10, align 8, !tbaa !23
  br i1 %.not100, label %112, label %105

77:                                               ; preds = %71
  %78 = call ptr @H5VL_vol_object(i64 noundef %2) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 466, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.11) #7
  br label %.thread85

84:                                               ; preds = %77
  %.not99 = icmp eq ptr %.059, null
  br i1 %.not99, label %.critedge, label %85

85:                                               ; preds = %84
  %86 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %.059) #7
  %87 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %78) #7
  %88 = call i32 @H5VL_conn_same_class(ptr noundef %86, ptr noundef %87) #7
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 475, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.12) #7
  br label %.thread85

94:                                               ; preds = %85
  %.not79 = icmp eq i32 %88, 0
  br i1 %.not79, label %95, label %99

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 478, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.13) #7
  br label %.thread85

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %100, align 4, !tbaa !15
  %101 = call i32 @H5I_get_type(i64 noundef %2) #7
  store i32 %101, ptr %11, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %102, align 8, !tbaa !14
  %103 = load i64, ptr %9, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %103, ptr %104, align 8, !tbaa !14
  store i32 0, ptr %10, align 8, !tbaa !23
  br label %105

105:                                              ; preds = %99, %.thread88
  %.058849198 = phi ptr [ %78, %99 ], [ null, %.thread88 ]
  %106 = call ptr @H5VL_obj_get_data(ptr noundef nonnull %.059) #7
  br label %112

.critedge:                                        ; preds = %84
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %107, align 4, !tbaa !15
  %108 = call i32 @H5I_get_type(i64 noundef %2) #7
  store i32 %108, ptr %11, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %3, ptr %109, align 8, !tbaa !14
  %110 = load i64, ptr %9, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %110, ptr %111, align 8, !tbaa !14
  store i32 0, ptr %10, align 8, !tbaa !23
  br label %112

112:                                              ; preds = %.critedge, %.thread88, %105
  %.058849197 = phi ptr [ %.058849198, %105 ], [ null, %.thread88 ], [ %78, %.critedge ]
  %113 = phi ptr [ %106, %105 ], [ null, %.thread88 ], [ null, %.critedge ]
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %113, ptr %114, align 8, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %116, align 4, !tbaa !14
  br i1 %.not77, label %119, label %117

117:                                              ; preds = %112
  %118 = call i32 @H5I_get_type(i64 noundef %0) #7
  br label %119

119:                                              ; preds = %112, %117
  %120 = phi i32 [ %118, %117 ], [ -1, %112 ]
  store i32 %120, ptr %115, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %1, ptr %121, align 8, !tbaa !14
  %122 = load i64, ptr %9, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %122, ptr %123, align 8, !tbaa !14
  %124 = select i1 %.not78.not, ptr %.059, ptr %.058849197
  %125 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %126 = call i32 @H5VL_link_create(ptr noundef nonnull %10, ptr noundef %124, ptr noundef nonnull %11, i64 noundef %.060, i64 noundef %122, i64 noundef %125, ptr noundef %6) #7
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %119
  %129 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %130 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 499, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.105) #7
  br label %.thread85

132:                                              ; preds = %119
  %.not80 = icmp eq ptr %7, null
  br i1 %.not80, label %.thread85, label %133

133:                                              ; preds = %132
  %.058849197..059 = select i1 %.not78.not, ptr %.059, ptr %.058849197
  %134 = call ptr @H5VL_obj_get_connector(ptr noundef %.058849197..059) #7
  store ptr %134, ptr %7, align 8, !tbaa !26
  br label %.thread85

.thread85:                                        ; preds = %95, %90, %8, %132, %133, %128, %80, %67, %59, %50, %42, %36, %31, %25, %20
  %.057 = phi i32 [ -1, %20 ], [ -1, %50 ], [ -1, %59 ], [ -1, %67 ], [ -1, %80 ], [ -1, %128 ], [ 0, %133 ], [ 0, %132 ], [ 0, %8 ], [ -1, %42 ], [ -1, %36 ], [ -1, %31 ], [ -1, %25 ], [ -1, %90 ], [ -1, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_hard_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !11

19:                                               ; preds = %10
  %20 = tail call i32 @H5_init_library() #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard_async, i32 noundef 563, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #7
  br label %.thread39

26:                                               ; preds = %._crit_edge, %10
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %10 ]
  %28 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !11

32:                                               ; preds = %26
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %33 = tail call i32 @H5L__init_package() #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard_async, i32 noundef 563, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #7
  br label %.thread39

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !12

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard_async, i32 noundef 563, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #7
  br label %.thread39

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %48 = call fastcc i32 @H5L__create_hard_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !19

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard_async, i32 noundef 572, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.30) #7
  br label %.thread45

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !25
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %65, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !26
  %58 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %57, ptr noundef nonnull %55, ptr noundef nonnull @__func__.H5Lcreate_hard_async, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %3, ptr noundef nonnull @.str.33, ptr noundef %4, ptr noundef nonnull @.str.34, i64 noundef %5, ptr noundef nonnull @.str.35, ptr noundef %6, ptr noundef nonnull @.str.25, i64 noundef %7, ptr noundef nonnull @.str.26, i64 noundef %8, ptr noundef nonnull @.str.27, i64 noundef %9) #7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65, !prof !19

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard_async, i32 noundef 581, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.28) #7
  br label %.thread45

.thread45:                                        ; preds = %60, %50
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread39

65:                                               ; preds = %54, %56
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %68

.thread39:                                        ; preds = %42, %35, %22, %.thread45
  %67 = call i32 @H5E_dump_api_stack() #7
  br label %68

68:                                               ; preds = %65, %.thread39
  %.0273442 = phi i32 [ -1, %.thread39 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0273442
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_external(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5VL_link_create_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  store i64 %5, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !11

16:                                               ; preds = %6
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 619, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #7
  br label %123

23:                                               ; preds = %._crit_edge, %6
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %6 ]
  %25 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !11

29:                                               ; preds = %23
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %30 = tail call i32 @H5L__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 619, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  br label %123

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !12

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 619, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #7
  br label %123

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %0, align 1, !tbaa !14
  %.not61 = icmp eq i8 %46, 0
  br i1 %.not61, label %47, label %51

47:                                               ; preds = %43, %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 623, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.36) #7
  br label %123

51:                                               ; preds = %45
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %54, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %1, align 1, !tbaa !14
  %.not63 = icmp eq i8 %53, 0
  br i1 %.not63, label %54, label %58

54:                                               ; preds = %51, %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 625, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.37) #7
  br label %123

58:                                               ; preds = %52
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %61, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %3, align 1, !tbaa !14
  %.not65 = icmp eq i8 %60, 0
  br i1 %.not65, label %61, label %65

61:                                               ; preds = %58, %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 627, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.38) #7
  br label %123

65:                                               ; preds = %59
  %66 = icmp eq i64 %4, 0
  %67 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %spec.select = select i1 %66, i64 %67, i64 %4
  call void @H5CX_set_lcpl(i64 noundef %spec.select) #7
  %68 = call i32 @H5CX_set_apl(ptr noundef nonnull %7, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %2, i1 noundef zeroext true) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 638, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.10) #7
  br label %123

74:                                               ; preds = %65
  %75 = call ptr @H5G_normalize(ptr noundef nonnull %1) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 642, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.39) #7
  br label %123

81:                                               ; preds = %74
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %83 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #8
  %84 = add i64 %83, 1
  %85 = add i64 %82, 2
  %86 = add i64 %84, %85
  %87 = call noalias ptr @malloc(i64 noundef %86) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 649, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.40) #7
  br label %123

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store i8 0, ptr %87, align 1, !tbaa !14
  %95 = add i64 %85, %83
  %96 = call ptr @strncpy(ptr noundef nonnull %94, ptr noundef nonnull %0, i64 noundef %95) #7
  %97 = getelementptr i8, ptr %94, i64 %82
  %98 = getelementptr i8, ptr %97, i64 1
  %99 = call ptr @strncpy(ptr noundef %98, ptr noundef nonnull %75, i64 noundef %84) #7
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %100, align 4, !tbaa !15
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %101, align 8, !tbaa !14
  %102 = load i64, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %102, ptr %103, align 8, !tbaa !14
  %104 = call i32 @H5I_get_type(i64 noundef %2) #7
  store i32 %104, ptr %9, align 8, !tbaa !18
  %105 = call ptr @H5VL_vol_object(i64 noundef %2) #7
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %93
  %108 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %109 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 665, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.41) #7
  br label %123

111:                                              ; preds = %93
  store i32 2, ptr %8, align 8, !tbaa !23
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 64, ptr %112, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %87, ptr %113, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %86, ptr %114, align 8, !tbaa !14
  %115 = load i64, ptr %7, align 8, !tbaa !3
  %116 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %117 = call i32 @H5VL_link_create(ptr noundef nonnull %8, ptr noundef nonnull %105, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef %115, i64 noundef %116, ptr noundef null) #7
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %111
  %120 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 676, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.42) #7
  br label %123

123:                                              ; preds = %111, %119, %107, %89, %77, %70, %61, %54, %47, %39, %32, %19
  %.052 = phi ptr [ null, %19 ], [ null, %32 ], [ null, %39 ], [ null, %70 ], [ null, %77 ], [ null, %89 ], [ %87, %107 ], [ %87, %119 ], [ %87, %111 ], [ null, %61 ], [ null, %54 ], [ null, %47 ]
  %.051 = phi ptr [ null, %19 ], [ null, %32 ], [ null, %39 ], [ null, %70 ], [ null, %77 ], [ %75, %89 ], [ %75, %107 ], [ %75, %119 ], [ %75, %111 ], [ null, %61 ], [ null, %54 ], [ null, %47 ]
  %.049 = phi i32 [ -1, %19 ], [ -1, %32 ], [ -1, %39 ], [ -1, %70 ], [ -1, %77 ], [ -1, %89 ], [ -1, %107 ], [ -1, %119 ], [ 0, %111 ], [ -1, %61 ], [ -1, %54 ], [ -1, %47 ]
  %.048 = phi i1 [ false, %19 ], [ false, %32 ], [ false, %39 ], [ true, %70 ], [ true, %77 ], [ true, %89 ], [ true, %107 ], [ true, %119 ], [ true, %111 ], [ true, %61 ], [ true, %54 ], [ true, %47 ]
  %.0 = phi i1 [ true, %19 ], [ true, %32 ], [ true, %39 ], [ true, %70 ], [ true, %77 ], [ true, %89 ], [ true, %107 ], [ true, %119 ], [ false, %111 ], [ true, %61 ], [ true, %54 ], [ true, %47 ]
  %124 = call ptr @H5MM_xfree(ptr noundef %.052) #7
  %125 = call ptr @H5MM_xfree(ptr noundef %.051) #7
  br i1 %.048, label %126, label %128, !prof !11

126:                                              ; preds = %123
  %127 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %128

128:                                              ; preds = %126, %123
  br i1 %.0, label %129, label %131, !prof !12

129:                                              ; preds = %128
  %130 = call i32 @H5E_dump_api_stack() #7
  br label %131

131:                                              ; preds = %129, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.049
}

declare ptr @H5G_normalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_ud(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_link_create_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  store i64 %6, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !11

17:                                               ; preds = %7
  %18 = tail call i32 @H5_init_library() #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 715, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #7
  br label %.thread47

24:                                               ; preds = %._crit_edge, %7
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %7 ]
  %26 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !11

30:                                               ; preds = %24
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %31 = tail call i32 @H5L__init_package() #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 715, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  br label %.thread47

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !12

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 715, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #7
  br label %.thread47

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %1, align 1, !tbaa !14
  %.not38 = icmp eq i8 %47, 0
  br i1 %.not38, label %48, label %52

48:                                               ; preds = %44, %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 719, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.38) #7
  br label %.thread53

52:                                               ; preds = %46
  %53 = add i32 %2, -256
  %or.cond = icmp ult i32 %53, -192
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 721, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.43) #7
  br label %.thread53

58:                                               ; preds = %52
  %59 = icmp eq ptr %3, null
  %60 = icmp ne i64 %4, 0
  %or.cond3 = and i1 %59, %60
  br i1 %or.cond3, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 723, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.44) #7
  br label %.thread53

65:                                               ; preds = %58
  %66 = icmp eq i64 %5, 0
  %67 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %spec.select = select i1 %66, i64 %67, i64 %5
  call void @H5CX_set_lcpl(i64 noundef %spec.select) #7
  %68 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 734, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.10) #7
  br label %.thread53

74:                                               ; preds = %65
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %75, align 4, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %76, align 8, !tbaa !14
  %77 = load i64, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %77, ptr %78, align 8, !tbaa !14
  %79 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %79, ptr %10, align 8, !tbaa !18
  %80 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %74
  %83 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 743, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.11) #7
  br label %.thread53

86:                                               ; preds = %74
  store i32 2, ptr %9, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %87, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %4, ptr %89, align 8, !tbaa !14
  %90 = load i64, ptr %8, align 8, !tbaa !3
  %91 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %92 = call i32 @H5VL_link_create(ptr noundef nonnull %9, ptr noundef nonnull %80, ptr noundef nonnull %10, i64 noundef %spec.select, i64 noundef %90, i64 noundef %91, ptr noundef null) #7
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %96 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 754, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.45) #7
  br label %.thread53

.thread53:                                        ; preds = %48, %94, %82, %70, %61, %54
  %98 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread47

99:                                               ; preds = %86
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %102

.thread47:                                        ; preds = %40, %33, %20, %.thread53
  %101 = call i32 @H5E_dump_api_stack() #7
  br label %102

102:                                              ; preds = %99, %.thread47
  %.0324250 = phi i32 [ -1, %.thread47 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0324250
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ldelete(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !11

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete, i32 noundef 819, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread16

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !11

23:                                               ; preds = %17
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %24 = tail call i32 @H5L__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete, i32 noundef 819, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread16

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !12

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete, i32 noundef 819, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #7
  br label %.thread16

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = call fastcc i32 @H5L__delete_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread21, label %45, !prof !19

.thread21:                                        ; preds = %37
  %41 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete, i32 noundef 823, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.46) #7
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread16

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %48

.thread16:                                        ; preds = %13, %26, %33, %.thread21
  %47 = call i32 @H5E_dump_api_stack() #7
  br label %48

48:                                               ; preds = %45, %.thread16
  %.0101419 = phi i32 [ -1, %.thread16 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101419
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__delete_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_link_specific_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %6, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %32, !prof !11

16:                                               ; preds = %5
  %17 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext true, i64 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_api_common, i32 noundef 787, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.98) #7
  br label %32

23:                                               ; preds = %16
  store i32 0, ptr %7, align 8, !tbaa !28
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %26 = call i32 @H5VL_link_specific(ptr noundef %24, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %25, ptr noundef %3) #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_api_common, i32 noundef 794, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.106) #7
  br label %32

32:                                               ; preds = %19, %28, %23, %5
  %.0 = phi i32 [ -1, %19 ], [ -1, %28 ], [ 0, %23 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ldelete_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !11

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_async, i32 noundef 847, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #7
  br label %.thread32

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !11

29:                                               ; preds = %23
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %30 = tail call i32 @H5L__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_async, i32 noundef 847, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  br label %.thread32

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !12

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_async, i32 noundef 847, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #7
  br label %.thread32

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i32 @H5L__delete_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !19

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_async, i32 noundef 855, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.47) #7
  br label %.thread38

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !25
  %.not23 = icmp eq ptr %52, null
  br i1 %.not23, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !25
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Ldelete_async, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.49, i64 noundef %3, ptr noundef nonnull @.str.50, ptr noundef %4, ptr noundef nonnull @.str.26, i64 noundef %5, ptr noundef nonnull @.str.27, i64 noundef %6) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !19

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_async, i32 noundef 863, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.28) #7
  br label %.thread38

.thread38:                                        ; preds = %59, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread32

64:                                               ; preds = %51, %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %67

.thread32:                                        ; preds = %39, %32, %19, %.thread38
  %66 = call i32 @H5E_dump_api_stack() #7
  br label %67

67:                                               ; preds = %64, %.thread32
  %.0212735 = phi i32 [ -1, %.thread32 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0212735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ldelete_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !11

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx, i32 noundef 939, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #7
  br label %.thread19

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !11

26:                                               ; preds = %20
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %27 = tail call i32 @H5L__init_package() #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx, i32 noundef 939, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  br label %.thread19

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !12

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx, i32 noundef 939, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #7
  br label %.thread19

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #7
  %42 = call fastcc i32 @H5L__delete_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread24, label %48, !prof !19

.thread24:                                        ; preds = %40
  %44 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx, i32 noundef 943, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.46) #7
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread19

48:                                               ; preds = %40
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %51

.thread19:                                        ; preds = %16, %29, %36, %.thread24
  %50 = call i32 @H5E_dump_api_stack() #7
  br label %51

51:                                               ; preds = %48, %.thread19
  %.0131722 = phi i32 [ -1, %.thread19 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0131722
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__delete_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  %12 = select i1 %.not, ptr %9, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %52, !prof !11

19:                                               ; preds = %8
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %19
  %21 = load i8, ptr %1, align 1, !tbaa !14
  %.not29 = icmp eq i8 %21, 0
  br i1 %.not29, label %22, label %26

22:                                               ; preds = %19, %20
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_api_common, i32 noundef 895, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.56) #7
  br label %52

26:                                               ; preds = %20
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_api_common, i32 noundef 897, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.58) #7
  br label %52

31:                                               ; preds = %26
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_api_common, i32 noundef 899, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.59) #7
  br label %52

36:                                               ; preds = %31
  %37 = call i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext true, i64 noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %11) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_api_common, i32 noundef 904, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.98) #7
  br label %52

43:                                               ; preds = %36
  store i32 0, ptr %10, align 8, !tbaa !28
  %44 = load ptr, ptr %12, align 8, !tbaa !20
  %45 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %46 = call i32 @H5VL_link_specific(ptr noundef %44, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %45, ptr noundef %6) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_api_common, i32 noundef 911, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.106) #7
  br label %52

52:                                               ; preds = %22, %27, %32, %39, %48, %43, %8
  %.0 = phi i32 [ -1, %27 ], [ -1, %32 ], [ -1, %39 ], [ -1, %48 ], [ 0, %43 ], [ -1, %22 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ldelete_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !11

19:                                               ; preds = %10
  %20 = tail call i32 @H5_init_library() #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, i32 noundef 968, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #7
  br label %.thread38

26:                                               ; preds = %._crit_edge, %10
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %10 ]
  %28 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !11

32:                                               ; preds = %26
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %33 = tail call i32 @H5L__init_package() #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, i32 noundef 968, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #7
  br label %.thread38

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !12

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, i32 noundef 968, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #7
  br label %.thread38

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %48 = call fastcc i32 @H5L__delete_by_idx_api_common(i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !19

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, i32 noundef 977, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.47) #7
  br label %.thread44

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !25
  %.not29 = icmp eq ptr %55, null
  br i1 %.not29, label %67, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = call ptr @H5VL_obj_get_connector(ptr noundef %57) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !25
  %60 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %58, ptr noundef %59, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.49, i64 noundef %3, ptr noundef nonnull @.str.52, ptr noundef %4, ptr noundef nonnull @.str.53, i32 noundef %5, ptr noundef nonnull @.str.54, i32 noundef %6, ptr noundef nonnull @.str.55, i64 noundef %7, ptr noundef nonnull @.str.26, i64 noundef %8, ptr noundef nonnull @.str.27, i64 noundef %9) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67, !prof !19

62:                                               ; preds = %56
  %63 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, i32 noundef 985, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.28) #7
  br label %.thread44

.thread44:                                        ; preds = %62, %50
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread38

67:                                               ; preds = %54, %56
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %70

.thread38:                                        ; preds = %42, %35, %22, %.thread44
  %69 = call i32 @H5E_dump_api_stack() #7
  br label %70

70:                                               ; preds = %67, %.thread38
  %.0273341 = phi i32 [ -1, %.thread38 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0273341
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_val(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_link_get_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  store i64 %4, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !11

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1015, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #7
  br label %.thread32

22:                                               ; preds = %._crit_edge, %5
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %5 ]
  %24 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !11

28:                                               ; preds = %22
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %29 = tail call i32 @H5L__init_package() #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1015, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #7
  br label %.thread32

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !12

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1015, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #7
  br label %.thread32

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %1, align 1, !tbaa !14
  %.not23 = icmp eq i8 %45, 0
  br i1 %.not23, label %46, label %50

46:                                               ; preds = %42, %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1019, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.56) #7
  br label %.thread38

50:                                               ; preds = %44
  %51 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1023, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.10) #7
  br label %.thread38

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %58, align 4, !tbaa !15
  %59 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %59, ptr %8, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %60, align 8, !tbaa !14
  %61 = load i64, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %61, ptr %62, align 8, !tbaa !14
  %63 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1033, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.11) #7
  br label %.thread38

69:                                               ; preds = %57
  store i32 2, ptr %7, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %71, align 8, !tbaa !14
  store i64 %3, ptr %70, align 8, !tbaa !14
  %72 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %73 = call i32 @H5VL_link_get(ptr noundef nonnull %63, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %72, ptr noundef null) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %69
  %76 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1042, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.57, ptr noundef nonnull %1) #7
  br label %.thread38

.thread38:                                        ; preds = %46, %75, %65, %53
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread32

80:                                               ; preds = %69
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %83

.thread32:                                        ; preds = %38, %31, %18, %.thread38
  %82 = call i32 @H5E_dump_api_stack() #7
  br label %83

83:                                               ; preds = %80, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0202735
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_val_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_link_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  store i64 %7, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !11

18:                                               ; preds = %8
  %19 = tail call i32 @H5_init_library() #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1072, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #7
  br label %.thread45

25:                                               ; preds = %._crit_edge, %8
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %8 ]
  %27 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !11

31:                                               ; preds = %25
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %32 = tail call i32 @H5L__init_package() #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1072, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #7
  br label %.thread45

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !12

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1072, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #7
  br label %.thread45

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %1, align 1, !tbaa !14
  %.not36 = icmp eq i8 %48, 0
  br i1 %.not36, label %49, label %53

49:                                               ; preds = %45, %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1076, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.56) #7
  br label %.thread51

53:                                               ; preds = %47
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1078, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.58) #7
  br label %.thread51

58:                                               ; preds = %53
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %59, label %63

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1080, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.59) #7
  br label %.thread51

63:                                               ; preds = %58
  %64 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1084, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.10) #7
  br label %.thread51

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %71, align 4, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %3, ptr %74, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %75, align 8, !tbaa !14
  %76 = load i64, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %76, ptr %77, align 8, !tbaa !14
  %78 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %78, ptr %11, align 8, !tbaa !18
  %79 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %70
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1097, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.11) #7
  br label %.thread51

85:                                               ; preds = %70
  store i32 2, ptr %10, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %87, align 8, !tbaa !14
  store i64 %6, ptr %86, align 8, !tbaa !14
  %88 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %89 = call i32 @H5VL_link_get(ptr noundef nonnull %79, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %88, ptr noundef null) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1106, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.60) #7
  br label %.thread51

.thread51:                                        ; preds = %49, %91, %81, %66, %59, %54
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread45

96:                                               ; preds = %85
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %99

.thread45:                                        ; preds = %41, %34, %21, %.thread51
  %98 = call i32 @H5E_dump_api_stack() #7
  br label %99

99:                                               ; preds = %96, %.thread45
  %.0314048 = phi i32 [ -1, %.thread45 ], [ 0, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0314048
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Lexists(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists, i32 noundef 1170, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %.thread16

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !11

24:                                               ; preds = %18
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %25 = tail call i32 @H5L__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists, i32 noundef 1170, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  br label %.thread16

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !12

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists, i32 noundef 1170, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #7
  br label %.thread16

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #7
  store i8 0, ptr %4, align 1, !tbaa !7
  %40 = call fastcc i32 @H5L__exists_api_common(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread21, label %46, !prof !19

.thread21:                                        ; preds = %38
  %42 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists, i32 noundef 1175, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.61) #7
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread16

46:                                               ; preds = %38
  %47 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = zext nneg i8 %47 to i32
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %51

.thread16:                                        ; preds = %14, %27, %34, %.thread21
  %50 = call i32 @H5E_dump_api_stack() #7
  br label %51

51:                                               ; preds = %46, %.thread16
  %.0101419 = phi i32 [ -1, %.thread16 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101419
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__exists_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_link_specific_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  %10 = select i1 %.not, ptr %7, ptr %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %40, !prof !11

17:                                               ; preds = %6
  %18 = icmp eq ptr %2, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__exists_api_common, i32 noundef 1137, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.107) #7
  br label %40

23:                                               ; preds = %17
  %24 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %9) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__exists_api_common, i32 noundef 1141, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.98) #7
  br label %40

30:                                               ; preds = %23
  store i32 1, ptr %8, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %31, align 8, !tbaa !14
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %34 = call i32 @H5VL_link_specific(ptr noundef %32, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %33, ptr noundef %4) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__exists_api_common, i32 noundef 1149, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.65) #7
  br label %40

40:                                               ; preds = %19, %26, %36, %30, %6
  %.0 = phi i32 [ -1, %19 ], [ -1, %26 ], [ -1, %36 ], [ 0, %30 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lexists_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !11

17:                                               ; preds = %8
  %18 = tail call i32 @H5_init_library() #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists_async, i32 noundef 1201, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #7
  br label %.thread34

24:                                               ; preds = %._crit_edge, %8
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %8 ]
  %26 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !11

30:                                               ; preds = %24
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %31 = tail call i32 @H5L__init_package() #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists_async, i32 noundef 1201, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  br label %.thread34

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !12

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists_async, i32 noundef 1201, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #7
  br label %.thread34

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %7, 0
  %spec.select = select i1 %.not, ptr null, ptr %10
  %46 = call fastcc i32 @H5L__exists_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %spec.select, ptr noundef nonnull %9)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52, !prof !19

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists_async, i32 noundef 1209, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.62) #7
  br label %.thread40

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !25
  %.not25 = icmp eq ptr %53, null
  br i1 %.not25, label %65, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = call ptr @H5VL_obj_get_connector(ptr noundef %55) #7
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %7, ptr noundef %56, ptr noundef %57, ptr noundef nonnull @__func__.H5Lexists_async, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.49, i64 noundef %3, ptr noundef nonnull @.str.50, ptr noundef %4, ptr noundef nonnull @.str.64, ptr noundef %5, ptr noundef nonnull @.str.26, i64 noundef %6, ptr noundef nonnull @.str.27, i64 noundef %7) #7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65, !prof !19

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists_async, i32 noundef 1217, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.28) #7
  br label %.thread40

.thread40:                                        ; preds = %60, %48
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread34

65:                                               ; preds = %52, %54
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %68

.thread34:                                        ; preds = %40, %33, %20, %.thread40
  %67 = call i32 @H5E_dump_api_stack() #7
  br label %68

68:                                               ; preds = %65, %.thread34
  %.0232937 = phi i32 [ -1, %.thread34 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0232937
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_info2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_link_get_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  store i64 %3, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !11

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1241, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.thread30

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !11

27:                                               ; preds = %21
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %28 = tail call i32 @H5L__init_package() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1241, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  br label %.thread30

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !12

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1241, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #7
  br label %.thread30

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %1, align 1, !tbaa !14
  %.not21 = icmp eq i8 %44, 0
  br i1 %.not21, label %45, label %49

45:                                               ; preds = %41, %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1245, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.56) #7
  br label %.thread36

49:                                               ; preds = %43
  %50 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1249, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.10) #7
  br label %.thread36

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %57, align 4, !tbaa !15
  %58 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %58, ptr %7, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %59, align 8, !tbaa !14
  %60 = load i64, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %60, ptr %61, align 8, !tbaa !14
  %62 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1259, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.11) #7
  br label %.thread36

68:                                               ; preds = %56
  store i32 0, ptr %6, align 8, !tbaa !30
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %69, align 8, !tbaa !14
  %70 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %71 = call i32 @H5VL_link_get(ptr noundef nonnull %62, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %70, ptr noundef null) #7
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1267, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.65) #7
  br label %.thread36

.thread36:                                        ; preds = %45, %73, %64, %52
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread30

78:                                               ; preds = %68
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %81

.thread30:                                        ; preds = %37, %30, %17, %.thread36
  %80 = call i32 @H5E_dump_api_stack() #7
  br label %81

81:                                               ; preds = %78, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0182533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_info_by_idx2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_link_get_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  store i64 %6, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !11

17:                                               ; preds = %7
  %18 = tail call i32 @H5_init_library() #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1293, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #7
  br label %.thread44

24:                                               ; preds = %._crit_edge, %7
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %7 ]
  %26 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !11

30:                                               ; preds = %24
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %31 = tail call i32 @H5L__init_package() #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1293, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  br label %.thread44

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !12

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1293, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #7
  br label %.thread44

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %1, align 1, !tbaa !14
  %.not35 = icmp eq i8 %47, 0
  br i1 %.not35, label %48, label %52

48:                                               ; preds = %44, %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1297, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.56) #7
  br label %.thread50

52:                                               ; preds = %46
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1299, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.58) #7
  br label %.thread50

57:                                               ; preds = %52
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %58, label %62

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1301, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.59) #7
  br label %.thread50

62:                                               ; preds = %57
  %63 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %67 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1305, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.10) #7
  br label %.thread50

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %70, align 4, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %71, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %72, align 8, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %3, ptr %73, align 4, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %74, align 8, !tbaa !14
  %75 = load i64, ptr %8, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %75, ptr %76, align 8, !tbaa !14
  %77 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %77, ptr %10, align 8, !tbaa !18
  %78 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %69
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1318, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.11) #7
  br label %.thread50

84:                                               ; preds = %69
  store i32 0, ptr %9, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %85, align 8, !tbaa !14
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %87 = call i32 @H5VL_link_get(ptr noundef nonnull %78, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %86, ptr noundef null) #7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1326, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.65) #7
  br label %.thread50

.thread50:                                        ; preds = %48, %89, %80, %65, %58, %53
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread44

94:                                               ; preds = %84
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %97

.thread44:                                        ; preds = %40, %33, %20, %.thread50
  %96 = call i32 @H5E_dump_api_stack() #7
  br label %97

97:                                               ; preds = %94, %.thread44
  %.0303947 = phi i32 [ -1, %.thread44 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0303947
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lregister(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !11

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1353, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread28

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !11

21:                                               ; preds = %15
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %22 = tail call i32 @H5L__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1353, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread28

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !12

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1353, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread28

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %42, !prof !19

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1357, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.43) #7
  br label %.thread34

42:                                               ; preds = %35
  %43 = load i32, ptr %0, align 8, !tbaa !32
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %49, !prof !19

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1367, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.66) #7
  br label %.thread34

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !35
  %52 = add i32 %51, -256
  %or.cond = icmp ult i32 %52, -192
  br i1 %or.cond, label %53, label %57, !prof !19

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1377, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.67) #7
  br label %.thread34

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65, !prof !19

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1379, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.68) #7
  br label %.thread34

65:                                               ; preds = %57
  %66 = call i32 @H5L_register(ptr noundef nonnull %0) #7
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73, !prof !19

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1383, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.69) #7
  br label %.thread34

.thread34:                                        ; preds = %68, %61, %53, %45, %38
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread28

73:                                               ; preds = %65
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %76

.thread28:                                        ; preds = %31, %24, %11, %.thread34
  %75 = call i32 @H5E_dump_api_stack() #7
  br label %76

76:                                               ; preds = %73, %.thread28
  %.0172331 = phi i32 [ -1, %.thread28 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0172331
}

declare i32 @H5L_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lunregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !11

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunregister, i32 noundef 1406, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread23

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !11

21:                                               ; preds = %15
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %22 = tail call i32 @H5L__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunregister, i32 noundef 1406, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread23

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !12

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunregister, i32 noundef 1406, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread23

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %or.cond = icmp ugt i32 %0, 255
  br i1 %or.cond, label %37, label %41, !prof !19

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunregister, i32 noundef 1410, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.70) #7
  br label %.thread29

41:                                               ; preds = %35
  %42 = call i32 @H5L_unregister(i32 noundef %0) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49, !prof !19

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunregister, i32 noundef 1414, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.71) #7
  br label %.thread29

.thread29:                                        ; preds = %44, %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread23

49:                                               ; preds = %41
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %52

.thread23:                                        ; preds = %31, %24, %11, %.thread29
  %51 = call i32 @H5E_dump_api_stack() #7
  br label %52

52:                                               ; preds = %49, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131826
}

declare i32 @H5L_unregister(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Lis_registered(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !11

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lis_registered, i32 noundef 1438, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread23

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !11

22:                                               ; preds = %16
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %23 = tail call i32 @H5L__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lis_registered, i32 noundef 1438, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !12

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lis_registered, i32 noundef 1438, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %or.cond = icmp ugt i32 %0, 255
  br i1 %or.cond, label %38, label %42, !prof !19

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lis_registered, i32 noundef 1442, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.72) #7
  br label %.thread29

42:                                               ; preds = %36
  %43 = call i32 @H5L_is_registered(i32 noundef %0, ptr noundef nonnull %2) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !19

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lis_registered, i32 noundef 1446, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.73) #7
  br label %.thread29

.thread29:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread23

50:                                               ; preds = %42
  %51 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = zext nneg i8 %51 to i32
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %55

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %54 = call i32 @H5E_dump_api_stack() #7
  br label %55

55:                                               ; preds = %50, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ %52, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131826
}

declare i32 @H5L_is_registered(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Lget_name_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_link_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  store i64 %7, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !11

19:                                               ; preds = %8
  %20 = tail call i32 @H5_init_library() #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1479, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #7
  br label %.thread45

26:                                               ; preds = %._crit_edge, %8
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %8 ]
  %28 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !11

32:                                               ; preds = %26
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %33 = tail call i32 @H5L__init_package() #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1479, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #7
  br label %.thread45

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !12

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1479, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #7
  br label %.thread45

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %1, align 1, !tbaa !14
  %.not36 = icmp eq i8 %49, 0
  br i1 %.not36, label %50, label %54

50:                                               ; preds = %46, %48
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1483, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.56) #7
  br label %.thread51

54:                                               ; preds = %48
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1485, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.58) #7
  br label %.thread51

59:                                               ; preds = %54
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %60, label %64

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1487, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.59) #7
  br label %.thread51

64:                                               ; preds = %59
  %65 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1491, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.10) #7
  br label %.thread51

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %72, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !14
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %3, ptr %75, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %76, align 8, !tbaa !14
  %77 = load i64, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %77, ptr %78, align 8, !tbaa !14
  %79 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %79, ptr %11, align 8, !tbaa !18
  %80 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1504, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.11) #7
  br label %.thread51

86:                                               ; preds = %71
  store i32 1, ptr %10, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %87, align 8, !tbaa !14
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %88, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %89, align 8, !tbaa !14
  %90 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %91 = call i32 @H5VL_link_get(ptr noundef nonnull %80, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %90, ptr noundef null) #7
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %86
  %94 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1514, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.74) #7
  br label %.thread51

.thread51:                                        ; preds = %50, %93, %82, %67, %60, %55
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread45

98:                                               ; preds = %86
  %99 = load i64, ptr %12, align 8, !tbaa !3
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %102

.thread45:                                        ; preds = %42, %35, %22, %.thread51
  %101 = call i32 @H5E_dump_api_stack() #7
  br label %102

102:                                              ; preds = %98, %.thread45
  %.0314048 = phi i64 [ -1, %.thread45 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0314048
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Literate2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !11

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate2, i32 noundef 1603, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #7
  br label %.thread20

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !11

26:                                               ; preds = %20
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %27 = tail call i32 @H5L__init_package() #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate2, i32 noundef 1603, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  br label %.thread20

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !12

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate2, i32 noundef 1603, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #7
  br label %.thread20

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #7
  %42 = call fastcc i32 @H5L__iterate_api_common(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread25, label %48, !prof !19

.thread25:                                        ; preds = %40
  %44 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate2, i32 noundef 1607, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.75) #7
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

48:                                               ; preds = %40
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %51

.thread20:                                        ; preds = %16, %29, %36, %.thread25
  %50 = call i32 @H5E_dump_api_stack() #7
  br label %51

51:                                               ; preds = %48, %.thread20
  %.0131823 = phi i32 [ -1, %.thread20 ], [ %42, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0131823
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5L__iterate_api_common(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !20
  %.not = icmp eq ptr %7, null
  %12 = select i1 %.not, ptr %9, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %63, !prof !11

19:                                               ; preds = %8
  %20 = tail call i32 @H5I_get_type(i64 noundef %0) #7
  %21 = add i32 %20, -1
  %or.cond = icmp ult i32 %21, 2
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1549, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.86) #7
  br label %63

26:                                               ; preds = %19
  %or.cond3 = icmp ugt i32 %1, 1
  br i1 %or.cond3, label %27, label %31

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1551, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.58) #7
  br label %63

31:                                               ; preds = %26
  %or.cond5 = icmp ugt i32 %2, 2
  br i1 %or.cond5, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1553, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.59) #7
  br label %63

36:                                               ; preds = %31
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1555, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.84) #7
  br label %63

41:                                               ; preds = %36
  %42 = call i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %11) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1559, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.98) #7
  br label %63

48:                                               ; preds = %41
  store i32 2, ptr %10, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %1, ptr %50, align 4, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %52, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %53, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %5, ptr %54, align 8, !tbaa !14
  %55 = load ptr, ptr %12, align 8, !tbaa !20
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %57 = call i32 @H5VL_link_specific(ptr noundef %55, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %56, ptr noundef %6) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %48
  %60 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1573, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.85) #7
  br label %63

63:                                               ; preds = %22, %27, %32, %37, %44, %59, %48, %8
  %.0 = phi i32 [ -1, %27 ], [ -1, %32 ], [ -1, %44 ], [ -1, %59 ], [ %57, %48 ], [ -1, %37 ], [ -1, %22 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Literate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !11

19:                                               ; preds = %10
  %20 = tail call i32 @H5_init_library() #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_async, i32 noundef 1639, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #7
  br label %.thread39

26:                                               ; preds = %._crit_edge, %10
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %10 ]
  %28 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !11

32:                                               ; preds = %26
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %33 = tail call i32 @H5L__init_package() #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_async, i32 noundef 1639, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #7
  br label %.thread39

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !12

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_async, i32 noundef 1639, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #7
  br label %.thread39

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %48 = call fastcc i32 @H5L__iterate_api_common(i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !19

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_async, i32 noundef 1648, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.76) #7
  br label %.thread45

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !25
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %67, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !20
  %58 = call ptr @H5VL_obj_get_connector(ptr noundef %57) #7
  %59 = load ptr, ptr %12, align 8, !tbaa !25
  %60 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %58, ptr noundef %59, ptr noundef nonnull @__func__.H5Literate_async, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.19, ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef %2, ptr noundef nonnull @.str.78, i64 noundef %3, ptr noundef nonnull @.str.53, i32 noundef %4, ptr noundef nonnull @.str.54, i32 noundef %5, ptr noundef nonnull @.str.79, ptr noundef %6, ptr noundef nonnull @.str.80, ptr noundef %7, ptr noundef nonnull @.str.81, ptr noundef %8, ptr noundef nonnull @.str.27, i64 noundef %9) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67, !prof !19

62:                                               ; preds = %56
  %63 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_async, i32 noundef 1656, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.28) #7
  br label %.thread45

.thread45:                                        ; preds = %62, %50
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread39

67:                                               ; preds = %54, %56
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %70

.thread39:                                        ; preds = %42, %35, %22, %.thread45
  %69 = call i32 @H5E_dump_api_stack() #7
  br label %70

70:                                               ; preds = %67, %.thread39
  %.0273442 = phi i32 [ -1, %.thread39 ], [ %48, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0273442
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Literate_by_name2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_link_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  store i64 %7, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !11

18:                                               ; preds = %8
  %19 = tail call i32 @H5_init_library() #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1690, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #7
  br label %.thread51

25:                                               ; preds = %._crit_edge, %8
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %8 ]
  %27 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !11

31:                                               ; preds = %25
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %32 = tail call i32 @H5L__init_package() #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1690, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #7
  br label %.thread51

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !12

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1690, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #7
  br label %.thread51

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %51, !prof !19

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1694, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.82) #7
  br label %.thread57

51:                                               ; preds = %45
  %52 = load i8, ptr %1, align 1, !tbaa !14
  %.not41 = icmp eq i8 %52, 0
  br i1 %.not41, label %53, label %57, !prof !19

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1696, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.83) #7
  br label %.thread57

57:                                               ; preds = %51
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %58, label %62, !prof !19

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1698, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.58) #7
  br label %.thread57

62:                                               ; preds = %57
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %63, label %67, !prof !19

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1700, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.59) #7
  br label %.thread57

67:                                               ; preds = %62
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %68, label %72, !prof !19

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1702, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.84) #7
  br label %.thread57

72:                                               ; preds = %67
  %73 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79, !prof !19

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1706, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.10) #7
  br label %.thread57

79:                                               ; preds = %72
  %80 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86, !prof !19

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1710, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.11) #7
  br label %.thread57

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %87, align 4, !tbaa !15
  %88 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %88, ptr %11, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %89, align 8, !tbaa !14
  %90 = load i64, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %90, ptr %91, align 8, !tbaa !14
  store i32 2, ptr %10, align 8, !tbaa !28
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %92, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %2, ptr %93, align 4, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %3, ptr %94, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %96, align 8, !tbaa !14
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %97, align 8, !tbaa !14
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %99 = call i32 @H5VL_link_specific(ptr noundef nonnull %80, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %98, ptr noundef null) #7
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106, !prof !19

101:                                              ; preds = %86
  %102 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %103 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1730, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.85) #7
  br label %.thread57

.thread57:                                        ; preds = %47, %53, %68, %101, %82, %75, %63, %58
  %105 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread51

106:                                              ; preds = %86
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %109

.thread51:                                        ; preds = %41, %34, %21, %.thread57
  %108 = call i32 @H5E_dump_api_stack() #7
  br label %109

109:                                              ; preds = %106, %.thread51
  %.0344654 = phi i32 [ -1, %.thread51 ], [ %99, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0344654
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Lvisit2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_link_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !11

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1770, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.thread46

21:                                               ; preds = %._crit_edge, %5
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %5 ]
  %23 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !11

27:                                               ; preds = %21
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %28 = tail call i32 @H5L__init_package() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1770, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  br label %.thread46

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !12

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1770, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #7
  br label %.thread46

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #7
  %43 = call i32 @H5I_get_type(i64 noundef %0) #7
  %44 = add i32 %43, -1
  %or.cond = icmp ult i32 %44, 2
  br i1 %or.cond, label %49, label %45, !prof !37

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1775, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.86) #7
  br label %.thread52

49:                                               ; preds = %41
  %or.cond3 = icmp ugt i32 %1, 1
  br i1 %or.cond3, label %50, label %54, !prof !19

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1777, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.58) #7
  br label %.thread52

54:                                               ; preds = %49
  %or.cond5 = icmp ugt i32 %2, 2
  br i1 %or.cond5, label %55, label %59, !prof !19

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1779, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.59) #7
  br label %.thread52

59:                                               ; preds = %54
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %60, label %64, !prof !19

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1781, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.87) #7
  br label %.thread52

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %65, align 4, !tbaa !15
  %66 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %66, ptr %7, align 8, !tbaa !18
  %67 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73, !prof !19

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1789, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.11) #7
  br label %.thread52

73:                                               ; preds = %64
  store i32 2, ptr %6, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %74, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %75, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %76, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %78, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %79, align 8, !tbaa !14
  %80 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %81 = call i32 @H5VL_link_specific(ptr noundef nonnull %67, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %80, ptr noundef null) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88, !prof !19

83:                                               ; preds = %73
  %84 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1803, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.88) #7
  br label %.thread52

.thread52:                                        ; preds = %45, %60, %83, %69, %55, %50
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread46

88:                                               ; preds = %73
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %91

.thread46:                                        ; preds = %37, %30, %17, %.thread52
  %90 = call i32 @H5E_dump_api_stack() #7
  br label %91

91:                                               ; preds = %88, %.thread46
  %.0324149 = phi i32 [ -1, %.thread46 ], [ %81, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0324149
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Lvisit_by_name2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_link_specific_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  store i64 %6, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !11

17:                                               ; preds = %7
  %18 = tail call i32 @H5_init_library() #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1843, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #7
  br label %.thread50

24:                                               ; preds = %._crit_edge, %7
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %7 ]
  %26 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !11

30:                                               ; preds = %24
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %31 = tail call i32 @H5L__init_package() #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1843, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  br label %.thread50

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !12

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1843, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #7
  br label %.thread50

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %50, !prof !19

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1847, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.82) #7
  br label %.thread56

50:                                               ; preds = %44
  %51 = load i8, ptr %1, align 1, !tbaa !14
  %.not40 = icmp eq i8 %51, 0
  br i1 %.not40, label %52, label %56, !prof !19

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1849, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.83) #7
  br label %.thread56

56:                                               ; preds = %50
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %57, label %61, !prof !19

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1851, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.58) #7
  br label %.thread56

61:                                               ; preds = %56
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %62, label %66, !prof !19

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1853, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.59) #7
  br label %.thread56

66:                                               ; preds = %61
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %67, label %71, !prof !19

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1855, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.87) #7
  br label %.thread56

71:                                               ; preds = %66
  %72 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78, !prof !19

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %76 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1859, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.10) #7
  br label %.thread56

78:                                               ; preds = %71
  %79 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85, !prof !19

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1863, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.11) #7
  br label %.thread56

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %86, align 4, !tbaa !15
  %87 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %87, ptr %10, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !14
  %89 = load i64, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !14
  store i32 2, ptr %9, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %91, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %92, align 4, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %93, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %94, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %95, align 8, !tbaa !14
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %5, ptr %96, align 8, !tbaa !14
  %97 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %98 = call i32 @H5VL_link_specific(ptr noundef nonnull %79, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %97, ptr noundef null) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %105, !prof !19

100:                                              ; preds = %85
  %101 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %102 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1883, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.88) #7
  br label %.thread56

.thread56:                                        ; preds = %46, %52, %67, %100, %81, %74, %62, %57
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread50

105:                                              ; preds = %85
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %108

.thread50:                                        ; preds = %40, %33, %20, %.thread56
  %107 = call i32 @H5E_dump_api_stack() #7
  br label %108

108:                                              ; preds = %105, %.thread50
  %.0334553 = phi i32 [ -1, %.thread50 ], [ %98, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0334553
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lunpack_elink_val(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !9
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !11

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !12

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !9
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1919, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread55

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5L_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !11

25:                                               ; preds = %19
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !7
  %26 = tail call i32 @H5L__init_package() #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !7
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1919, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  br label %.thread55

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1919, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #7
  br label %.thread55

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #7
  %41 = icmp eq ptr %0, null
  br i1 %41, label %42, label %46, !prof !19

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1923, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.89) #7
  br label %.thread61

46:                                               ; preds = %39
  %47 = load i8, ptr %0, align 1, !tbaa !14
  %.not = icmp ult i8 %47, 16
  br i1 %.not, label %52, label %48, !prof !37

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1927, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.90) #7
  br label %.thread61

52:                                               ; preds = %46
  %.not41 = icmp eq i8 %47, 0
  br i1 %.not41, label %57, label %53, !prof !37

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1929, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.91) #7
  br label %.thread61

57:                                               ; preds = %52
  %58 = icmp ult i64 %1, 3
  br i1 %58, label %59, label %63, !prof !19

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1931, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.92) #7
  br label %.thread61

63:                                               ; preds = %57
  %64 = add i64 %1, -1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %.not42 = icmp eq i8 %66, 0
  br i1 %.not42, label %71, label %67, !prof !37

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1937, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.93) #7
  br label %.thread61

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #8
  %74 = add i64 %73, 1
  %.not43 = icmp ult i64 %74, %64
  br i1 %.not43, label %79, label %75, !prof !37

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1948, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.94) #7
  br label %.thread61

79:                                               ; preds = %71
  %.not44 = icmp eq ptr %3, null
  br i1 %.not44, label %81, label %80

80:                                               ; preds = %79
  store ptr %72, ptr %3, align 8, !tbaa !38
  br label %81

81:                                               ; preds = %80, %79
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %85, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %4, align 8, !tbaa !38
  br label %85

85:                                               ; preds = %82, %81
  %.not46 = icmp eq ptr %2, null
  br i1 %.not46, label %88, label %86

86:                                               ; preds = %85
  store i32 0, ptr %2, align 4, !tbaa !39
  br label %88

.thread61:                                        ; preds = %75, %67, %59, %53, %48, %42
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread55

88:                                               ; preds = %85, %86
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %91

.thread55:                                        ; preds = %35, %28, %15, %.thread61
  %90 = call i32 @H5E_dump_api_stack() #7
  br label %91

91:                                               ; preds = %88, %.thread55
  %.0345058 = phi i32 [ -1, %.thread55 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0345058
}

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_obj_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!"branch_weights", i32 1073205, i32 2146410443}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !17, i64 4}
!16 = !{!"H5VL_loc_params_t", !17, i64 0, !17, i64 4, !5, i64 8}
!17 = !{!"int", !5, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!"branch_weights", i32 0, i32 -2147483648}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13H5VL_object_t", !22, i64 0}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!24, !17, i64 0}
!24 = !{!"H5VL_link_create_args_t", !17, i64 0, !5, i64 8}
!25 = !{!22, !22, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS16H5VL_connector_t", !22, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"H5VL_link_specific_args_t", !17, i64 0, !5, i64 8}
!30 = !{!31, !17, i64 0}
!31 = !{!"H5VL_link_get_args_t", !17, i64 0, !5, i64 8}
!32 = !{!33, !17, i64 0}
!33 = !{!"", !17, i64 0, !17, i64 4, !34, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56}
!34 = !{!"p1 omnipotent char", !22, i64 0}
!35 = !{!33, !17, i64 4}
!36 = !{!33, !22, i64 40}
!37 = !{!"branch_weights", i32 -2147483648, i32 0}
!38 = !{!34, !34, i64 0}
!39 = !{!17, !17, i64 0}
