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
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_link_create_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, %struct.H5VL_loc_params_t }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { i32, ptr, i64 }
%struct.H5VL_link_specific_args_t = type { i32, %union.anon.7 }
%union.anon.7 = type { %struct.H5VL_link_iterate_args_t }
%struct.H5VL_link_iterate_args_t = type { i8, i32, i32, ptr, ptr, ptr }
%struct.H5VL_link_get_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.5 }
%struct.anon.5 = type { i64, ptr, ptr }
%struct.anon.6 = type { i64, ptr }
%struct.anon.8 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.H5L_class_t = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5L.c\00", align 1
@__func__.H5Lmove = private unnamed_addr constant [8 x i8] c"H5Lmove\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5L_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [55 x i8] c"source and destination should not both be H5L_SAME_LOC\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"no current name specified\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"no destination name specified\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"invalid group (or file) ID, src_loc_id\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"invalid group (or file) ID, dst_loc_id\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_LINK_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.13 = private unnamed_addr constant [74 x i8] c"Objects are accessed through different VOL connectors and can't be linked\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTMOVE_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5Lcopy = private unnamed_addr constant [8 x i8] c"H5Lcopy\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@__func__.H5Lcreate_soft = private unnamed_addr constant [15 x i8] c"H5Lcreate_soft\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
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
@H5E_CANTINSERT_g = external global i64, align 8
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
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.40 = private unnamed_addr constant [32 x i8] c"unable to allocate udata buffer\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"unable to create external link\00", align 1
@__func__.H5Lcreate_ud = private unnamed_addr constant [13 x i8] c"H5Lcreate_ud\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"invalid link class\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"udata cannot be NULL if udata_size is non-zero\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@__func__.H5Ldelete = private unnamed_addr constant [10 x i8] c"H5Ldelete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
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
@H5E_CANTGET_g = external global i64, align 8
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
@H5E_NOTREGISTERED_g = external global i64, align 8
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
@H5E_BADITER_g = external global i64, align 8
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
@H5E_CANTDECODE_g = external global i64, align 8
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
define i32 @H5Lmove(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_loc_params_t, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -1, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 100, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %23, align 1, !tbaa !14
  %59 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %23, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

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
  %71 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %86 = call i32 @H5L__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 100, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %23, align 1, !tbaa !14
  %97 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %23, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

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
  %112 = call i32 @H5CX_push(ptr noundef %21)
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
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 100, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %23, align 1, !tbaa !14
  %129 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %23, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %111
  store i8 1, ptr %22, align 1, !tbaa !14
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @H5E_clear_stack()
  %144 = load i64, ptr %8, align 8, !tbaa !3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %142
  %147 = load i64, ptr %10, align 8, !tbaa !3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 104, i64 noundef %153, i64 noundef %154, ptr noundef @.str.4)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %23, align 1, !tbaa !14
  %158 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %23, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %146, %142
  %169 = load ptr, ptr %9, align 8, !tbaa !7
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !7
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %194, label %175

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %180 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 106, i64 noundef %179, i64 noundef %180, ptr noundef @.str.5)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %23, align 1, !tbaa !14
  %184 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %23, align 1, !tbaa !14
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %171
  %195 = load ptr, ptr %11, align 8, !tbaa !7
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8, !tbaa !7
  %199 = load i8, ptr %198, align 1, !tbaa !18
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %220, label %201

201:                                              ; preds = %197, %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %206 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 108, i64 noundef %205, i64 noundef %206, ptr noundef @.str.6)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %23, align 1, !tbaa !14
  %210 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %23, align 1, !tbaa !14
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %197
  %221 = load i64, ptr %8, align 8, !tbaa !3
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %220
  %224 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %224, ptr %8, align 8, !tbaa !3
  br label %231

225:                                              ; preds = %220
  %226 = load i64, ptr %10, align 8, !tbaa !3
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %229, ptr %10, align 8, !tbaa !3
  br label %230

230:                                              ; preds = %228, %225
  br label %231

231:                                              ; preds = %230, %223
  %232 = load i64, ptr %8, align 8, !tbaa !3
  %233 = call i32 @H5I_get_type(i64 noundef %232)
  store i32 %233, ptr %18, align 4, !tbaa !12
  %234 = load i32, ptr %18, align 4, !tbaa !12
  %235 = icmp eq i32 2, %234
  br i1 %235, label %258, label %236

236:                                              ; preds = %231
  %237 = load i32, ptr %18, align 4, !tbaa !12
  %238 = icmp eq i32 1, %237
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
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 119, i64 noundef %243, i64 noundef %244, ptr noundef @.str.7)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %23, align 1, !tbaa !14
  %248 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %23, align 1, !tbaa !14
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %236, %231
  %259 = load i64, ptr %10, align 8, !tbaa !3
  %260 = call i32 @H5I_get_type(i64 noundef %259)
  store i32 %260, ptr %19, align 4, !tbaa !12
  %261 = load i32, ptr %19, align 4, !tbaa !12
  %262 = icmp eq i32 2, %261
  br i1 %262, label %285, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %19, align 4, !tbaa !12
  %265 = icmp eq i32 1, %264
  br i1 %265, label %285, label %266

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 122, i64 noundef %270, i64 noundef %271, ptr noundef @.str.8)
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i8 1, ptr %23, align 1, !tbaa !14
  %275 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %276 = trunc i8 %275 to i1
  %277 = zext i1 %276 to i8
  store i8 %277, ptr %23, align 1, !tbaa !14
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

281:                                              ; No predecessors!
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284, %263, %258
  %286 = load i64, ptr %12, align 8, !tbaa !3
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %312

288:                                              ; preds = %285
  %289 = load i64, ptr %12, align 8, !tbaa !3
  %290 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %291 = call i32 @H5P_isa_class(i64 noundef %289, i64 noundef %290)
  %292 = icmp ne i32 1, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %298 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 125, i64 noundef %297, i64 noundef %298, ptr noundef @.str.9)
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i8 1, ptr %23, align 1, !tbaa !14
  %302 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %23, align 1, !tbaa !14
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %288, %285
  %313 = load i64, ptr %12, align 8, !tbaa !3
  %314 = icmp eq i64 0, %313
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  store i64 %316, ptr %12, align 8, !tbaa !3
  br label %317

317:                                              ; preds = %315, %312
  %318 = load i64, ptr %12, align 8, !tbaa !3
  call void @H5CX_set_lcpl(i64 noundef %318)
  %319 = load i64, ptr %10, align 8, !tbaa !3
  %320 = call i32 @H5CX_set_apl(ptr noundef %13, ptr noundef @H5P_CLS_LACC, i64 noundef %319, i1 noundef zeroext true)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %341

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %327 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 136, i64 noundef %326, i64 noundef %327, ptr noundef @.str.10)
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %23, align 1, !tbaa !14
  %331 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %23, align 1, !tbaa !14
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340, %317
  %342 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %342, align 4, !tbaa !19
  %343 = load ptr, ptr %9, align 8, !tbaa !7
  %344 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %345 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %344, i32 0, i32 0
  store ptr %343, ptr %345, align 8, !tbaa !18
  %346 = load i64, ptr %13, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %348 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %347, i32 0, i32 1
  store i64 %346, ptr %348, align 8, !tbaa !18
  %349 = load i32, ptr %18, align 4, !tbaa !12
  %350 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 0
  store i32 %349, ptr %350, align 8, !tbaa !21
  %351 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %351, align 4, !tbaa !19
  %352 = load ptr, ptr %11, align 8, !tbaa !7
  %353 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %354 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %353, i32 0, i32 0
  store ptr %352, ptr %354, align 8, !tbaa !18
  %355 = load i64, ptr %13, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %357 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %356, i32 0, i32 1
  store i64 %355, ptr %357, align 8, !tbaa !18
  %358 = load i32, ptr %19, align 4, !tbaa !12
  %359 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %358, ptr %359, align 8, !tbaa !21
  %360 = load i64, ptr %8, align 8, !tbaa !3
  %361 = call ptr @H5VL_vol_object(i64 noundef %360)
  store ptr %361, ptr %14, align 8, !tbaa !10
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %382

363:                                              ; preds = %341
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %368 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 152, i64 noundef %367, i64 noundef %368, ptr noundef @.str.11)
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store i8 1, ptr %23, align 1, !tbaa !14
  %372 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %23, align 1, !tbaa !14
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %341
  %383 = load i64, ptr %10, align 8, !tbaa !3
  %384 = call ptr @H5VL_vol_object(i64 noundef %383)
  store ptr %384, ptr %15, align 8, !tbaa !10
  %385 = icmp eq ptr null, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %391 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 155, i64 noundef %390, i64 noundef %391, ptr noundef @.str.11)
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i8 1, ptr %23, align 1, !tbaa !14
  %395 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %23, align 1, !tbaa !14
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

401:                                              ; No predecessors!
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404, %382
  %406 = load ptr, ptr %14, align 8, !tbaa !10
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %463

408:                                              ; preds = %405
  %409 = load ptr, ptr %15, align 8, !tbaa !10
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %463

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %412 = load ptr, ptr %14, align 8, !tbaa !10
  %413 = call ptr @H5VL_obj_get_connector(ptr noundef %412)
  %414 = load ptr, ptr %15, align 8, !tbaa !10
  %415 = call ptr @H5VL_obj_get_connector(ptr noundef %414)
  %416 = call i32 @H5VL_conn_same_class(ptr noundef %413, ptr noundef %415)
  store i32 %416, ptr %24, align 4, !tbaa !12
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %437

418:                                              ; preds = %411
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %423 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %424 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 164, i64 noundef %422, i64 noundef %423, ptr noundef @.str.12)
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i8 1, ptr %23, align 1, !tbaa !14
  %427 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %428 = trunc i8 %427 to i1
  %429 = zext i1 %428 to i8
  store i8 %429, ptr %23, align 1, !tbaa !14
  br label %430

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  store i32 -1, ptr %20, align 4, !tbaa !12
  store i32 12, ptr %25, align 4
  br label %460

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %411
  %438 = load i32, ptr %24, align 4, !tbaa !12
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %459, label %440

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %445 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 167, i64 noundef %444, i64 noundef %445, ptr noundef @.str.13)
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i8 1, ptr %23, align 1, !tbaa !14
  %449 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %23, align 1, !tbaa !14
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  store i32 -1, ptr %20, align 4, !tbaa !12
  store i32 12, ptr %25, align 4
  br label %460

455:                                              ; No predecessors!
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %437
  store i32 0, ptr %25, align 4
  br label %460

460:                                              ; preds = %454, %432, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %461 = load i32, ptr %25, align 4
  switch i32 %461, label %515 [
    i32 0, label %462
    i32 12, label %491
  ]

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462, %408, %405
  %464 = load ptr, ptr %14, align 8, !tbaa !10
  %465 = load ptr, ptr %15, align 8, !tbaa !10
  %466 = load i64, ptr %12, align 8, !tbaa !3
  %467 = load i64, ptr %13, align 8, !tbaa !3
  %468 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %469 = call i32 @H5VL_link_move(ptr noundef %464, ptr noundef %16, ptr noundef %465, ptr noundef %17, i64 noundef %466, i64 noundef %467, i64 noundef %468, ptr noundef null)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %490

471:                                              ; preds = %463
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %476 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !3
  %477 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 173, i64 noundef %475, i64 noundef %476, ptr noundef @.str.14)
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  store i8 1, ptr %23, align 1, !tbaa !14
  %480 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %23, align 1, !tbaa !14
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %491

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %463
  br label %491

491:                                              ; preds = %490, %460, %485, %400, %377, %336, %307, %280, %253, %215, %189, %163, %134, %102, %64
  %492 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %493 = trunc i8 %492 to i1
  %494 = xor i1 %493, true
  %495 = xor i1 %494, true
  %496 = zext i1 %495 to i32
  %497 = sext i32 %496 to i64
  %498 = call i64 @llvm.expect.i64(i64 %497, i64 1)
  %499 = icmp ne i64 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %491
  %501 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !14
  br label %502

502:                                              ; preds = %500, %491
  %503 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %504 = trunc i8 %503 to i1
  %505 = xor i1 %504, true
  %506 = xor i1 %505, true
  %507 = zext i1 %506 to i32
  %508 = sext i32 %507 to i64
  %509 = call i64 @llvm.expect.i64(i64 %508, i64 0)
  %510 = icmp ne i64 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %502
  %512 = call i32 @H5E_dump_api_stack()
  br label %513

513:                                              ; preds = %511, %502
  %514 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %514, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %515

515:                                              ; preds = %513, %460
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %516 = load i32, ptr %7, align 4
  ret i32 %516
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5L__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare i32 @H5I_get_type(i64 noundef) #4

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #4

declare void @H5CX_set_lcpl(i64 noundef) #4

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare i32 @H5VL_conn_same_class(ptr noundef, ptr noundef) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5VL_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nounwind uwtable
define i32 @H5Lcopy(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 -1, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -1, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 201, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %23, align 1, !tbaa !14
  %59 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %23, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

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
  %71 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %86 = call i32 @H5L__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 201, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %23, align 1, !tbaa !14
  %97 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %23, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

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
  %112 = call i32 @H5CX_push(ptr noundef %21)
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
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 201, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %23, align 1, !tbaa !14
  %129 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %23, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %111
  store i8 1, ptr %22, align 1, !tbaa !14
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @H5E_clear_stack()
  %144 = load i64, ptr %8, align 8, !tbaa !3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %142
  %147 = load i64, ptr %10, align 8, !tbaa !3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 205, i64 noundef %153, i64 noundef %154, ptr noundef @.str.4)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %23, align 1, !tbaa !14
  %158 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %23, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %146, %142
  %169 = load ptr, ptr %9, align 8, !tbaa !7
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load ptr, ptr %9, align 8, !tbaa !7
  %173 = load i8, ptr %172, align 1, !tbaa !18
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %194, label %175

175:                                              ; preds = %171, %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %180 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 207, i64 noundef %179, i64 noundef %180, ptr noundef @.str.5)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %23, align 1, !tbaa !14
  %184 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %23, align 1, !tbaa !14
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %171
  %195 = load ptr, ptr %11, align 8, !tbaa !7
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8, !tbaa !7
  %199 = load i8, ptr %198, align 1, !tbaa !18
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %220, label %201

201:                                              ; preds = %197, %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %206 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 209, i64 noundef %205, i64 noundef %206, ptr noundef @.str.6)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %23, align 1, !tbaa !14
  %210 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %23, align 1, !tbaa !14
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %197
  %221 = load i64, ptr %12, align 8, !tbaa !3
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %247

223:                                              ; preds = %220
  %224 = load i64, ptr %12, align 8, !tbaa !3
  %225 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %226 = call i32 @H5P_isa_class(i64 noundef %224, i64 noundef %225)
  %227 = icmp ne i32 1, %226
  br i1 %227, label %228, label %247

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %233 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 211, i64 noundef %232, i64 noundef %233, ptr noundef @.str.9)
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i8 1, ptr %23, align 1, !tbaa !14
  %237 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %23, align 1, !tbaa !14
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %223, %220
  %248 = load i64, ptr %8, align 8, !tbaa !3
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %247
  %251 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %251, ptr %8, align 8, !tbaa !3
  br label %258

252:                                              ; preds = %247
  %253 = load i64, ptr %10, align 8, !tbaa !3
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %256, ptr %10, align 8, !tbaa !3
  br label %257

257:                                              ; preds = %255, %252
  br label %258

258:                                              ; preds = %257, %250
  %259 = load i64, ptr %8, align 8, !tbaa !3
  %260 = call i32 @H5I_get_type(i64 noundef %259)
  store i32 %260, ptr %18, align 4, !tbaa !12
  %261 = load i32, ptr %18, align 4, !tbaa !12
  %262 = icmp eq i32 2, %261
  br i1 %262, label %288, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %18, align 4, !tbaa !12
  %265 = icmp eq i32 1, %264
  br i1 %265, label %288, label %266

266:                                              ; preds = %263
  %267 = load i64, ptr %8, align 8, !tbaa !3
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %274 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 222, i64 noundef %273, i64 noundef %274, ptr noundef @.str.7)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %23, align 1, !tbaa !14
  %278 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %23, align 1, !tbaa !14
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %266, %263, %258
  %289 = load i64, ptr %10, align 8, !tbaa !3
  %290 = call i32 @H5I_get_type(i64 noundef %289)
  store i32 %290, ptr %19, align 4, !tbaa !12
  %291 = load i32, ptr %19, align 4, !tbaa !12
  %292 = icmp eq i32 2, %291
  br i1 %292, label %318, label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %19, align 4, !tbaa !12
  %295 = icmp eq i32 1, %294
  br i1 %295, label %318, label %296

296:                                              ; preds = %293
  %297 = load i64, ptr %10, align 8, !tbaa !3
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %318

299:                                              ; preds = %296
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %304 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 225, i64 noundef %303, i64 noundef %304, ptr noundef @.str.8)
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i8 1, ptr %23, align 1, !tbaa !14
  %308 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %309 = trunc i8 %308 to i1
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %23, align 1, !tbaa !14
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %296, %293, %288
  %319 = load i64, ptr %12, align 8, !tbaa !3
  %320 = icmp eq i64 0, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %318
  %322 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  store i64 %322, ptr %12, align 8, !tbaa !3
  br label %323

323:                                              ; preds = %321, %318
  %324 = load i64, ptr %12, align 8, !tbaa !3
  call void @H5CX_set_lcpl(i64 noundef %324)
  %325 = load i64, ptr %8, align 8, !tbaa !3
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = load i64, ptr %8, align 8, !tbaa !3
  br label %331

329:                                              ; preds = %323
  %330 = load i64, ptr %10, align 8, !tbaa !3
  br label %331

331:                                              ; preds = %329, %327
  %332 = phi i64 [ %328, %327 ], [ %330, %329 ]
  %333 = call i32 @H5CX_set_apl(ptr noundef %13, ptr noundef @H5P_CLS_LACC, i64 noundef %332, i1 noundef zeroext true)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %340 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 237, i64 noundef %339, i64 noundef %340, ptr noundef @.str.10)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %23, align 1, !tbaa !14
  %344 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %23, align 1, !tbaa !14
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %331
  %355 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %355, align 4, !tbaa !19
  %356 = load ptr, ptr %9, align 8, !tbaa !7
  %357 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %358 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %357, i32 0, i32 0
  store ptr %356, ptr %358, align 8, !tbaa !18
  %359 = load i64, ptr %13, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %361 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %360, i32 0, i32 1
  store i64 %359, ptr %361, align 8, !tbaa !18
  %362 = load i32, ptr %18, align 4, !tbaa !12
  %363 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %362, ptr %363, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %364, align 4, !tbaa !19
  %365 = load ptr, ptr %11, align 8, !tbaa !7
  %366 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %367 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %366, i32 0, i32 0
  store ptr %365, ptr %367, align 8, !tbaa !18
  %368 = load i64, ptr %13, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %370 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %369, i32 0, i32 1
  store i64 %368, ptr %370, align 8, !tbaa !18
  %371 = load i32, ptr %19, align 4, !tbaa !12
  %372 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %371, ptr %372, align 8, !tbaa !21
  %373 = load i64, ptr %8, align 8, !tbaa !3
  %374 = call ptr @H5VL_vol_object(i64 noundef %373)
  store ptr %374, ptr %14, align 8, !tbaa !10
  %375 = icmp eq ptr null, %374
  br i1 %375, label %376, label %395

376:                                              ; preds = %354
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %381 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %382 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 253, i64 noundef %380, i64 noundef %381, ptr noundef @.str.11)
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i8 1, ptr %23, align 1, !tbaa !14
  %385 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %23, align 1, !tbaa !14
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

391:                                              ; No predecessors!
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %354
  %396 = load i64, ptr %10, align 8, !tbaa !3
  %397 = call ptr @H5VL_vol_object(i64 noundef %396)
  store ptr %397, ptr %16, align 8, !tbaa !10
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %418

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %404 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 256, i64 noundef %403, i64 noundef %404, ptr noundef @.str.11)
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i8 1, ptr %23, align 1, !tbaa !14
  %408 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %23, align 1, !tbaa !14
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %395
  %419 = load ptr, ptr %14, align 8, !tbaa !10
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %476

421:                                              ; preds = %418
  %422 = load ptr, ptr %16, align 8, !tbaa !10
  %423 = icmp ne ptr %422, null
  br i1 %423, label %424, label %476

424:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %425 = load ptr, ptr %14, align 8, !tbaa !10
  %426 = call ptr @H5VL_obj_get_connector(ptr noundef %425)
  %427 = load ptr, ptr %16, align 8, !tbaa !10
  %428 = call ptr @H5VL_obj_get_connector(ptr noundef %427)
  %429 = call i32 @H5VL_conn_same_class(ptr noundef %426, ptr noundef %428)
  store i32 %429, ptr %24, align 4, !tbaa !12
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %450

431:                                              ; preds = %424
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %436 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 265, i64 noundef %435, i64 noundef %436, ptr noundef @.str.12)
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i8 1, ptr %23, align 1, !tbaa !14
  %440 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %23, align 1, !tbaa !14
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 -1, ptr %20, align 4, !tbaa !12
  store i32 12, ptr %25, align 4
  br label %473

446:                                              ; No predecessors!
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %424
  %451 = load i32, ptr %24, align 4, !tbaa !12
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %472, label %453

453:                                              ; preds = %450
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %458 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 268, i64 noundef %457, i64 noundef %458, ptr noundef @.str.13)
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i8 1, ptr %23, align 1, !tbaa !14
  %462 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %23, align 1, !tbaa !14
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %20, align 4, !tbaa !12
  store i32 12, ptr %25, align 4
  br label %473

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471, %450
  store i32 0, ptr %25, align 4
  br label %473

473:                                              ; preds = %467, %445, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %474 = load i32, ptr %25, align 4
  switch i32 %474, label %528 [
    i32 0, label %475
    i32 12, label %504
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %421, %418
  %477 = load ptr, ptr %14, align 8, !tbaa !10
  %478 = load ptr, ptr %16, align 8, !tbaa !10
  %479 = load i64, ptr %12, align 8, !tbaa !3
  %480 = load i64, ptr %13, align 8, !tbaa !3
  %481 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %482 = call i32 @H5VL_link_copy(ptr noundef %477, ptr noundef %15, ptr noundef %478, ptr noundef %17, i64 noundef %479, i64 noundef %480, i64 noundef %481, ptr noundef null)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %503

484:                                              ; preds = %476
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %489 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !3
  %490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 274, i64 noundef %488, i64 noundef %489, ptr noundef @.str.15)
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  store i8 1, ptr %23, align 1, !tbaa !14
  %493 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %494 = trunc i8 %493 to i1
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %23, align 1, !tbaa !14
  br label %496

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %504

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %476
  br label %504

504:                                              ; preds = %503, %473, %498, %413, %390, %349, %313, %283, %242, %215, %189, %163, %134, %102, %64
  %505 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %506 = trunc i8 %505 to i1
  %507 = xor i1 %506, true
  %508 = xor i1 %507, true
  %509 = zext i1 %508 to i32
  %510 = sext i32 %509 to i64
  %511 = call i64 @llvm.expect.i64(i64 %510, i64 1)
  %512 = icmp ne i64 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %504
  %514 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !14
  br label %515

515:                                              ; preds = %513, %504
  %516 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %517 = trunc i8 %516 to i1
  %518 = xor i1 %517, true
  %519 = xor i1 %518, true
  %520 = zext i1 %519 to i32
  %521 = sext i32 %520 to i64
  %522 = call i64 @llvm.expect.i64(i64 %521, i64 0)
  %523 = icmp ne i64 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %515
  %525 = call i32 @H5E_dump_api_stack()
  br label %526

526:                                              ; preds = %524, %515
  %527 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %527, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %528

528:                                              ; preds = %526, %473
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %529 = load i32, ptr %7, align 4
  ret i32 %529
}

declare i32 @H5VL_link_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Lcreate_soft(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !14
  br label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft, i32 noundef 362, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !14
  %48 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !14
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !12
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
  %60 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %75 = call i32 @H5L__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft, i32 noundef 362, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !14
  %86 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !12
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
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft, i32 noundef 362, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !14
  %118 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !14
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !12
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
  store i8 1, ptr %13, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = load i64, ptr %7, align 8, !tbaa !3
  %135 = load ptr, ptr %8, align 8, !tbaa !7
  %136 = load i64, ptr %9, align 8, !tbaa !3
  %137 = load i64, ptr %10, align 8, !tbaa !3
  %138 = call i32 @H5L__create_soft_api_common(ptr noundef %133, i64 noundef %134, ptr noundef %135, i64 noundef %136, i64 noundef %137, ptr noundef null, ptr noundef null)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft, i32 noundef 366, i64 noundef %144, i64 noundef %145, ptr noundef @.str.16)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %14, align 1, !tbaa !14
  %149 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %14, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %11, align 4, !tbaa !12
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
  %161 = load i8, ptr %13, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %13, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %169, %160
  %172 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
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
  %183 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__create_soft_api_common(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.H5VL_link_create_args_t, align 8
  %18 = alloca %struct.H5VL_loc_params_t, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store i64 %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !7
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !22
  store ptr %6, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = load ptr, ptr %14, align 8, !tbaa !23
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8, !tbaa !23
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %15, %25 ]
  store ptr %27, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !14
  %28 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %41, label %42, label %225

42:                                               ; preds = %34
  %43 = load i64, ptr %9, align 8, !tbaa !3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 304, i64 noundef %49, i64 noundef %50, ptr noundef @.str.95)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %20, align 1, !tbaa !14
  %54 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %20, align 1, !tbaa !14
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %224

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %8, align 8, !tbaa !7
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
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 306, i64 noundef %71, i64 noundef %72, ptr noundef @.str.96)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %20, align 1, !tbaa !14
  %76 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %20, align 1, !tbaa !14
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %224

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %8, align 8, !tbaa !7
  %88 = load i8, ptr %87, align 1, !tbaa !18
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
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 308, i64 noundef %94, i64 noundef %95, ptr noundef @.str.97)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %20, align 1, !tbaa !14
  %99 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %20, align 1, !tbaa !14
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %224

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %86
  %110 = load i64, ptr %11, align 8, !tbaa !3
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %136

112:                                              ; preds = %109
  %113 = load i64, ptr %11, align 8, !tbaa !3
  %114 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %115 = call i32 @H5P_isa_class(i64 noundef %113, i64 noundef %114)
  %116 = icmp ne i32 1, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 310, i64 noundef %121, i64 noundef %122, ptr noundef @.str.9)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %20, align 1, !tbaa !14
  %126 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %20, align 1, !tbaa !14
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %224

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %112, %109
  %137 = load i64, ptr %11, align 8, !tbaa !3
  %138 = icmp eq i64 0, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  store i64 %140, ptr %11, align 8, !tbaa !3
  br label %141

141:                                              ; preds = %139, %136
  %142 = load i64, ptr %11, align 8, !tbaa !3
  call void @H5CX_set_lcpl(i64 noundef %142)
  %143 = load i64, ptr %9, align 8, !tbaa !3
  %144 = call i32 @H5CX_set_apl(ptr noundef %12, ptr noundef @H5P_CLS_LACC, i64 noundef %143, i1 noundef zeroext true)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %151 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 322, i64 noundef %150, i64 noundef %151, ptr noundef @.str.10)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %20, align 1, !tbaa !14
  %155 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %20, align 1, !tbaa !14
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %224

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %141
  %166 = load i64, ptr %9, align 8, !tbaa !3
  %167 = load ptr, ptr %10, align 8, !tbaa !7
  %168 = load i64, ptr %12, align 8, !tbaa !3
  %169 = load ptr, ptr %16, align 8, !tbaa !23
  %170 = call i32 @H5VL_setup_name_args(i64 noundef %166, ptr noundef %167, i1 noundef zeroext true, i64 noundef %168, ptr noundef %169, ptr noundef %18)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %177 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 326, i64 noundef %176, i64 noundef %177, ptr noundef @.str.98)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %20, align 1, !tbaa !14
  %181 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %20, align 1, !tbaa !14
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %224

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %165
  %192 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %192, align 8, !tbaa !25
  %193 = load ptr, ptr %8, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %17, i32 0, i32 1
  %195 = getelementptr inbounds nuw %struct.anon.1, ptr %194, i32 0, i32 0
  store ptr %193, ptr %195, align 8, !tbaa !18
  %196 = load ptr, ptr %16, align 8, !tbaa !23
  %197 = load ptr, ptr %196, align 8, !tbaa !10
  %198 = load i64, ptr %11, align 8, !tbaa !3
  %199 = load i64, ptr %12, align 8, !tbaa !3
  %200 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %201 = load ptr, ptr %13, align 8, !tbaa !22
  %202 = call i32 @H5VL_link_create(ptr noundef %17, ptr noundef %197, ptr noundef %18, i64 noundef %198, i64 noundef %199, i64 noundef %200, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %223

204:                                              ; preds = %191
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %209 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 335, i64 noundef %208, i64 noundef %209, ptr noundef @.str.99)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %20, align 1, !tbaa !14
  %213 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %20, align 1, !tbaa !14
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %19, align 4, !tbaa !12
  br label %224

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %191
  br label %224

224:                                              ; preds = %223, %218, %186, %160, %131, %104, %81, %59
  br label %225

225:                                              ; preds = %224, %34
  %226 = load i32, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define i32 @H5Lcreate_soft_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
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
  store i32 %2, ptr %12, align 4, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !7
  store i64 %4, ptr %14, align 8, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !7
  store i64 %6, ptr %16, align 8, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !3
  store i64 %8, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %23) #8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %9
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft_async, i32 noundef 390, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !14
  %59 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %22, align 4, !tbaa !12
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
  %71 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %86 = call i32 @H5L__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft_async, i32 noundef 390, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %25, align 1, !tbaa !14
  %97 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %22, align 4, !tbaa !12
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
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft_async, i32 noundef 390, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %25, align 1, !tbaa !14
  %129 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %25, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %22, align 4, !tbaa !12
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
  store i8 1, ptr %24, align 1, !tbaa !14
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
  store ptr %20, ptr %21, align 8, !tbaa !22
  br label %147

147:                                              ; preds = %146, %142
  %148 = load ptr, ptr %13, align 8, !tbaa !7
  %149 = load i64, ptr %14, align 8, !tbaa !3
  %150 = load ptr, ptr %15, align 8, !tbaa !7
  %151 = load i64, ptr %16, align 8, !tbaa !3
  %152 = load i64, ptr %17, align 8, !tbaa !3
  %153 = load ptr, ptr %21, align 8, !tbaa !22
  %154 = call i32 @H5L__create_soft_api_common(ptr noundef %148, i64 noundef %149, ptr noundef %150, i64 noundef %151, i64 noundef %152, ptr noundef %153, ptr noundef %19)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %175

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %161 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft_async, i32 noundef 399, i64 noundef %160, i64 noundef %161, ptr noundef @.str.17)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %25, align 1, !tbaa !14
  %165 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %25, align 1, !tbaa !14
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %22, align 4, !tbaa !12
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
  %176 = load ptr, ptr %20, align 8, !tbaa !22
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %214

178:                                              ; preds = %175
  %179 = load i64, ptr %18, align 8, !tbaa !3
  %180 = load ptr, ptr %19, align 8, !tbaa !10
  %181 = call ptr @H5VL_obj_get_connector(ptr noundef %180)
  %182 = load ptr, ptr %20, align 8, !tbaa !22
  %183 = load ptr, ptr %10, align 8, !tbaa !7
  %184 = load ptr, ptr %11, align 8, !tbaa !7
  %185 = load i32, ptr %12, align 4, !tbaa !12
  %186 = load ptr, ptr %13, align 8, !tbaa !7
  %187 = load i64, ptr %14, align 8, !tbaa !3
  %188 = load ptr, ptr %15, align 8, !tbaa !7
  %189 = load i64, ptr %16, align 8, !tbaa !3
  %190 = load i64, ptr %17, align 8, !tbaa !3
  %191 = load i64, ptr %18, align 8, !tbaa !3
  %192 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %179, ptr noundef %181, ptr noundef %182, ptr noundef @__func__.H5Lcreate_soft_async, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %183, ptr noundef @.str.20, ptr noundef %184, ptr noundef @.str.21, i32 noundef %185, ptr noundef @.str.22, ptr noundef %186, ptr noundef @.str.23, i64 noundef %187, ptr noundef @.str.24, ptr noundef %188, ptr noundef @.str.25, i64 noundef %189, ptr noundef @.str.26, i64 noundef %190, ptr noundef @.str.27, i64 noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %178
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft_async, i32 noundef 407, i64 noundef %198, i64 noundef %199, ptr noundef @.str.28)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %25, align 1, !tbaa !14
  %203 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %25, align 1, !tbaa !14
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %22, align 4, !tbaa !12
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
  %216 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %24, align 1, !tbaa !14
  br label %226

226:                                              ; preds = %224, %215
  %227 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
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
  %238 = load i32, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret i32 %238
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @H5Lcreate_hard(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !14
  br label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard, i32 noundef 528, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !14
  %50 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  %62 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %77 = call i32 @H5L__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard, i32 noundef 528, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !14
  %88 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard, i32 noundef 528, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !14
  %120 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  store i8 1, ptr %15, align 1, !tbaa !14
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
  %141 = call i32 @H5L__create_hard_api_common(i64 noundef %135, ptr noundef %136, i64 noundef %137, ptr noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef null, ptr noundef null)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard, i32 noundef 533, i64 noundef %147, i64 noundef %148, ptr noundef @.str.29)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %16, align 1, !tbaa !14
  %152 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %16, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  %164 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %15, align 1, !tbaa !14
  br label %174

174:                                              ; preds = %172, %163
  %175 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
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
  %186 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__create_hard_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.H5VL_link_create_args_t, align 8
  %21 = alloca %struct.H5VL_loc_params_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i64 %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !7
  store i64 %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !7
  store i64 %4, ptr %14, align 8, !tbaa !3
  store i64 %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !22
  store ptr %7, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  %26 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %8
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %8
  %33 = phi i1 [ true, %8 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %427

40:                                               ; preds = %32
  %41 = load i64, ptr %10, align 8, !tbaa !3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load i64, ptr %12, align 8, !tbaa !3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 436, i64 noundef %50, i64 noundef %51, ptr noundef @.str.100)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %23, align 1, !tbaa !14
  %55 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %23, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %426

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43, %40
  %66 = load ptr, ptr %11, align 8, !tbaa !7
  %67 = icmp ne ptr %66, null
  br i1 %67, label %87, label %68

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 438, i64 noundef %72, i64 noundef %73, ptr noundef @.str.101)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %23, align 1, !tbaa !14
  %77 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %23, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %426

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %65
  %88 = load ptr, ptr %11, align 8, !tbaa !7
  %89 = load i8, ptr %88, align 1, !tbaa !18
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 440, i64 noundef %95, i64 noundef %96, ptr noundef @.str.102)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %23, align 1, !tbaa !14
  %100 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %23, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %426

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %87
  %111 = load ptr, ptr %13, align 8, !tbaa !7
  %112 = icmp ne ptr %111, null
  br i1 %112, label %132, label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 442, i64 noundef %117, i64 noundef %118, ptr noundef @.str.103)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %23, align 1, !tbaa !14
  %122 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %23, align 1, !tbaa !14
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %426

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %110
  %133 = load ptr, ptr %13, align 8, !tbaa !7
  %134 = load i8, ptr %133, align 1, !tbaa !18
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 444, i64 noundef %140, i64 noundef %141, ptr noundef @.str.104)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %23, align 1, !tbaa !14
  %145 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %23, align 1, !tbaa !14
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %426

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load i64, ptr %14, align 8, !tbaa !3
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %182

158:                                              ; preds = %155
  %159 = load i64, ptr %14, align 8, !tbaa !3
  %160 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %161 = call i32 @H5P_isa_class(i64 noundef %159, i64 noundef %160)
  %162 = icmp ne i32 1, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 446, i64 noundef %167, i64 noundef %168, ptr noundef @.str.9)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %23, align 1, !tbaa !14
  %172 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %23, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %426

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %158, %155
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = icmp eq i64 0, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  store i64 %186, ptr %14, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %185, %182
  %188 = load i64, ptr %14, align 8, !tbaa !3
  call void @H5CX_set_lcpl(i64 noundef %188)
  %189 = load i64, ptr %10, align 8, !tbaa !3
  %190 = call i32 @H5CX_set_apl(ptr noundef %15, ptr noundef @H5P_CLS_LACC, i64 noundef %189, i1 noundef zeroext true)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %197 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 457, i64 noundef %196, i64 noundef %197, ptr noundef @.str.10)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %23, align 1, !tbaa !14
  %201 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %23, align 1, !tbaa !14
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %426

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %187
  %212 = load i64, ptr %10, align 8, !tbaa !3
  %213 = icmp ne i64 0, %212
  br i1 %213, label %214, label %238

214:                                              ; preds = %211
  %215 = load i64, ptr %10, align 8, !tbaa !3
  %216 = call ptr @H5VL_vol_object(i64 noundef %215)
  store ptr %216, ptr %18, align 8, !tbaa !10
  %217 = icmp eq ptr null, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %223 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 462, i64 noundef %222, i64 noundef %223, ptr noundef @.str.11)
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i8 1, ptr %23, align 1, !tbaa !14
  %227 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %23, align 1, !tbaa !14
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %426

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %214
  br label %238

238:                                              ; preds = %237, %211
  %239 = load i64, ptr %12, align 8, !tbaa !3
  %240 = icmp ne i64 0, %239
  br i1 %240, label %241, label %265

241:                                              ; preds = %238
  %242 = load i64, ptr %12, align 8, !tbaa !3
  %243 = call ptr @H5VL_vol_object(i64 noundef %242)
  store ptr %243, ptr %19, align 8, !tbaa !10
  %244 = icmp eq ptr null, %243
  br i1 %244, label %245, label %264

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %250 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 466, i64 noundef %249, i64 noundef %250, ptr noundef @.str.11)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %23, align 1, !tbaa !14
  %254 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %23, align 1, !tbaa !14
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %426

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %241
  br label %265

265:                                              ; preds = %264, %238
  %266 = load ptr, ptr %18, align 8, !tbaa !10
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %323

268:                                              ; preds = %265
  %269 = load ptr, ptr %19, align 8, !tbaa !10
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %323

271:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %272 = load ptr, ptr %18, align 8, !tbaa !10
  %273 = call ptr @H5VL_obj_get_connector(ptr noundef %272)
  %274 = load ptr, ptr %19, align 8, !tbaa !10
  %275 = call ptr @H5VL_obj_get_connector(ptr noundef %274)
  %276 = call i32 @H5VL_conn_same_class(ptr noundef %273, ptr noundef %275)
  store i32 %276, ptr %24, align 4, !tbaa !12
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %271
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %283 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !3
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 475, i64 noundef %282, i64 noundef %283, ptr noundef @.str.12)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %23, align 1, !tbaa !14
  %287 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %23, align 1, !tbaa !14
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %25, align 4
  br label %320

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %271
  %298 = load i32, ptr %24, align 4, !tbaa !12
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %319, label %300

300:                                              ; preds = %297
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %305 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 478, i64 noundef %304, i64 noundef %305, ptr noundef @.str.13)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %23, align 1, !tbaa !14
  %309 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %23, align 1, !tbaa !14
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %22, align 4, !tbaa !12
  store i32 10, ptr %25, align 4
  br label %320

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %297
  store i32 0, ptr %25, align 4
  br label %320

320:                                              ; preds = %314, %292, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %321 = load i32, ptr %25, align 4
  switch i32 %321, label %429 [
    i32 0, label %322
    i32 10, label %426
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %268, %265
  %324 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %21, i32 0, i32 1
  store i32 1, ptr %324, align 4, !tbaa !19
  %325 = load ptr, ptr %19, align 8, !tbaa !10
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %330

327:                                              ; preds = %323
  %328 = load i64, ptr %12, align 8, !tbaa !3
  %329 = call i32 @H5I_get_type(i64 noundef %328)
  br label %333

330:                                              ; preds = %323
  %331 = load i64, ptr %10, align 8, !tbaa !3
  %332 = call i32 @H5I_get_type(i64 noundef %331)
  br label %333

333:                                              ; preds = %330, %327
  %334 = phi i32 [ %329, %327 ], [ %332, %330 ]
  %335 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %21, i32 0, i32 0
  store i32 %334, ptr %335, align 8, !tbaa !21
  %336 = load ptr, ptr %13, align 8, !tbaa !7
  %337 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %21, i32 0, i32 2
  %338 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %337, i32 0, i32 0
  store ptr %336, ptr %338, align 8, !tbaa !18
  %339 = load i64, ptr %15, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %21, i32 0, i32 2
  %341 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %340, i32 0, i32 1
  store i64 %339, ptr %341, align 8, !tbaa !18
  %342 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %342, align 8, !tbaa !25
  %343 = load ptr, ptr %18, align 8, !tbaa !10
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %348

345:                                              ; preds = %333
  %346 = load ptr, ptr %18, align 8, !tbaa !10
  %347 = call ptr @H5VL_obj_get_data(ptr noundef %346)
  br label %349

348:                                              ; preds = %333
  br label %349

349:                                              ; preds = %348, %345
  %350 = phi ptr [ %347, %345 ], [ null, %348 ]
  %351 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %20, i32 0, i32 1
  %352 = getelementptr inbounds nuw %struct.anon, ptr %351, i32 0, i32 0
  store ptr %350, ptr %352, align 8, !tbaa !18
  %353 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %20, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.anon, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %354, i32 0, i32 1
  store i32 1, ptr %355, align 4, !tbaa !18
  %356 = load i64, ptr %10, align 8, !tbaa !3
  %357 = icmp ne i64 0, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %349
  %359 = load i64, ptr %10, align 8, !tbaa !3
  %360 = call i32 @H5I_get_type(i64 noundef %359)
  br label %362

361:                                              ; preds = %349
  br label %362

362:                                              ; preds = %361, %358
  %363 = phi i32 [ %360, %358 ], [ -1, %361 ]
  %364 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %20, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.anon, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %365, i32 0, i32 0
  store i32 %363, ptr %366, align 8, !tbaa !18
  %367 = load ptr, ptr %11, align 8, !tbaa !7
  %368 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %20, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.anon, ptr %368, i32 0, i32 1
  %370 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %370, i32 0, i32 0
  store ptr %367, ptr %371, align 8, !tbaa !18
  %372 = load i64, ptr %15, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %20, i32 0, i32 1
  %374 = getelementptr inbounds nuw %struct.anon, ptr %373, i32 0, i32 1
  %375 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %375, i32 0, i32 1
  store i64 %372, ptr %376, align 8, !tbaa !18
  %377 = load ptr, ptr %19, align 8, !tbaa !10
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %362
  %380 = load ptr, ptr %19, align 8, !tbaa !10
  br label %383

381:                                              ; preds = %362
  %382 = load ptr, ptr %18, align 8, !tbaa !10
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  %385 = load i64, ptr %14, align 8, !tbaa !3
  %386 = load i64, ptr %15, align 8, !tbaa !3
  %387 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %388 = load ptr, ptr %16, align 8, !tbaa !22
  %389 = call i32 @H5VL_link_create(ptr noundef %20, ptr noundef %384, ptr noundef %21, i64 noundef %385, i64 noundef %386, i64 noundef %387, ptr noundef %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %383
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %396 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 499, i64 noundef %395, i64 noundef %396, ptr noundef @.str.105)
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i8 1, ptr %23, align 1, !tbaa !14
  %400 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %23, align 1, !tbaa !14
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %426

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %383
  %411 = load ptr, ptr %17, align 8, !tbaa !27
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %425

413:                                              ; preds = %410
  %414 = load ptr, ptr %19, align 8, !tbaa !10
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load ptr, ptr %19, align 8, !tbaa !10
  %418 = call ptr @H5VL_obj_get_connector(ptr noundef %417)
  br label %422

419:                                              ; preds = %413
  %420 = load ptr, ptr %18, align 8, !tbaa !10
  %421 = call ptr @H5VL_obj_get_connector(ptr noundef %420)
  br label %422

422:                                              ; preds = %419, %416
  %423 = phi ptr [ %418, %416 ], [ %421, %419 ]
  %424 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %423, ptr %424, align 8, !tbaa !29
  br label %425

425:                                              ; preds = %422, %410
  br label %426

426:                                              ; preds = %425, %320, %405, %259, %232, %206, %177, %150, %127, %105, %82, %60
  br label %427

427:                                              ; preds = %426, %32
  %428 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %428, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %429

429:                                              ; preds = %427, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %430 = load i32, ptr %9, align 4
  ret i32 %430
}

; Function Attrs: nounwind uwtable
define i32 @H5Lcreate_hard_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
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
  store i32 %2, ptr %13, align 4, !tbaa !12
  store i64 %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !7
  store i64 %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !7
  store i64 %7, ptr %18, align 8, !tbaa !3
  store i64 %8, ptr %19, align 8, !tbaa !3
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %25) #8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1, !tbaa !14
  br label %28

28:                                               ; preds = %10
  %29 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard_async, i32 noundef 563, i64 noundef %56, i64 noundef %57, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %27, align 1, !tbaa !14
  %61 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %27, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %218

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
  %73 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %88 = call i32 @H5L__init_package()
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard_async, i32 noundef 563, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %27, align 1, !tbaa !14
  %99 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %27, align 1, !tbaa !14
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %218

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
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard_async, i32 noundef 563, i64 noundef %126, i64 noundef %127, ptr noundef @.str.3)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %27, align 1, !tbaa !14
  %131 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %27, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %218

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %142

141:                                              ; preds = %113
  store i8 1, ptr %26, align 1, !tbaa !14
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
  store ptr %22, ptr %23, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i64, ptr %14, align 8, !tbaa !3
  %151 = load ptr, ptr %15, align 8, !tbaa !7
  %152 = load i64, ptr %16, align 8, !tbaa !3
  %153 = load ptr, ptr %17, align 8, !tbaa !7
  %154 = load i64, ptr %18, align 8, !tbaa !3
  %155 = load i64, ptr %19, align 8, !tbaa !3
  %156 = load ptr, ptr %23, align 8, !tbaa !22
  %157 = call i32 @H5L__create_hard_api_common(i64 noundef %150, ptr noundef %151, i64 noundef %152, ptr noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef %156, ptr noundef %21)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard_async, i32 noundef 572, i64 noundef %163, i64 noundef %164, ptr noundef @.str.30)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %27, align 1, !tbaa !14
  %168 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %27, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %218

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %149
  %179 = load ptr, ptr %22, align 8, !tbaa !22
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %217

181:                                              ; preds = %178
  %182 = load i64, ptr %20, align 8, !tbaa !3
  %183 = load ptr, ptr %21, align 8, !tbaa !29
  %184 = load ptr, ptr %22, align 8, !tbaa !22
  %185 = load ptr, ptr %11, align 8, !tbaa !7
  %186 = load ptr, ptr %12, align 8, !tbaa !7
  %187 = load i32, ptr %13, align 4, !tbaa !12
  %188 = load i64, ptr %14, align 8, !tbaa !3
  %189 = load ptr, ptr %15, align 8, !tbaa !7
  %190 = load i64, ptr %16, align 8, !tbaa !3
  %191 = load ptr, ptr %17, align 8, !tbaa !7
  %192 = load i64, ptr %18, align 8, !tbaa !3
  %193 = load i64, ptr %19, align 8, !tbaa !3
  %194 = load i64, ptr %20, align 8, !tbaa !3
  %195 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef @__func__.H5Lcreate_hard_async, ptr noundef @.str.31, ptr noundef @.str.19, ptr noundef %185, ptr noundef @.str.20, ptr noundef %186, ptr noundef @.str.21, i32 noundef %187, ptr noundef @.str.32, i64 noundef %188, ptr noundef @.str.33, ptr noundef %189, ptr noundef @.str.34, i64 noundef %190, ptr noundef @.str.35, ptr noundef %191, ptr noundef @.str.25, i64 noundef %192, ptr noundef @.str.26, i64 noundef %193, ptr noundef @.str.27, i64 noundef %194)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %202 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard_async, i32 noundef 581, i64 noundef %201, i64 noundef %202, ptr noundef @.str.28)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %27, align 1, !tbaa !14
  %206 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %27, align 1, !tbaa !14
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  store i32 -1, ptr %24, align 4, !tbaa !12
  br label %218

212:                                              ; No predecessors!
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215, %181
  br label %217

217:                                              ; preds = %216, %178
  br label %218

218:                                              ; preds = %217, %211, %173, %136, %104, %66
  %219 = load i8, ptr %26, align 1, !tbaa !14, !range !16, !noundef !17
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = call i64 @llvm.expect.i64(i64 %224, i64 1)
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %218
  %228 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %26, align 1, !tbaa !14
  br label %229

229:                                              ; preds = %227, %218
  %230 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = call i64 @llvm.expect.i64(i64 %235, i64 0)
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %229
  %239 = call i32 @H5E_dump_api_stack()
  br label %240

240:                                              ; preds = %238, %229
  %241 = load i32, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret i32 %241
}

; Function Attrs: nounwind uwtable
define i32 @H5Lcreate_external(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_link_create_args_t, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.H5CX_node_t, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %23) #8
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1, !tbaa !14
  br label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 619, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %25, align 1, !tbaa !14
  %59 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %25, align 1, !tbaa !14
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

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
  %71 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %86 = call i32 @H5L__init_package()
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %85
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 619, i64 noundef %92, i64 noundef %93, ptr noundef @.str.2)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %25, align 1, !tbaa !14
  %97 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %25, align 1, !tbaa !14
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

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
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 619, i64 noundef %124, i64 noundef %125, ptr noundef @.str.3)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %25, align 1, !tbaa !14
  %129 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %25, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %140

139:                                              ; preds = %111
  store i8 1, ptr %24, align 1, !tbaa !14
  br label %140

140:                                              ; preds = %139, %138
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = call i32 @H5E_clear_stack()
  %144 = load ptr, ptr %7, align 8, !tbaa !7
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8, !tbaa !7
  %148 = load i8, ptr %147, align 1, !tbaa !18
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %169, label %150

150:                                              ; preds = %146, %142
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 623, i64 noundef %154, i64 noundef %155, ptr noundef @.str.36)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %25, align 1, !tbaa !14
  %159 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %25, align 1, !tbaa !14
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %146
  %170 = load ptr, ptr %8, align 8, !tbaa !7
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8, !tbaa !7
  %174 = load i8, ptr %173, align 1, !tbaa !18
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %195, label %176

176:                                              ; preds = %172, %169
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %181 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 625, i64 noundef %180, i64 noundef %181, ptr noundef @.str.37)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %25, align 1, !tbaa !14
  %185 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %25, align 1, !tbaa !14
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %172
  %196 = load ptr, ptr %10, align 8, !tbaa !7
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %10, align 8, !tbaa !7
  %200 = load i8, ptr %199, align 1, !tbaa !18
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %221, label %202

202:                                              ; preds = %198, %195
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %207 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 627, i64 noundef %206, i64 noundef %207, ptr noundef @.str.38)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %25, align 1, !tbaa !14
  %211 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %25, align 1, !tbaa !14
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %198
  %222 = load i64, ptr %11, align 8, !tbaa !3
  %223 = icmp eq i64 0, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  store i64 %225, ptr %11, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %224, %221
  %227 = load i64, ptr %11, align 8, !tbaa !3
  call void @H5CX_set_lcpl(i64 noundef %227)
  %228 = load i64, ptr %9, align 8, !tbaa !3
  %229 = call i32 @H5CX_set_apl(ptr noundef %12, ptr noundef @H5P_CLS_LACC, i64 noundef %228, i1 noundef zeroext true)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %236 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 638, i64 noundef %235, i64 noundef %236, ptr noundef @.str.10)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %25, align 1, !tbaa !14
  %240 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %25, align 1, !tbaa !14
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %226
  %251 = load ptr, ptr %8, align 8, !tbaa !7
  %252 = call ptr @H5G_normalize(ptr noundef %251)
  store ptr %252, ptr %16, align 8, !tbaa !7
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %273

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %259 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 642, i64 noundef %258, i64 noundef %259, ptr noundef @.str.39)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %25, align 1, !tbaa !14
  %263 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %25, align 1, !tbaa !14
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %250
  %274 = load ptr, ptr %7, align 8, !tbaa !7
  %275 = call i64 @strlen(ptr noundef %274) #9
  %276 = add i64 %275, 1
  store i64 %276, ptr %19, align 8, !tbaa !3
  %277 = load ptr, ptr %16, align 8, !tbaa !7
  %278 = call i64 @strlen(ptr noundef %277) #9
  %279 = add i64 %278, 1
  store i64 %279, ptr %20, align 8, !tbaa !3
  %280 = load i64, ptr %19, align 8, !tbaa !3
  %281 = add i64 1, %280
  %282 = load i64, ptr %20, align 8, !tbaa !3
  %283 = add i64 %281, %282
  store i64 %283, ptr %18, align 8, !tbaa !3
  %284 = load i64, ptr %18, align 8, !tbaa !3
  %285 = call noalias ptr @malloc(i64 noundef %284) #10
  store ptr %285, ptr %17, align 8, !tbaa !22
  %286 = icmp eq ptr null, %285
  br i1 %286, label %287, label %306

287:                                              ; preds = %273
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %292 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 649, i64 noundef %291, i64 noundef %292, ptr noundef @.str.40)
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i8 1, ptr %25, align 1, !tbaa !14
  %296 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %25, align 1, !tbaa !14
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %273
  %307 = load ptr, ptr %17, align 8, !tbaa !22
  store ptr %307, ptr %21, align 8, !tbaa !7
  %308 = load ptr, ptr %21, align 8, !tbaa !7
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %21, align 8, !tbaa !7
  store i8 0, ptr %308, align 1, !tbaa !18
  %310 = load ptr, ptr %21, align 8, !tbaa !7
  %311 = load ptr, ptr %7, align 8, !tbaa !7
  %312 = load i64, ptr %18, align 8, !tbaa !3
  %313 = sub i64 %312, 1
  %314 = call ptr @strncpy(ptr noundef %310, ptr noundef %311, i64 noundef %313) #8
  %315 = load i64, ptr %19, align 8, !tbaa !3
  %316 = load ptr, ptr %21, align 8, !tbaa !7
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 %315
  store ptr %317, ptr %21, align 8, !tbaa !7
  %318 = load ptr, ptr %21, align 8, !tbaa !7
  %319 = load ptr, ptr %16, align 8, !tbaa !7
  %320 = load i64, ptr %18, align 8, !tbaa !3
  %321 = load i64, ptr %19, align 8, !tbaa !3
  %322 = add i64 %321, 1
  %323 = sub i64 %320, %322
  %324 = call ptr @strncpy(ptr noundef %318, ptr noundef %319, i64 noundef %323) #8
  %325 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %325, align 4, !tbaa !19
  %326 = load ptr, ptr %10, align 8, !tbaa !7
  %327 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %328 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %327, i32 0, i32 0
  store ptr %326, ptr %328, align 8, !tbaa !18
  %329 = load i64, ptr %12, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %331 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %330, i32 0, i32 1
  store i64 %329, ptr %331, align 8, !tbaa !18
  %332 = load i64, ptr %9, align 8, !tbaa !3
  %333 = call i32 @H5I_get_type(i64 noundef %332)
  %334 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %333, ptr %334, align 8, !tbaa !21
  %335 = load i64, ptr %9, align 8, !tbaa !3
  %336 = call ptr @H5VL_vol_object(i64 noundef %335)
  store ptr %336, ptr %13, align 8, !tbaa !10
  %337 = icmp eq ptr null, %336
  br i1 %337, label %338, label %357

338:                                              ; preds = %306
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %343 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 665, i64 noundef %342, i64 noundef %343, ptr noundef @.str.41)
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i8 1, ptr %25, align 1, !tbaa !14
  %347 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %348 = trunc i8 %347 to i1
  %349 = zext i1 %348 to i8
  store i8 %349, ptr %25, align 1, !tbaa !14
  br label %350

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %306
  %358 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %358, align 8, !tbaa !25
  %359 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.anon.2, ptr %359, i32 0, i32 0
  store i32 64, ptr %360, align 8, !tbaa !18
  %361 = load ptr, ptr %17, align 8, !tbaa !22
  %362 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 1
  %363 = getelementptr inbounds nuw %struct.anon.2, ptr %362, i32 0, i32 1
  store ptr %361, ptr %363, align 8, !tbaa !18
  %364 = load i64, ptr %18, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.anon.2, ptr %365, i32 0, i32 2
  store i64 %364, ptr %366, align 8, !tbaa !18
  %367 = load ptr, ptr %13, align 8, !tbaa !10
  %368 = load i64, ptr %11, align 8, !tbaa !3
  %369 = load i64, ptr %12, align 8, !tbaa !3
  %370 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %371 = call i32 @H5VL_link_create(ptr noundef %14, ptr noundef %367, ptr noundef %15, i64 noundef %368, i64 noundef %369, i64 noundef %370, ptr noundef null)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %392

373:                                              ; preds = %357
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %378 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 676, i64 noundef %377, i64 noundef %378, ptr noundef @.str.42)
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i8 1, ptr %25, align 1, !tbaa !14
  %382 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %25, align 1, !tbaa !14
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %393

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %357
  br label %393

393:                                              ; preds = %392, %387, %352, %301, %268, %245, %216, %190, %164, %134, %102, %64
  %394 = load ptr, ptr %17, align 8, !tbaa !22
  %395 = call ptr @H5MM_xfree(ptr noundef %394)
  %396 = load ptr, ptr %16, align 8, !tbaa !7
  %397 = call ptr @H5MM_xfree(ptr noundef %396)
  %398 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %399 = trunc i8 %398 to i1
  %400 = xor i1 %399, true
  %401 = xor i1 %400, true
  %402 = zext i1 %401 to i32
  %403 = sext i32 %402 to i64
  %404 = call i64 @llvm.expect.i64(i64 %403, i64 1)
  %405 = icmp ne i64 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %393
  %407 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %24, align 1, !tbaa !14
  br label %408

408:                                              ; preds = %406, %393
  %409 = load i8, ptr %25, align 1, !tbaa !14, !range !16, !noundef !17
  %410 = trunc i8 %409 to i1
  %411 = xor i1 %410, true
  %412 = xor i1 %411, true
  %413 = zext i1 %412 to i32
  %414 = sext i32 %413 to i64
  %415 = call i64 @llvm.expect.i64(i64 %414, i64 0)
  %416 = icmp ne i64 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %408
  %418 = call i32 @H5E_dump_api_stack()
  br label %419

419:                                              ; preds = %417, %408
  %420 = load i32, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %420
}

declare ptr @H5G_normalize(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Lcreate_ud(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_link_create_args_t, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !22
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !14
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 715, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !14
  %55 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %314

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
  %67 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %82 = call i32 @H5L__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 715, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !14
  %93 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !14
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %314

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
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 715, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !14
  %125 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %314

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !14
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8, !tbaa !7
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %165, label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 719, i64 noundef %150, i64 noundef %151, ptr noundef @.str.38)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %21, align 1, !tbaa !14
  %155 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %21, align 1, !tbaa !14
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %314

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142
  %166 = load i32, ptr %10, align 4, !tbaa !12
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4, !tbaa !12
  %170 = icmp sgt i32 %169, 255
  br i1 %170, label %171, label %190

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 721, i64 noundef %175, i64 noundef %176, ptr noundef @.str.43)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %21, align 1, !tbaa !14
  %180 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %21, align 1, !tbaa !14
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %314

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  %191 = load ptr, ptr %11, align 8, !tbaa !22
  %192 = icmp ne ptr %191, null
  br i1 %192, label %215, label %193

193:                                              ; preds = %190
  %194 = load i64, ptr %12, align 8, !tbaa !3
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
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 723, i64 noundef %200, i64 noundef %201, ptr noundef @.str.44)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %21, align 1, !tbaa !14
  %205 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %21, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %314

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193, %190
  %216 = load i64, ptr %13, align 8, !tbaa !3
  %217 = icmp eq i64 0, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  store i64 %219, ptr %13, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i64, ptr %13, align 8, !tbaa !3
  call void @H5CX_set_lcpl(i64 noundef %221)
  %222 = load i64, ptr %8, align 8, !tbaa !3
  %223 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %222, i1 noundef zeroext true)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %244

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %230 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 734, i64 noundef %229, i64 noundef %230, ptr noundef @.str.10)
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i8 1, ptr %21, align 1, !tbaa !14
  %234 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %21, align 1, !tbaa !14
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %314

240:                                              ; No predecessors!
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %220
  %245 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %245, align 4, !tbaa !19
  %246 = load ptr, ptr %9, align 8, !tbaa !7
  %247 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8, !tbaa !18
  %249 = load i64, ptr %14, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %251 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %250, i32 0, i32 1
  store i64 %249, ptr %251, align 8, !tbaa !18
  %252 = load i64, ptr %8, align 8, !tbaa !3
  %253 = call i32 @H5I_get_type(i64 noundef %252)
  %254 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %253, ptr %254, align 8, !tbaa !21
  %255 = load i64, ptr %8, align 8, !tbaa !3
  %256 = call ptr @H5VL_vol_object(i64 noundef %255)
  store ptr %256, ptr %15, align 8, !tbaa !10
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %277

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %263 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 743, i64 noundef %262, i64 noundef %263, ptr noundef @.str.11)
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i8 1, ptr %21, align 1, !tbaa !14
  %267 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %21, align 1, !tbaa !14
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %314

273:                                              ; No predecessors!
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %244
  %278 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %16, i32 0, i32 0
  store i32 2, ptr %278, align 8, !tbaa !25
  %279 = load i32, ptr %10, align 4, !tbaa !12
  %280 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %16, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.anon.2, ptr %280, i32 0, i32 0
  store i32 %279, ptr %281, align 8, !tbaa !18
  %282 = load ptr, ptr %11, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %16, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.anon.2, ptr %283, i32 0, i32 1
  store ptr %282, ptr %284, align 8, !tbaa !18
  %285 = load i64, ptr %12, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %16, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.anon.2, ptr %286, i32 0, i32 2
  store i64 %285, ptr %287, align 8, !tbaa !18
  %288 = load ptr, ptr %15, align 8, !tbaa !10
  %289 = load i64, ptr %13, align 8, !tbaa !3
  %290 = load i64, ptr %14, align 8, !tbaa !3
  %291 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %292 = call i32 @H5VL_link_create(ptr noundef %16, ptr noundef %288, ptr noundef %17, i64 noundef %289, i64 noundef %290, i64 noundef %291, ptr noundef null)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %277
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %299 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 754, i64 noundef %298, i64 noundef %299, ptr noundef @.str.45)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %21, align 1, !tbaa !14
  %303 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %21, align 1, !tbaa !14
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %314

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %277
  br label %314

314:                                              ; preds = %313, %308, %272, %239, %210, %185, %160, %130, %98, %60
  %315 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %20, align 1, !tbaa !14
  br label %325

325:                                              ; preds = %323, %314
  %326 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
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
  %337 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define i32 @H5Ldelete(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !14
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete, i32 noundef 819, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !14
  %44 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !14
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %7, align 4, !tbaa !12
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
  %56 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %71 = call i32 @H5L__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete, i32 noundef 819, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !14
  %82 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !12
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
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete, i32 noundef 819, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !14
  %114 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !14
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %7, align 4, !tbaa !12
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
  store i8 1, ptr %9, align 1, !tbaa !14
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
  %132 = call i32 @H5L__delete_api_common(i64 noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef null, ptr noundef null)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete, i32 noundef 823, i64 noundef %138, i64 noundef %139, ptr noundef @.str.46)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !14
  %143 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !14
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %7, align 4, !tbaa !12
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
  %155 = load i8, ptr %9, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %9, align 1, !tbaa !14
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
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
  %177 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__delete_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_link_specific_args_t, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %10, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %11, %21 ]
  store ptr %23, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !14
  %24 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ true, %22 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %93

38:                                               ; preds = %30
  %39 = load i64, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = load i64, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %12, align 8, !tbaa !23
  %43 = call i32 @H5VL_setup_name_args(i64 noundef %39, ptr noundef %40, i1 noundef zeroext true, i64 noundef %41, ptr noundef %42, ptr noundef %14)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_api_common, i32 noundef 787, i64 noundef %49, i64 noundef %50, ptr noundef @.str.98)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %16, align 1, !tbaa !14
  %54 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %16, align 1, !tbaa !14
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %92

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %38
  %65 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %65, align 8, !tbaa !31
  %66 = load ptr, ptr %12, align 8, !tbaa !23
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !22
  %70 = call i32 @H5VL_link_specific(ptr noundef %67, ptr noundef %14, ptr noundef %13, i64 noundef %68, ptr noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_api_common, i32 noundef 794, i64 noundef %76, i64 noundef %77, ptr noundef @.str.106)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %16, align 1, !tbaa !14
  %81 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %16, align 1, !tbaa !14
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %92

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %91, %86, %59
  br label %93

93:                                               ; preds = %92, %30
  %94 = load i32, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @H5Ldelete_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !14
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_async, i32 noundef 847, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !14
  %55 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !12
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
  %67 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %82 = call i32 @H5L__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_async, i32 noundef 847, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !14
  %93 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !14
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !12
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
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_async, i32 noundef 847, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !14
  %125 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !12
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
  store i8 1, ptr %20, align 1, !tbaa !14
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
  store ptr %16, ptr %17, align 8, !tbaa !22
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !22
  %148 = call i32 @H5L__delete_api_common(i64 noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %15)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_async, i32 noundef 855, i64 noundef %154, i64 noundef %155, ptr noundef @.str.47)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !14
  %159 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !14
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %18, align 4, !tbaa !12
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
  %170 = load ptr, ptr %16, align 8, !tbaa !22
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %206

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !10
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !22
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !12
  %180 = load i64, ptr %11, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Ldelete_async, ptr noundef @.str.48, ptr noundef @.str.19, ptr noundef %177, ptr noundef @.str.20, ptr noundef %178, ptr noundef @.str.21, i32 noundef %179, ptr noundef @.str.49, i64 noundef %180, ptr noundef @.str.50, ptr noundef %181, ptr noundef @.str.26, i64 noundef %182, ptr noundef @.str.27, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_async, i32 noundef 863, i64 noundef %190, i64 noundef %191, ptr noundef @.str.28)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %21, align 1, !tbaa !14
  %195 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %21, align 1, !tbaa !14
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %18, align 4, !tbaa !12
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
  %208 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %20, align 1, !tbaa !14
  br label %218

218:                                              ; preds = %216, %207
  %219 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
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
  %230 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @H5Ldelete_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !14
  br label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx, i32 noundef 939, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !14
  %50 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  %62 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %77 = call i32 @H5L__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx, i32 noundef 939, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !14
  %88 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx, i32 noundef 939, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !14
  %120 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  store i8 1, ptr %15, align 1, !tbaa !14
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !7
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = load i32, ptr %10, align 4, !tbaa !12
  %139 = load i64, ptr %11, align 8, !tbaa !3
  %140 = load i64, ptr %12, align 8, !tbaa !3
  %141 = call i32 @H5L__delete_by_idx_api_common(i64 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef null, ptr noundef null)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx, i32 noundef 943, i64 noundef %147, i64 noundef %148, ptr noundef @.str.46)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %16, align 1, !tbaa !14
  %152 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %16, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  %164 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %15, align 1, !tbaa !14
  br label %174

174:                                              ; preds = %172, %163
  %175 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
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
  %186 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__delete_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca %struct.H5VL_link_specific_args_t, align 8
  %20 = alloca %struct.H5VL_loc_params_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %23 = load ptr, ptr %16, align 8, !tbaa !23
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load ptr, ptr %16, align 8, !tbaa !23
  br label %28

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %17, %27 ]
  store ptr %29, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !14
  %30 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %31 = trunc i8 %30 to i1
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %34 = trunc i8 %33 to i1
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi i1 [ true, %28 ], [ %35, %32 ]
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %178

44:                                               ; preds = %36
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !7
  %49 = load i8, ptr %48, align 1, !tbaa !18
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_api_common, i32 noundef 895, i64 noundef %55, i64 noundef %56, ptr noundef @.str.56)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %22, align 1, !tbaa !14
  %60 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %22, align 1, !tbaa !14
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %177

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = icmp sle i32 %71, -1
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = icmp sge i32 %74, 2
  br i1 %75, label %76, label %95

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_api_common, i32 noundef 897, i64 noundef %80, i64 noundef %81, ptr noundef @.str.58)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %22, align 1, !tbaa !14
  %85 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %22, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %177

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %73
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = icmp sle i32 %96, -1
  br i1 %97, label %101, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = icmp sge i32 %99, 3
  br i1 %100, label %101, label %120

101:                                              ; preds = %98, %95
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_api_common, i32 noundef 899, i64 noundef %105, i64 noundef %106, ptr noundef @.str.59)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %22, align 1, !tbaa !14
  %110 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %22, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %177

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98
  %121 = load i64, ptr %9, align 8, !tbaa !3
  %122 = load ptr, ptr %10, align 8, !tbaa !7
  %123 = load i32, ptr %11, align 4, !tbaa !12
  %124 = load i32, ptr %12, align 4, !tbaa !12
  %125 = load i64, ptr %13, align 8, !tbaa !3
  %126 = load i64, ptr %14, align 8, !tbaa !3
  %127 = load ptr, ptr %18, align 8, !tbaa !23
  %128 = call i32 @H5VL_setup_idx_args(i64 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %124, i64 noundef %125, i1 noundef zeroext true, i64 noundef %126, ptr noundef %127, ptr noundef %20)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %149

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_api_common, i32 noundef 904, i64 noundef %134, i64 noundef %135, ptr noundef @.str.98)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %22, align 1, !tbaa !14
  %139 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %22, align 1, !tbaa !14
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %177

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %120
  %150 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %150, align 8, !tbaa !31
  %151 = load ptr, ptr %18, align 8, !tbaa !23
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %154 = load ptr, ptr %15, align 8, !tbaa !22
  %155 = call i32 @H5VL_link_specific(ptr noundef %152, ptr noundef %20, ptr noundef %19, i64 noundef %153, ptr noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %162 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_api_common, i32 noundef 911, i64 noundef %161, i64 noundef %162, ptr noundef @.str.106)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %22, align 1, !tbaa !14
  %166 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %22, align 1, !tbaa !14
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %21, align 4, !tbaa !12
  br label %177

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %149
  br label %177

177:                                              ; preds = %176, %171, %144, %115, %90, %65
  br label %178

178:                                              ; preds = %177, %36
  %179 = load i32, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 %179
}

; Function Attrs: nounwind uwtable
define i32 @H5Ldelete_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca %struct.H5CX_node_t, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !7
  store i32 %2, ptr %13, align 4, !tbaa !12
  store i64 %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !7
  store i32 %5, ptr %16, align 4, !tbaa !12
  store i32 %6, ptr %17, align 4, !tbaa !12
  store i64 %7, ptr %18, align 8, !tbaa !3
  store i64 %8, ptr %19, align 8, !tbaa !3
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %25) #8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1, !tbaa !14
  br label %28

28:                                               ; preds = %10
  %29 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx_async, i32 noundef 968, i64 noundef %56, i64 noundef %57, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %27, align 1, !tbaa !14
  %61 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %27, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %24, align 4, !tbaa !12
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
  %73 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %88 = call i32 @H5L__init_package()
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx_async, i32 noundef 968, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %27, align 1, !tbaa !14
  %99 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %27, align 1, !tbaa !14
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %24, align 4, !tbaa !12
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
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx_async, i32 noundef 968, i64 noundef %126, i64 noundef %127, ptr noundef @.str.3)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %27, align 1, !tbaa !14
  %131 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %27, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %24, align 4, !tbaa !12
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
  store i8 1, ptr %26, align 1, !tbaa !14
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
  store ptr %22, ptr %23, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i64, ptr %14, align 8, !tbaa !3
  %151 = load ptr, ptr %15, align 8, !tbaa !7
  %152 = load i32, ptr %16, align 4, !tbaa !12
  %153 = load i32, ptr %17, align 4, !tbaa !12
  %154 = load i64, ptr %18, align 8, !tbaa !3
  %155 = load i64, ptr %19, align 8, !tbaa !3
  %156 = load ptr, ptr %23, align 8, !tbaa !22
  %157 = call i32 @H5L__delete_by_idx_api_common(i64 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef %156, ptr noundef %21)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx_async, i32 noundef 977, i64 noundef %163, i64 noundef %164, ptr noundef @.str.47)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %27, align 1, !tbaa !14
  %168 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %27, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %24, align 4, !tbaa !12
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
  %179 = load ptr, ptr %22, align 8, !tbaa !22
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %218

181:                                              ; preds = %178
  %182 = load i64, ptr %20, align 8, !tbaa !3
  %183 = load ptr, ptr %21, align 8, !tbaa !10
  %184 = call ptr @H5VL_obj_get_connector(ptr noundef %183)
  %185 = load ptr, ptr %22, align 8, !tbaa !22
  %186 = load ptr, ptr %11, align 8, !tbaa !7
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = load i64, ptr %14, align 8, !tbaa !3
  %190 = load ptr, ptr %15, align 8, !tbaa !7
  %191 = load i32, ptr %16, align 4, !tbaa !12
  %192 = load i32, ptr %17, align 4, !tbaa !12
  %193 = load i64, ptr %18, align 8, !tbaa !3
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = load i64, ptr %20, align 8, !tbaa !3
  %196 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %182, ptr noundef %184, ptr noundef %185, ptr noundef @__func__.H5Ldelete_by_idx_async, ptr noundef @.str.51, ptr noundef @.str.19, ptr noundef %186, ptr noundef @.str.20, ptr noundef %187, ptr noundef @.str.21, i32 noundef %188, ptr noundef @.str.49, i64 noundef %189, ptr noundef @.str.52, ptr noundef %190, ptr noundef @.str.53, i32 noundef %191, ptr noundef @.str.54, i32 noundef %192, ptr noundef @.str.55, i64 noundef %193, ptr noundef @.str.26, i64 noundef %194, ptr noundef @.str.27, i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx_async, i32 noundef 985, i64 noundef %202, i64 noundef %203, ptr noundef @.str.28)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %27, align 1, !tbaa !14
  %207 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %27, align 1, !tbaa !14
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %24, align 4, !tbaa !12
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
  %220 = load i8, ptr %26, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %26, align 1, !tbaa !14
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
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
  %242 = load i32, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define i32 @H5Lget_val(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_link_get_args_t, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !22
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1015, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !14
  %51 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !14
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %250

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
  %63 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %78 = call i32 @H5L__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1015, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !14
  %89 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !14
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %250

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
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1015, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !14
  %121 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !14
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %250

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !14
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load ptr, ptr %7, align 8, !tbaa !7
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8, !tbaa !7
  %140 = load i8, ptr %139, align 1, !tbaa !18
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %161, label %142

142:                                              ; preds = %138, %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1019, i64 noundef %146, i64 noundef %147, ptr noundef @.str.56)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %17, align 1, !tbaa !14
  %151 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %17, align 1, !tbaa !14
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %250

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  %162 = load i64, ptr %6, align 8, !tbaa !3
  %163 = call i32 @H5CX_set_apl(ptr noundef %10, ptr noundef @H5P_CLS_LACC, i64 noundef %162, i1 noundef zeroext false)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1023, i64 noundef %169, i64 noundef %170, ptr noundef @.str.10)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %17, align 1, !tbaa !14
  %174 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %17, align 1, !tbaa !14
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %250

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  %185 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 1, ptr %185, align 4, !tbaa !19
  %186 = load i64, ptr %6, align 8, !tbaa !3
  %187 = call i32 @H5I_get_type(i64 noundef %186)
  %188 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %187, ptr %188, align 8, !tbaa !21
  %189 = load ptr, ptr %7, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8, !tbaa !18
  %192 = load i64, ptr %10, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 2
  %194 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %193, i32 0, i32 1
  store i64 %192, ptr %194, align 8, !tbaa !18
  %195 = load i64, ptr %6, align 8, !tbaa !3
  %196 = call ptr @H5VL_vol_object(i64 noundef %195)
  store ptr %196, ptr %11, align 8, !tbaa !10
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %217

198:                                              ; preds = %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1033, i64 noundef %202, i64 noundef %203, ptr noundef @.str.11)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %17, align 1, !tbaa !14
  %207 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %17, align 1, !tbaa !14
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %250

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %184
  %218 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %218, align 8, !tbaa !33
  %219 = load ptr, ptr %8, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %12, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.anon.6, ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8, !tbaa !18
  %222 = load i64, ptr %9, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %12, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.anon.6, ptr %223, i32 0, i32 0
  store i64 %222, ptr %224, align 8, !tbaa !18
  %225 = load ptr, ptr %11, align 8, !tbaa !10
  %226 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %227 = call i32 @H5VL_link_get(ptr noundef %225, ptr noundef %13, ptr noundef %12, i64 noundef %226, ptr noundef null)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %249

229:                                              ; preds = %217
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %234 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %235 = load ptr, ptr %7, align 8, !tbaa !7
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1042, i64 noundef %233, i64 noundef %234, ptr noundef @.str.57, ptr noundef %235)
  br label %237

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  store i8 1, ptr %17, align 1, !tbaa !14
  %239 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %17, align 1, !tbaa !14
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %14, align 4, !tbaa !12
  br label %250

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248, %217
  br label %250

250:                                              ; preds = %249, %244, %212, %179, %156, %126, %94, %56
  %251 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %252 = trunc i8 %251 to i1
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 1)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %250
  %260 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !14
  br label %261

261:                                              ; preds = %259, %250
  %262 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %263 = trunc i8 %262 to i1
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = call i64 @llvm.expect.i64(i64 %267, i64 0)
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %261
  %271 = call i32 @H5E_dump_api_stack()
  br label %272

272:                                              ; preds = %270, %261
  %273 = load i32, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %273
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Lget_val_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_link_get_args_t, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !22
  store i64 %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1072, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !14
  %57 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !14
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %314

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
  %69 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %84 = call i32 @H5L__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1072, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !14
  %95 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !14
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %314

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
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1072, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !14
  %127 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %314

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !14
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
  %146 = load i8, ptr %145, align 1, !tbaa !18
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
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1076, i64 noundef %152, i64 noundef %153, ptr noundef @.str.56)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %23, align 1, !tbaa !14
  %157 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %23, align 1, !tbaa !14
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %314

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  %168 = load i32, ptr %11, align 4, !tbaa !12
  %169 = icmp sle i32 %168, -1
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %11, align 4, !tbaa !12
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
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1078, i64 noundef %177, i64 noundef %178, ptr noundef @.str.58)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %23, align 1, !tbaa !14
  %182 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %23, align 1, !tbaa !14
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %314

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %170
  %193 = load i32, ptr %12, align 4, !tbaa !12
  %194 = icmp sle i32 %193, -1
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %12, align 4, !tbaa !12
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
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1080, i64 noundef %202, i64 noundef %203, ptr noundef @.str.59)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %23, align 1, !tbaa !14
  %207 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %23, align 1, !tbaa !14
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %314

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %195
  %218 = load i64, ptr %9, align 8, !tbaa !3
  %219 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %218, i1 noundef zeroext false)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %226 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1084, i64 noundef %225, i64 noundef %226, ptr noundef @.str.10)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %23, align 1, !tbaa !14
  %230 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %23, align 1, !tbaa !14
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %314

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %217
  %241 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 2, ptr %241, align 4, !tbaa !19
  %242 = load ptr, ptr %10, align 8, !tbaa !7
  %243 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %244 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %243, i32 0, i32 0
  store ptr %242, ptr %244, align 8, !tbaa !18
  %245 = load i32, ptr %11, align 4, !tbaa !12
  %246 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %246, i32 0, i32 1
  store i32 %245, ptr %247, align 8, !tbaa !18
  %248 = load i32, ptr %12, align 4, !tbaa !12
  %249 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %250 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %249, i32 0, i32 2
  store i32 %248, ptr %250, align 4, !tbaa !18
  %251 = load i64, ptr %13, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %252, i32 0, i32 3
  store i64 %251, ptr %253, align 8, !tbaa !18
  %254 = load i64, ptr %16, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %255, i32 0, i32 4
  store i64 %254, ptr %256, align 8, !tbaa !18
  %257 = load i64, ptr %9, align 8, !tbaa !3
  %258 = call i32 @H5I_get_type(i64 noundef %257)
  %259 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %258, ptr %259, align 8, !tbaa !21
  %260 = load i64, ptr %9, align 8, !tbaa !3
  %261 = call ptr @H5VL_vol_object(i64 noundef %260)
  store ptr %261, ptr %17, align 8, !tbaa !10
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %282

263:                                              ; preds = %240
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %268 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1097, i64 noundef %267, i64 noundef %268, ptr noundef @.str.11)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %23, align 1, !tbaa !14
  %272 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %23, align 1, !tbaa !14
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %314

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %240
  %283 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %283, align 8, !tbaa !33
  %284 = load ptr, ptr %14, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.anon.6, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8, !tbaa !18
  %287 = load i64, ptr %15, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 1
  %289 = getelementptr inbounds nuw %struct.anon.6, ptr %288, i32 0, i32 0
  store i64 %287, ptr %289, align 8, !tbaa !18
  %290 = load ptr, ptr %17, align 8, !tbaa !10
  %291 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %292 = call i32 @H5VL_link_get(ptr noundef %290, ptr noundef %19, ptr noundef %18, i64 noundef %291, ptr noundef null)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %282
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %299 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1106, i64 noundef %298, i64 noundef %299, ptr noundef @.str.60)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %23, align 1, !tbaa !14
  %303 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %23, align 1, !tbaa !14
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %20, align 4, !tbaa !12
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

314:                                              ; preds = %313, %308, %277, %235, %212, %187, %162, %132, %100, %62
  %315 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %22, align 1, !tbaa !14
  br label %325

325:                                              ; preds = %323, %314
  %326 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
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
  %337 = load i32, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define i32 @H5Lexists(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 -1, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1, !tbaa !14
  br label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists, i32 noundef 1170, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !14
  %45 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !14
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %158

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
  %57 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %72 = call i32 @H5L__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists, i32 noundef 1170, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !14
  %83 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !14
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %158

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
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists, i32 noundef 1170, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !14
  %115 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !14
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %158

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  store i8 0, ptr %7, align 1, !tbaa !14
  %130 = load i64, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %5, align 8, !tbaa !7
  %132 = load i64, ptr %6, align 8, !tbaa !3
  %133 = call i32 @H5L__exists_api_common(i64 noundef %130, ptr noundef %131, ptr noundef %7, i64 noundef %132, ptr noundef null, ptr noundef null)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %140 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists, i32 noundef 1175, i64 noundef %139, i64 noundef %140, ptr noundef @.str.61)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %11, align 1, !tbaa !14
  %144 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %11, align 1, !tbaa !14
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %158

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %128
  %155 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i32
  store i32 %157, ptr %8, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %154, %149, %120, %88, %50
  %159 = load i8, ptr %10, align 1, !tbaa !14, !range !16, !noundef !17
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 1)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %158
  %168 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !14
  br label %169

169:                                              ; preds = %167, %158
  %170 = load i8, ptr %11, align 1, !tbaa !14, !range !16, !noundef !17
  %171 = trunc i8 %170 to i1
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %169
  %179 = call i32 @H5E_dump_api_stack()
  br label %180

180:                                              ; preds = %178, %169
  %181 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__exists_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5VL_link_specific_args_t, align 8
  %16 = alloca %struct.H5VL_loc_params_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !35
  store i64 %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8, !tbaa !23
  br label %24

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %13, %23 ]
  store ptr %25, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  %26 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i1 [ true, %24 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %120

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !35
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__exists_api_common, i32 noundef 1137, i64 noundef %47, i64 noundef %48, ptr noundef @.str.107)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !14
  %52 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %119

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %40
  %63 = load i64, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  %65 = load i64, ptr %10, align 8, !tbaa !3
  %66 = load ptr, ptr %14, align 8, !tbaa !23
  %67 = call i32 @H5VL_setup_name_args(i64 noundef %63, ptr noundef %64, i1 noundef zeroext false, i64 noundef %65, ptr noundef %66, ptr noundef %16)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__exists_api_common, i32 noundef 1141, i64 noundef %73, i64 noundef %74, ptr noundef @.str.98)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %18, align 1, !tbaa !14
  %78 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %18, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %119

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %62
  %89 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %89, align 8, !tbaa !31
  %90 = load ptr, ptr %9, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %15, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.anon.8, ptr %91, i32 0, i32 0
  store ptr %90, ptr %92, align 8, !tbaa !18
  %93 = load ptr, ptr %14, align 8, !tbaa !23
  %94 = load ptr, ptr %93, align 8, !tbaa !10
  %95 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %96 = load ptr, ptr %11, align 8, !tbaa !22
  %97 = call i32 @H5VL_link_specific(ptr noundef %94, ptr noundef %16, ptr noundef %15, i64 noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %104 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__exists_api_common, i32 noundef 1149, i64 noundef %103, i64 noundef %104, ptr noundef @.str.65)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %18, align 1, !tbaa !14
  %108 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %18, align 1, !tbaa !14
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %17, align 4, !tbaa !12
  br label %119

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %88
  br label %119

119:                                              ; preds = %118, %113, %83, %57
  br label %120

120:                                              ; preds = %119, %32
  %121 = load i32, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define i32 @H5Lexists_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !7
  store ptr %5, ptr %14, align 8, !tbaa !35
  store i64 %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists_async, i32 noundef 1201, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !14
  %57 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !14
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %211

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
  %69 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %84 = call i32 @H5L__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists_async, i32 noundef 1201, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !14
  %95 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !14
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %211

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
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists_async, i32 noundef 1201, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !14
  %127 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %211

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !14
  br label %138

138:                                              ; preds = %137, %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = call i32 @H5E_clear_stack()
  %142 = load i64, ptr %16, align 8, !tbaa !3
  %143 = icmp ne i64 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store ptr %18, ptr %19, align 8, !tbaa !22
  br label %145

145:                                              ; preds = %144, %140
  %146 = load i64, ptr %12, align 8, !tbaa !3
  %147 = load ptr, ptr %13, align 8, !tbaa !7
  %148 = load ptr, ptr %14, align 8, !tbaa !35
  %149 = load i64, ptr %15, align 8, !tbaa !3
  %150 = load ptr, ptr %19, align 8, !tbaa !22
  %151 = call i32 @H5L__exists_api_common(i64 noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %149, ptr noundef %150, ptr noundef %17)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists_async, i32 noundef 1209, i64 noundef %157, i64 noundef %158, ptr noundef @.str.62)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %23, align 1, !tbaa !14
  %162 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %23, align 1, !tbaa !14
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %211

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %145
  %173 = load ptr, ptr %18, align 8, !tbaa !22
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %210

175:                                              ; preds = %172
  %176 = load i64, ptr %16, align 8, !tbaa !3
  %177 = load ptr, ptr %17, align 8, !tbaa !10
  %178 = call ptr @H5VL_obj_get_connector(ptr noundef %177)
  %179 = load ptr, ptr %18, align 8, !tbaa !22
  %180 = load ptr, ptr %9, align 8, !tbaa !7
  %181 = load ptr, ptr %10, align 8, !tbaa !7
  %182 = load i32, ptr %11, align 4, !tbaa !12
  %183 = load i64, ptr %12, align 8, !tbaa !3
  %184 = load ptr, ptr %13, align 8, !tbaa !7
  %185 = load ptr, ptr %14, align 8, !tbaa !35
  %186 = load i64, ptr %15, align 8, !tbaa !3
  %187 = load i64, ptr %16, align 8, !tbaa !3
  %188 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %176, ptr noundef %178, ptr noundef %179, ptr noundef @__func__.H5Lexists_async, ptr noundef @.str.63, ptr noundef @.str.19, ptr noundef %180, ptr noundef @.str.20, ptr noundef %181, ptr noundef @.str.21, i32 noundef %182, ptr noundef @.str.49, i64 noundef %183, ptr noundef @.str.50, ptr noundef %184, ptr noundef @.str.64, ptr noundef %185, ptr noundef @.str.26, i64 noundef %186, ptr noundef @.str.27, i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists_async, i32 noundef 1217, i64 noundef %194, i64 noundef %195, ptr noundef @.str.28)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %23, align 1, !tbaa !14
  %199 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %23, align 1, !tbaa !14
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %211

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %175
  br label %210

210:                                              ; preds = %209, %172
  br label %211

211:                                              ; preds = %210, %204, %167, %132, %100, %62
  %212 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %213 = trunc i8 %212 to i1
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 1)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %211
  %221 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !14
  br label %222

222:                                              ; preds = %220, %211
  %223 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %224 = trunc i8 %223 to i1
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = call i64 @llvm.expect.i64(i64 %228, i64 0)
  %230 = icmp ne i64 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %222
  %232 = call i32 @H5E_dump_api_stack()
  br label %233

233:                                              ; preds = %231, %222
  %234 = load i32, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define i32 @H5Lget_info2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  br label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1241, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !14
  %49 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !14
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %244

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
  %61 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %76 = call i32 @H5L__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1241, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !14
  %87 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !14
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %244

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
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1241, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !14
  %119 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !14
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %244

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load ptr, ptr %6, align 8, !tbaa !7
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  %138 = load i8, ptr %137, align 1, !tbaa !18
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %136, %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1245, i64 noundef %144, i64 noundef %145, ptr noundef @.str.56)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %15, align 1, !tbaa !14
  %149 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %15, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %244

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %136
  %160 = load i64, ptr %5, align 8, !tbaa !3
  %161 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_LACC, i64 noundef %160, i1 noundef zeroext true)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %168 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1249, i64 noundef %167, i64 noundef %168, ptr noundef @.str.10)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %15, align 1, !tbaa !14
  %172 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1, !tbaa !14
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %244

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  %183 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 1
  store i32 1, ptr %183, align 4, !tbaa !19
  %184 = load i64, ptr %5, align 8, !tbaa !3
  %185 = call i32 @H5I_get_type(i64 noundef %184)
  %186 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 0
  store i32 %185, ptr %186, align 8, !tbaa !21
  %187 = load ptr, ptr %6, align 8, !tbaa !7
  %188 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8, !tbaa !18
  %190 = load i64, ptr %8, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %192 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %191, i32 0, i32 1
  store i64 %190, ptr %192, align 8, !tbaa !18
  %193 = load i64, ptr %5, align 8, !tbaa !3
  %194 = call ptr @H5VL_vol_object(i64 noundef %193)
  store ptr %194, ptr %9, align 8, !tbaa !10
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %201 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1259, i64 noundef %200, i64 noundef %201, ptr noundef @.str.11)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %15, align 1, !tbaa !14
  %205 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %15, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %244

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %182
  %216 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %216, align 8, !tbaa !33
  %217 = load ptr, ptr %7, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.anon.4, ptr %218, i32 0, i32 0
  store ptr %217, ptr %219, align 8, !tbaa !18
  %220 = load ptr, ptr %9, align 8, !tbaa !10
  %221 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %222 = call i32 @H5VL_link_get(ptr noundef %220, ptr noundef %11, ptr noundef %10, i64 noundef %221, ptr noundef null)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %243

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %229 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1267, i64 noundef %228, i64 noundef %229, ptr noundef @.str.65)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i8 1, ptr %15, align 1, !tbaa !14
  %233 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %234 = trunc i8 %233 to i1
  %235 = zext i1 %234 to i8
  store i8 %235, ptr %15, align 1, !tbaa !14
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %12, align 4, !tbaa !12
  br label %244

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %215
  br label %244

244:                                              ; preds = %243, %238, %210, %177, %154, %124, %92, %54
  %245 = load i8, ptr %14, align 1, !tbaa !14, !range !16, !noundef !17
  %246 = trunc i8 %245 to i1
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = call i64 @llvm.expect.i64(i64 %250, i64 1)
  %252 = icmp ne i64 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !14
  br label %255

255:                                              ; preds = %253, %244
  %256 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
  %257 = trunc i8 %256 to i1
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = sext i32 %260 to i64
  %262 = call i64 @llvm.expect.i64(i64 %261, i64 0)
  %263 = icmp ne i64 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %255
  %265 = call i32 @H5E_dump_api_stack()
  br label %266

266:                                              ; preds = %264, %255
  %267 = load i32, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define i32 @H5Lget_info_by_idx2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_link_get_args_t, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i64 %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !22
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !14
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1293, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !14
  %55 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %309

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
  %67 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %82 = call i32 @H5L__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1293, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !14
  %93 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !14
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %309

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
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1293, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !14
  %125 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %309

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !14
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %9, align 8, !tbaa !7
  %144 = load i8, ptr %143, align 1, !tbaa !18
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %165, label %146

146:                                              ; preds = %142, %138
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %151 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1297, i64 noundef %150, i64 noundef %151, ptr noundef @.str.56)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %21, align 1, !tbaa !14
  %155 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %21, align 1, !tbaa !14
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %309

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142
  %166 = load i32, ptr %10, align 4, !tbaa !12
  %167 = icmp sle i32 %166, -1
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4, !tbaa !12
  %170 = icmp sge i32 %169, 2
  br i1 %170, label %171, label %190

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1299, i64 noundef %175, i64 noundef %176, ptr noundef @.str.58)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %21, align 1, !tbaa !14
  %180 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %21, align 1, !tbaa !14
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %309

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %168
  %191 = load i32, ptr %11, align 4, !tbaa !12
  %192 = icmp sle i32 %191, -1
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %11, align 4, !tbaa !12
  %195 = icmp sge i32 %194, 3
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
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1301, i64 noundef %200, i64 noundef %201, ptr noundef @.str.59)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %21, align 1, !tbaa !14
  %205 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %21, align 1, !tbaa !14
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %309

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %193
  %216 = load i64, ptr %8, align 8, !tbaa !3
  %217 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %216, i1 noundef zeroext false)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %224 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1305, i64 noundef %223, i64 noundef %224, ptr noundef @.str.10)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %21, align 1, !tbaa !14
  %228 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %21, align 1, !tbaa !14
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %309

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %215
  %239 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 2, ptr %239, align 4, !tbaa !19
  %240 = load ptr, ptr %9, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %241, i32 0, i32 0
  store ptr %240, ptr %242, align 8, !tbaa !18
  %243 = load i32, ptr %10, align 4, !tbaa !12
  %244 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %244, i32 0, i32 1
  store i32 %243, ptr %245, align 8, !tbaa !18
  %246 = load i32, ptr %11, align 4, !tbaa !12
  %247 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %247, i32 0, i32 2
  store i32 %246, ptr %248, align 4, !tbaa !18
  %249 = load i64, ptr %12, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %251 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %250, i32 0, i32 3
  store i64 %249, ptr %251, align 8, !tbaa !18
  %252 = load i64, ptr %14, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %253, i32 0, i32 4
  store i64 %252, ptr %254, align 8, !tbaa !18
  %255 = load i64, ptr %8, align 8, !tbaa !3
  %256 = call i32 @H5I_get_type(i64 noundef %255)
  %257 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %256, ptr %257, align 8, !tbaa !21
  %258 = load i64, ptr %8, align 8, !tbaa !3
  %259 = call ptr @H5VL_vol_object(i64 noundef %258)
  store ptr %259, ptr %15, align 8, !tbaa !10
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %238
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %266 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1318, i64 noundef %265, i64 noundef %266, ptr noundef @.str.11)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %21, align 1, !tbaa !14
  %270 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %21, align 1, !tbaa !14
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %309

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %238
  %281 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %16, i32 0, i32 0
  store i32 0, ptr %281, align 8, !tbaa !33
  %282 = load ptr, ptr %13, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %16, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.anon.4, ptr %283, i32 0, i32 0
  store ptr %282, ptr %284, align 8, !tbaa !18
  %285 = load ptr, ptr %15, align 8, !tbaa !10
  %286 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %287 = call i32 @H5VL_link_get(ptr noundef %285, ptr noundef %17, ptr noundef %16, i64 noundef %286, ptr noundef null)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %294 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1326, i64 noundef %293, i64 noundef %294, ptr noundef @.str.65)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %21, align 1, !tbaa !14
  %298 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %21, align 1, !tbaa !14
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %309

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %280
  br label %309

309:                                              ; preds = %308, %303, %275, %233, %210, %185, %160, %130, %98, %60
  %310 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %311 = trunc i8 %310 to i1
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = call i64 @llvm.expect.i64(i64 %315, i64 1)
  %317 = icmp ne i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %309
  %319 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !14
  br label %320

320:                                              ; preds = %318, %309
  %321 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %322 = trunc i8 %321 to i1
  %323 = xor i1 %322, true
  %324 = xor i1 %323, true
  %325 = zext i1 %324 to i32
  %326 = sext i32 %325 to i64
  %327 = call i64 @llvm.expect.i64(i64 %326, i64 0)
  %328 = icmp ne i64 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %320
  %330 = call i32 @H5E_dump_api_stack()
  br label %331

331:                                              ; preds = %329, %320
  %332 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define i32 @H5Lregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1353, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !14
  %40 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %247

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
  %52 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %67 = call i32 @H5L__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1353, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !14
  %78 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %247

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
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1353, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !14
  %110 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %247

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !14
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load ptr, ptr %2, align 8, !tbaa !22
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %132 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1357, i64 noundef %131, i64 noundef %132, ptr noundef @.str.43)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %6, align 1, !tbaa !14
  %136 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %6, align 1, !tbaa !14
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %247

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %123
  %147 = load ptr, ptr %2, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8, !tbaa !37
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %170

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1367, i64 noundef %155, i64 noundef %156, ptr noundef @.str.66)
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i8 1, ptr %6, align 1, !tbaa !14
  %160 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !14
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %247

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %146
  %171 = load ptr, ptr %2, align 8, !tbaa !22
  %172 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !39
  %174 = icmp slt i32 %173, 64
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %2, align 8, !tbaa !22
  %177 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !39
  %179 = icmp sgt i32 %178, 255
  br i1 %179, label %180, label %199

180:                                              ; preds = %175, %170
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %185 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1377, i64 noundef %184, i64 noundef %185, ptr noundef @.str.67)
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i8 1, ptr %6, align 1, !tbaa !14
  %189 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %6, align 1, !tbaa !14
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %247

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %175
  %200 = load ptr, ptr %2, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw %struct.H5L_class_t, ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !40
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %223

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %209 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1379, i64 noundef %208, i64 noundef %209, ptr noundef @.str.68)
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i8 1, ptr %6, align 1, !tbaa !14
  %213 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %6, align 1, !tbaa !14
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %247

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %199
  %224 = load ptr, ptr %2, align 8, !tbaa !22
  %225 = call i32 @H5L_register(ptr noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %232 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !3
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1383, i64 noundef %231, i64 noundef %232, ptr noundef @.str.69)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %6, align 1, !tbaa !14
  %236 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %6, align 1, !tbaa !14
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %247

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %223
  br label %247

247:                                              ; preds = %246, %241, %218, %194, %165, %141, %115, %83, %45
  %248 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %5, align 1, !tbaa !14
  br label %258

258:                                              ; preds = %256, %247
  %259 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
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
  %270 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %270
}

declare i32 @H5L_register(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Lunregister(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  store i8 0, ptr %5, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunregister, i32 noundef 1406, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %6, align 1, !tbaa !14
  %40 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1, !tbaa !14
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %173

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
  %52 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %67 = call i32 @H5L__init_package()
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunregister, i32 noundef 1406, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !14
  %78 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !14
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %173

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
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunregister, i32 noundef 1406, i64 noundef %105, i64 noundef %106, ptr noundef @.str.3)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %6, align 1, !tbaa !14
  %110 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %6, align 1, !tbaa !14
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %173

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %121

120:                                              ; preds = %92
  store i8 1, ptr %5, align 1, !tbaa !14
  br label %121

121:                                              ; preds = %120, %119
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @H5E_clear_stack()
  %125 = load i32, ptr %2, align 4, !tbaa !12
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %2, align 4, !tbaa !12
  %129 = icmp sgt i32 %128, 255
  br i1 %129, label %130, label %149

130:                                              ; preds = %127, %123
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunregister, i32 noundef 1410, i64 noundef %134, i64 noundef %135, ptr noundef @.str.70)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %6, align 1, !tbaa !14
  %139 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %6, align 1, !tbaa !14
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %173

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %127
  %150 = load i32, ptr %2, align 4, !tbaa !12
  %151 = call i32 @H5L_unregister(i32 noundef %150)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %158 = load i64, ptr @H5E_NOTREGISTERED_g, align 8, !tbaa !3
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunregister, i32 noundef 1414, i64 noundef %157, i64 noundef %158, ptr noundef @.str.71)
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i8 1, ptr %6, align 1, !tbaa !14
  %162 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %6, align 1, !tbaa !14
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %3, align 4, !tbaa !12
  br label %173

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %149
  br label %173

173:                                              ; preds = %172, %167, %144, %115, %83, %45
  %174 = load i8, ptr %5, align 1, !tbaa !14, !range !16, !noundef !17
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 1)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %173
  %183 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1, !tbaa !14
  br label %184

184:                                              ; preds = %182, %173
  %185 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %184
  %194 = call i32 @H5E_dump_api_stack()
  br label %195

195:                                              ; preds = %193, %184
  %196 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %196
}

declare i32 @H5L_unregister(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Lis_registered(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 0, ptr %3, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 0, ptr %7, align 1, !tbaa !14
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %15
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lis_registered, i32 noundef 1438, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !14
  %41 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %177

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %15
  %53 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ false, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %59
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %68 = call i32 @H5L__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lis_registered, i32 noundef 1438, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !14
  %79 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %177

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  br label %90

90:                                               ; preds = %89, %59
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @H5CX_push(ptr noundef %5)
  %95 = icmp slt i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lis_registered, i32 noundef 1438, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !14
  %111 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !14
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %177

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !14
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i32, ptr %2, align 4, !tbaa !12
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4, !tbaa !12
  %130 = icmp sgt i32 %129, 255
  br i1 %130, label %131, label %150

131:                                              ; preds = %128, %124
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %136 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lis_registered, i32 noundef 1442, i64 noundef %135, i64 noundef %136, ptr noundef @.str.72)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %7, align 1, !tbaa !14
  %140 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %7, align 1, !tbaa !14
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %177

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %128
  %151 = load i32, ptr %2, align 4, !tbaa !12
  %152 = call i32 @H5L_is_registered(i32 noundef %151, ptr noundef %3)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lis_registered, i32 noundef 1446, i64 noundef %158, i64 noundef %159, ptr noundef @.str.73)
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i8 1, ptr %7, align 1, !tbaa !14
  %163 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %7, align 1, !tbaa !14
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %177

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %150
  %174 = load i8, ptr %3, align 1, !tbaa !14, !range !16, !noundef !17
  %175 = trunc i8 %174 to i1
  %176 = select i1 %175, i32 1, i32 0
  store i32 %176, ptr %4, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %173, %168, %145, %116, %84, %46
  %178 = load i8, ptr %6, align 1, !tbaa !14, !range !16, !noundef !17
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = call i64 @llvm.expect.i64(i64 %183, i64 1)
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %177
  %187 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !14
  br label %188

188:                                              ; preds = %186, %177
  %189 = load i8, ptr %7, align 1, !tbaa !14, !range !16, !noundef !17
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = call i64 @llvm.expect.i64(i64 %194, i64 0)
  %196 = icmp ne i64 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %188
  %198 = call i32 @H5E_dump_api_stack()
  br label %199

199:                                              ; preds = %197, %188
  %200 = load i32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i32 %200
}

declare i32 @H5L_is_registered(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Lget_name_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_link_get_args_t, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.H5CX_node_t, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store i64 %4, ptr %13, align 8, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !7
  store i64 %6, ptr %15, align 8, !tbaa !3
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store i64 -1, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %22) #8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1, !tbaa !14
  br label %25

25:                                               ; preds = %8
  %26 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1479, i64 noundef %53, i64 noundef %54, ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %24, align 1, !tbaa !14
  %58 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %24, align 1, !tbaa !14
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i64 -1, ptr %21, align 8, !tbaa !3
  br label %318

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
  %70 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %71 = trunc i8 %70 to i1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %85 = call i32 @H5L__init_package()
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1479, i64 noundef %91, i64 noundef %92, ptr noundef @.str.2)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %24, align 1, !tbaa !14
  %96 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %24, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i64 -1, ptr %21, align 8, !tbaa !3
  br label %318

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
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1479, i64 noundef %123, i64 noundef %124, ptr noundef @.str.3)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %24, align 1, !tbaa !14
  %128 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %24, align 1, !tbaa !14
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i64 -1, ptr %21, align 8, !tbaa !3
  br label %318

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %139

138:                                              ; preds = %110
  store i8 1, ptr %23, align 1, !tbaa !14
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
  %147 = load i8, ptr %146, align 1, !tbaa !18
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
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1483, i64 noundef %153, i64 noundef %154, ptr noundef @.str.56)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %24, align 1, !tbaa !14
  %158 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %24, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i64 -1, ptr %21, align 8, !tbaa !3
  br label %318

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %145
  %169 = load i32, ptr %11, align 4, !tbaa !12
  %170 = icmp sle i32 %169, -1
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %11, align 4, !tbaa !12
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
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1485, i64 noundef %178, i64 noundef %179, ptr noundef @.str.58)
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  store i8 1, ptr %24, align 1, !tbaa !14
  %183 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %24, align 1, !tbaa !14
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  store i64 -1, ptr %21, align 8, !tbaa !3
  br label %318

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %171
  %194 = load i32, ptr %12, align 4, !tbaa !12
  %195 = icmp sle i32 %194, -1
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %12, align 4, !tbaa !12
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
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1487, i64 noundef %203, i64 noundef %204, ptr noundef @.str.59)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %24, align 1, !tbaa !14
  %208 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %24, align 1, !tbaa !14
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i64 -1, ptr %21, align 8, !tbaa !3
  br label %318

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %196
  %219 = load i64, ptr %9, align 8, !tbaa !3
  %220 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %219, i1 noundef zeroext true)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %241

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %227 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1491, i64 noundef %226, i64 noundef %227, ptr noundef @.str.10)
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i8 1, ptr %24, align 1, !tbaa !14
  %231 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %24, align 1, !tbaa !14
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  store i64 -1, ptr %21, align 8, !tbaa !3
  br label %318

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %218
  %242 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 2, ptr %242, align 4, !tbaa !19
  %243 = load ptr, ptr %10, align 8, !tbaa !7
  %244 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %244, i32 0, i32 0
  store ptr %243, ptr %245, align 8, !tbaa !18
  %246 = load i32, ptr %11, align 4, !tbaa !12
  %247 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %247, i32 0, i32 1
  store i32 %246, ptr %248, align 8, !tbaa !18
  %249 = load i32, ptr %12, align 4, !tbaa !12
  %250 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %251 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %250, i32 0, i32 2
  store i32 %249, ptr %251, align 4, !tbaa !18
  %252 = load i64, ptr %13, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %254 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %253, i32 0, i32 3
  store i64 %252, ptr %254, align 8, !tbaa !18
  %255 = load i64, ptr %16, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %257 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %256, i32 0, i32 4
  store i64 %255, ptr %257, align 8, !tbaa !18
  %258 = load i64, ptr %9, align 8, !tbaa !3
  %259 = call i32 @H5I_get_type(i64 noundef %258)
  %260 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %259, ptr %260, align 8, !tbaa !21
  %261 = load i64, ptr %9, align 8, !tbaa !3
  %262 = call ptr @H5VL_vol_object(i64 noundef %261)
  store ptr %262, ptr %17, align 8, !tbaa !10
  %263 = icmp eq ptr null, %262
  br i1 %263, label %264, label %283

264:                                              ; preds = %241
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %269 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1504, i64 noundef %268, i64 noundef %269, ptr noundef @.str.11)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %24, align 1, !tbaa !14
  %273 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %24, align 1, !tbaa !14
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i64 -1, ptr %21, align 8, !tbaa !3
  br label %318

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %241
  %284 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %284, align 8, !tbaa !33
  %285 = load i64, ptr %15, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.anon.5, ptr %286, i32 0, i32 0
  store i64 %285, ptr %287, align 8, !tbaa !18
  %288 = load ptr, ptr %14, align 8, !tbaa !7
  %289 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.anon.5, ptr %289, i32 0, i32 1
  store ptr %288, ptr %290, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.anon.5, ptr %291, i32 0, i32 2
  store ptr %20, ptr %292, align 8, !tbaa !18
  %293 = load ptr, ptr %17, align 8, !tbaa !10
  %294 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %295 = call i32 @H5VL_link_get(ptr noundef %293, ptr noundef %19, ptr noundef %18, i64 noundef %294, ptr noundef null)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %283
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %302 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1514, i64 noundef %301, i64 noundef %302, ptr noundef @.str.74)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %24, align 1, !tbaa !14
  %306 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %24, align 1, !tbaa !14
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  store i64 -1, ptr %21, align 8, !tbaa !3
  br label %318

312:                                              ; No predecessors!
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %283
  %317 = load i64, ptr %20, align 8, !tbaa !3
  store i64 %317, ptr %21, align 8, !tbaa !3
  br label %318

318:                                              ; preds = %316, %311, %278, %236, %213, %188, %163, %133, %101, %63
  %319 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %320 = trunc i8 %319 to i1
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = call i64 @llvm.expect.i64(i64 %324, i64 1)
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %318
  %328 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %329

329:                                              ; preds = %327, %318
  %330 = load i8, ptr %24, align 1, !tbaa !14, !range !16, !noundef !17
  %331 = trunc i8 %330 to i1
  %332 = xor i1 %331, true
  %333 = xor i1 %332, true
  %334 = zext i1 %333 to i32
  %335 = sext i32 %334 to i64
  %336 = call i64 @llvm.expect.i64(i64 %335, i64 0)
  %337 = icmp ne i64 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = call i32 @H5E_dump_api_stack()
  br label %340

340:                                              ; preds = %338, %329
  %341 = load i64, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i64 %341
}

; Function Attrs: nounwind uwtable
define i32 @H5Literate2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !14
  br label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate2, i32 noundef 1603, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !14
  %50 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !14
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  %62 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %77 = call i32 @H5L__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate2, i32 noundef 1603, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !14
  %88 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate2, i32 noundef 1603, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !14
  %120 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !14
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  store i8 1, ptr %15, align 1, !tbaa !14
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i64, ptr %7, align 8, !tbaa !3
  %136 = load i32, ptr %8, align 4, !tbaa !12
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = load ptr, ptr %10, align 8, !tbaa !41
  %139 = load ptr, ptr %11, align 8, !tbaa !22
  %140 = load ptr, ptr %12, align 8, !tbaa !22
  %141 = call i32 @H5L__iterate_api_common(i64 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef null, ptr noundef null)
  store i32 %141, ptr %13, align 4, !tbaa !12
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate2, i32 noundef 1607, i64 noundef %147, i64 noundef %148, ptr noundef @.str.75)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %16, align 1, !tbaa !14
  %152 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %16, align 1, !tbaa !14
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %13, align 4, !tbaa !12
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
  %164 = load i8, ptr %15, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %15, align 1, !tbaa !14
  br label %174

174:                                              ; preds = %172, %163
  %175 = load i8, ptr %16, align 1, !tbaa !14, !range !16, !noundef !17
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
  %186 = load i32, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__iterate_api_common(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5VL_link_specific_args_t, align 8
  %20 = alloca %struct.H5VL_loc_params_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !12
  store i32 %2, ptr %11, align 4, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !22
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !22
  store ptr %7, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %24 = load ptr, ptr %16, align 8, !tbaa !23
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %16, align 8, !tbaa !23
  br label %29

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %17, %28 ]
  store ptr %30, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  %31 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  br i1 %44, label %45, label %214

45:                                               ; preds = %37
  %46 = load i64, ptr %9, align 8, !tbaa !3
  %47 = call i32 @H5I_get_type(i64 noundef %46)
  store i32 %47, ptr %21, align 4, !tbaa !12
  %48 = load i32, ptr %21, align 4, !tbaa !12
  %49 = icmp eq i32 2, %48
  br i1 %49, label %72, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %21, align 4, !tbaa !12
  %52 = icmp eq i32 1, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1549, i64 noundef %57, i64 noundef %58, ptr noundef @.str.86)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %23, align 1, !tbaa !14
  %62 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %23, align 1, !tbaa !14
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %213

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %50, %45
  %73 = load i32, ptr %10, align 4, !tbaa !12
  %74 = icmp sle i32 %73, -1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = icmp sge i32 %76, 2
  br i1 %77, label %78, label %97

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1551, i64 noundef %82, i64 noundef %83, ptr noundef @.str.58)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %23, align 1, !tbaa !14
  %87 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %23, align 1, !tbaa !14
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %213

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  %98 = load i32, ptr %11, align 4, !tbaa !12
  %99 = icmp sle i32 %98, -1
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %11, align 4, !tbaa !12
  %102 = icmp sge i32 %101, 3
  br i1 %102, label %103, label %122

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1553, i64 noundef %107, i64 noundef %108, ptr noundef @.str.59)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %23, align 1, !tbaa !14
  %112 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %23, align 1, !tbaa !14
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %213

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %100
  %123 = load ptr, ptr %13, align 8, !tbaa !22
  %124 = icmp ne ptr %123, null
  br i1 %124, label %144, label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1555, i64 noundef %129, i64 noundef %130, ptr noundef @.str.84)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %23, align 1, !tbaa !14
  %134 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %23, align 1, !tbaa !14
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %213

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %122
  %145 = load i64, ptr %9, align 8, !tbaa !3
  %146 = load ptr, ptr %18, align 8, !tbaa !23
  %147 = call i32 @H5VL_setup_self_args(i64 noundef %145, ptr noundef %146, ptr noundef %20)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %168

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %154 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1559, i64 noundef %153, i64 noundef %154, ptr noundef @.str.98)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %23, align 1, !tbaa !14
  %158 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %23, align 1, !tbaa !14
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %213

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %144
  %169 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 0
  store i32 2, ptr %169, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %170, i32 0, i32 0
  store i8 0, ptr %171, align 8, !tbaa !18
  %172 = load i32, ptr %10, align 4, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %173, i32 0, i32 1
  store i32 %172, ptr %174, align 4, !tbaa !18
  %175 = load i32, ptr %11, align 4, !tbaa !12
  %176 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %177 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %176, i32 0, i32 2
  store i32 %175, ptr %177, align 8, !tbaa !18
  %178 = load ptr, ptr %12, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %179, i32 0, i32 3
  store ptr %178, ptr %180, align 8, !tbaa !18
  %181 = load ptr, ptr %13, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %182, i32 0, i32 4
  store ptr %181, ptr %183, align 8, !tbaa !18
  %184 = load ptr, ptr %14, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %185, i32 0, i32 5
  store ptr %184, ptr %186, align 8, !tbaa !18
  %187 = load ptr, ptr %18, align 8, !tbaa !23
  %188 = load ptr, ptr %187, align 8, !tbaa !10
  %189 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %190 = load ptr, ptr %15, align 8, !tbaa !22
  %191 = call i32 @H5VL_link_specific(ptr noundef %188, ptr noundef %20, ptr noundef %19, i64 noundef %189, ptr noundef %190)
  store i32 %191, ptr %22, align 4, !tbaa !12
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %168
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %198 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1573, i64 noundef %197, i64 noundef %198, ptr noundef @.str.85)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %23, align 1, !tbaa !14
  %202 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %23, align 1, !tbaa !14
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %22, align 4, !tbaa !12
  br label %213

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %168
  br label %213

213:                                              ; preds = %212, %207, %163, %139, %117, %92, %67
  br label %214

214:                                              ; preds = %213, %37
  %215 = load i32, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define i32 @H5Literate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  store i32 %2, ptr %13, align 4, !tbaa !12
  store i64 %3, ptr %14, align 8, !tbaa !3
  store i32 %4, ptr %15, align 4, !tbaa !12
  store i32 %5, ptr %16, align 4, !tbaa !12
  store ptr %6, ptr %17, align 8, !tbaa !41
  store ptr %7, ptr %18, align 8, !tbaa !22
  store ptr %8, ptr %19, align 8, !tbaa !22
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr %25) #8
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #8
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  store i8 0, ptr %27, align 1, !tbaa !14
  br label %28

28:                                               ; preds = %10
  %29 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_async, i32 noundef 1639, i64 noundef %56, i64 noundef %57, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %27, align 1, !tbaa !14
  %61 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %27, align 1, !tbaa !14
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %24, align 4, !tbaa !12
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
  %73 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %88 = call i32 @H5L__init_package()
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_async, i32 noundef 1639, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %27, align 1, !tbaa !14
  %99 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %27, align 1, !tbaa !14
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %24, align 4, !tbaa !12
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
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_async, i32 noundef 1639, i64 noundef %126, i64 noundef %127, ptr noundef @.str.3)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %27, align 1, !tbaa !14
  %131 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %27, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %24, align 4, !tbaa !12
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
  store i8 1, ptr %26, align 1, !tbaa !14
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
  store ptr %22, ptr %23, align 8, !tbaa !22
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i64, ptr %14, align 8, !tbaa !3
  %151 = load i32, ptr %15, align 4, !tbaa !12
  %152 = load i32, ptr %16, align 4, !tbaa !12
  %153 = load ptr, ptr %17, align 8, !tbaa !41
  %154 = load ptr, ptr %18, align 8, !tbaa !22
  %155 = load ptr, ptr %19, align 8, !tbaa !22
  %156 = load ptr, ptr %23, align 8, !tbaa !22
  %157 = call i32 @H5L__iterate_api_common(i64 noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %21)
  store i32 %157, ptr %24, align 4, !tbaa !12
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_async, i32 noundef 1648, i64 noundef %163, i64 noundef %164, ptr noundef @.str.76)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %27, align 1, !tbaa !14
  %168 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %27, align 1, !tbaa !14
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %24, align 4, !tbaa !12
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
  %179 = load ptr, ptr %22, align 8, !tbaa !22
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %218

181:                                              ; preds = %178
  %182 = load i64, ptr %20, align 8, !tbaa !3
  %183 = load ptr, ptr %21, align 8, !tbaa !10
  %184 = call ptr @H5VL_obj_get_connector(ptr noundef %183)
  %185 = load ptr, ptr %22, align 8, !tbaa !22
  %186 = load ptr, ptr %11, align 8, !tbaa !7
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = load i64, ptr %14, align 8, !tbaa !3
  %190 = load i32, ptr %15, align 4, !tbaa !12
  %191 = load i32, ptr %16, align 4, !tbaa !12
  %192 = load ptr, ptr %17, align 8, !tbaa !41
  %193 = load ptr, ptr %18, align 8, !tbaa !22
  %194 = load ptr, ptr %19, align 8, !tbaa !22
  %195 = load i64, ptr %20, align 8, !tbaa !3
  %196 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %182, ptr noundef %184, ptr noundef %185, ptr noundef @__func__.H5Literate_async, ptr noundef @.str.77, ptr noundef @.str.19, ptr noundef %186, ptr noundef @.str.20, ptr noundef %187, ptr noundef @.str.21, i32 noundef %188, ptr noundef @.str.78, i64 noundef %189, ptr noundef @.str.53, i32 noundef %190, ptr noundef @.str.54, i32 noundef %191, ptr noundef @.str.79, ptr noundef %192, ptr noundef @.str.80, ptr noundef %193, ptr noundef @.str.81, ptr noundef %194, ptr noundef @.str.27, i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_async, i32 noundef 1656, i64 noundef %202, i64 noundef %203, ptr noundef @.str.28)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %27, align 1, !tbaa !14
  %207 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %27, align 1, !tbaa !14
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %24, align 4, !tbaa !12
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
  %220 = load i8, ptr %26, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %26, align 1, !tbaa !14
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i8, ptr %27, align 1, !tbaa !14, !range !16, !noundef !17
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
  %242 = load i32, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define i32 @H5Literate_by_name2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5VL_link_specific_args_t, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.H5CX_node_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i32 %2, ptr %11, align 4, !tbaa !12
  store i32 %3, ptr %12, align 4, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !41
  store ptr %5, ptr %14, align 8, !tbaa !22
  store ptr %6, ptr %15, align 8, !tbaa !22
  store i64 %7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr %21) #8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  store i8 0, ptr %23, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %8
  %25 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1690, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %23, align 1, !tbaa !14
  %57 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %23, align 1, !tbaa !14
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

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
  %69 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %84 = call i32 @H5L__init_package()
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1690, i64 noundef %90, i64 noundef %91, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %23, align 1, !tbaa !14
  %95 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %23, align 1, !tbaa !14
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

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
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1690, i64 noundef %122, i64 noundef %123, ptr noundef @.str.3)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %23, align 1, !tbaa !14
  %127 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %23, align 1, !tbaa !14
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %138

137:                                              ; preds = %109
  store i8 1, ptr %22, align 1, !tbaa !14
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
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1694, i64 noundef %148, i64 noundef %149, ptr noundef @.str.82)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %23, align 1, !tbaa !14
  %153 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %23, align 1, !tbaa !14
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

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
  %165 = load i8, ptr %164, align 1, !tbaa !18
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
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1696, i64 noundef %171, i64 noundef %172, ptr noundef @.str.83)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %23, align 1, !tbaa !14
  %176 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %23, align 1, !tbaa !14
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = load i32, ptr %11, align 4, !tbaa !12
  %188 = icmp sle i32 %187, -1
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %11, align 4, !tbaa !12
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
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1698, i64 noundef %196, i64 noundef %197, ptr noundef @.str.58)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %23, align 1, !tbaa !14
  %201 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %23, align 1, !tbaa !14
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %189
  %212 = load i32, ptr %12, align 4, !tbaa !12
  %213 = icmp sle i32 %212, -1
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, ptr %12, align 4, !tbaa !12
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
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1700, i64 noundef %221, i64 noundef %222, ptr noundef @.str.59)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %23, align 1, !tbaa !14
  %226 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %23, align 1, !tbaa !14
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %214
  %237 = load ptr, ptr %14, align 8, !tbaa !22
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
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1702, i64 noundef %243, i64 noundef %244, ptr noundef @.str.84)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %23, align 1, !tbaa !14
  %248 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %23, align 1, !tbaa !14
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %236
  %259 = load i64, ptr %9, align 8, !tbaa !3
  %260 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %259, i1 noundef zeroext false)
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %281

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %267 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1706, i64 noundef %266, i64 noundef %267, ptr noundef @.str.10)
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i8 1, ptr %23, align 1, !tbaa !14
  %271 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %23, align 1, !tbaa !14
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

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
  %283 = call ptr @H5VL_vol_object(i64 noundef %282)
  store ptr %283, ptr %17, align 8, !tbaa !10
  %284 = icmp eq ptr null, %283
  br i1 %284, label %285, label %304

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %290 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1710, i64 noundef %289, i64 noundef %290, ptr noundef @.str.11)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %23, align 1, !tbaa !14
  %294 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %23, align 1, !tbaa !14
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %281
  %305 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %305, align 4, !tbaa !19
  %306 = load i64, ptr %9, align 8, !tbaa !3
  %307 = call i32 @H5I_get_type(i64 noundef %306)
  %308 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %307, ptr %308, align 8, !tbaa !21
  %309 = load ptr, ptr %10, align 8, !tbaa !7
  %310 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %311 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %310, i32 0, i32 0
  store ptr %309, ptr %311, align 8, !tbaa !18
  %312 = load i64, ptr %16, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %313, i32 0, i32 1
  store i64 %312, ptr %314, align 8, !tbaa !18
  %315 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %315, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %317 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %316, i32 0, i32 0
  store i8 0, ptr %317, align 8, !tbaa !18
  %318 = load i32, ptr %11, align 4, !tbaa !12
  %319 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %320 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %319, i32 0, i32 1
  store i32 %318, ptr %320, align 4, !tbaa !18
  %321 = load i32, ptr %12, align 4, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %322, i32 0, i32 2
  store i32 %321, ptr %323, align 8, !tbaa !18
  %324 = load ptr, ptr %13, align 8, !tbaa !41
  %325 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %325, i32 0, i32 3
  store ptr %324, ptr %326, align 8, !tbaa !18
  %327 = load ptr, ptr %14, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %328, i32 0, i32 4
  store ptr %327, ptr %329, align 8, !tbaa !18
  %330 = load ptr, ptr %15, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %332 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %331, i32 0, i32 5
  store ptr %330, ptr %332, align 8, !tbaa !18
  %333 = load ptr, ptr %17, align 8, !tbaa !10
  %334 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %335 = call i32 @H5VL_link_specific(ptr noundef %333, ptr noundef %19, ptr noundef %18, i64 noundef %334, ptr noundef null)
  store i32 %335, ptr %20, align 4, !tbaa !12
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %304
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %342 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1730, i64 noundef %341, i64 noundef %342, ptr noundef @.str.85)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %23, align 1, !tbaa !14
  %346 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %23, align 1, !tbaa !14
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %20, align 4, !tbaa !12
  br label %357

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %304
  br label %357

357:                                              ; preds = %356, %351, %299, %276, %253, %231, %206, %181, %158, %132, %100, %62
  %358 = load i8, ptr %22, align 1, !tbaa !14, !range !16, !noundef !17
  %359 = trunc i8 %358 to i1
  %360 = xor i1 %359, true
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  %363 = sext i32 %362 to i64
  %364 = call i64 @llvm.expect.i64(i64 %363, i64 1)
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %357
  %367 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1, !tbaa !14
  br label %368

368:                                              ; preds = %366, %357
  %369 = load i8, ptr %23, align 1, !tbaa !14, !range !16, !noundef !17
  %370 = trunc i8 %369 to i1
  %371 = xor i1 %370, true
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = sext i32 %373 to i64
  %375 = call i64 @llvm.expect.i64(i64 %374, i64 0)
  %376 = icmp ne i64 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %368
  %378 = call i32 @H5E_dump_api_stack()
  br label %379

379:                                              ; preds = %377, %368
  %380 = load i32, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  ret i32 %380
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Lvisit2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_link_specific_args_t, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  br label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1770, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !14
  %52 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !14
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %304

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
  %64 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %79 = call i32 @H5L__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1770, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !14
  %90 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !14
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %304

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
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1770, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !14
  %122 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !14
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %304

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !14
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load i64, ptr %6, align 8, !tbaa !3
  %138 = call i32 @H5I_get_type(i64 noundef %137)
  store i32 %138, ptr %14, align 4, !tbaa !12
  %139 = load i32, ptr %14, align 4, !tbaa !12
  %140 = icmp eq i32 2, %139
  br i1 %140, label %163, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %14, align 4, !tbaa !12
  %143 = icmp eq i32 1, %142
  br i1 %143, label %163, label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %149 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1775, i64 noundef %148, i64 noundef %149, ptr noundef @.str.86)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %18, align 1, !tbaa !14
  %153 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %18, align 1, !tbaa !14
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %304

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %141, %135
  %164 = load i32, ptr %7, align 4, !tbaa !12
  %165 = icmp sle i32 %164, -1
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %7, align 4, !tbaa !12
  %168 = icmp sge i32 %167, 2
  br i1 %168, label %169, label %188

169:                                              ; preds = %166, %163
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1777, i64 noundef %173, i64 noundef %174, ptr noundef @.str.58)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %18, align 1, !tbaa !14
  %178 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %18, align 1, !tbaa !14
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %304

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %166
  %189 = load i32, ptr %8, align 4, !tbaa !12
  %190 = icmp sle i32 %189, -1
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %8, align 4, !tbaa !12
  %193 = icmp sge i32 %192, 3
  br i1 %193, label %194, label %213

194:                                              ; preds = %191, %188
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1779, i64 noundef %198, i64 noundef %199, ptr noundef @.str.59)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %18, align 1, !tbaa !14
  %203 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %18, align 1, !tbaa !14
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %304

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %191
  %214 = load ptr, ptr %9, align 8, !tbaa !22
  %215 = icmp ne ptr %214, null
  br i1 %215, label %235, label %216

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %221 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1781, i64 noundef %220, i64 noundef %221, ptr noundef @.str.87)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %18, align 1, !tbaa !14
  %225 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %18, align 1, !tbaa !14
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %304

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %213
  %236 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %236, align 4, !tbaa !19
  %237 = load i64, ptr %6, align 8, !tbaa !3
  %238 = call i32 @H5I_get_type(i64 noundef %237)
  %239 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %238, ptr %239, align 8, !tbaa !21
  %240 = load i64, ptr %6, align 8, !tbaa !3
  %241 = call ptr @H5VL_vol_object(i64 noundef %240)
  store ptr %241, ptr %11, align 8, !tbaa !10
  %242 = icmp eq ptr null, %241
  br i1 %242, label %243, label %262

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %248 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1789, i64 noundef %247, i64 noundef %248, ptr noundef @.str.11)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %18, align 1, !tbaa !14
  %252 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %18, align 1, !tbaa !14
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %304

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %235
  %263 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %263, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %264, i32 0, i32 0
  store i8 1, ptr %265, align 8, !tbaa !18
  %266 = load i32, ptr %7, align 4, !tbaa !12
  %267 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %268 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %267, i32 0, i32 1
  store i32 %266, ptr %268, align 4, !tbaa !18
  %269 = load i32, ptr %8, align 4, !tbaa !12
  %270 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %271 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %270, i32 0, i32 2
  store i32 %269, ptr %271, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %273 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %272, i32 0, i32 3
  store ptr null, ptr %273, align 8, !tbaa !18
  %274 = load ptr, ptr %9, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %275, i32 0, i32 4
  store ptr %274, ptr %276, align 8, !tbaa !18
  %277 = load ptr, ptr %10, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %278, i32 0, i32 5
  store ptr %277, ptr %279, align 8, !tbaa !18
  %280 = load ptr, ptr %11, align 8, !tbaa !10
  %281 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %282 = call i32 @H5VL_link_specific(ptr noundef %280, ptr noundef %13, ptr noundef %12, i64 noundef %281, ptr noundef null)
  store i32 %282, ptr %15, align 4, !tbaa !12
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %303

284:                                              ; preds = %262
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %289 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1803, i64 noundef %288, i64 noundef %289, ptr noundef @.str.88)
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i8 1, ptr %18, align 1, !tbaa !14
  %293 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %18, align 1, !tbaa !14
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %304

299:                                              ; No predecessors!
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %262
  br label %304

304:                                              ; preds = %303, %298, %257, %230, %208, %183, %158, %127, %95, %57
  %305 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
  %306 = trunc i8 %305 to i1
  %307 = xor i1 %306, true
  %308 = xor i1 %307, true
  %309 = zext i1 %308 to i32
  %310 = sext i32 %309 to i64
  %311 = call i64 @llvm.expect.i64(i64 %310, i64 1)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %304
  %314 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %315

315:                                              ; preds = %313, %304
  %316 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %317 = trunc i8 %316 to i1
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %315
  %325 = call i32 @H5E_dump_api_stack()
  br label %326

326:                                              ; preds = %324, %315
  %327 = load i32, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %327
}

; Function Attrs: nounwind uwtable
define i32 @H5Lvisit_by_name2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_link_specific_args_t, align 8
  %17 = alloca %struct.H5VL_loc_params_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !22
  store ptr %5, ptr %13, align 8, !tbaa !22
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #8
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #8
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !14
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1843, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !14
  %55 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !14
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

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
  %67 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %82 = call i32 @H5L__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1843, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !14
  %93 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !14
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

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
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1843, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !14
  %125 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !14
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !14
  br label %136

136:                                              ; preds = %135, %134
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = call i32 @H5E_clear_stack()
  %140 = load ptr, ptr %9, align 8, !tbaa !7
  %141 = icmp ne ptr %140, null
  br i1 %141, label %161, label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1847, i64 noundef %146, i64 noundef %147, ptr noundef @.str.82)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %21, align 1, !tbaa !14
  %151 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %21, align 1, !tbaa !14
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

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
  %163 = load i8, ptr %162, align 1, !tbaa !18
  %164 = icmp ne i8 %163, 0
  br i1 %164, label %184, label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1849, i64 noundef %169, i64 noundef %170, ptr noundef @.str.83)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %21, align 1, !tbaa !14
  %174 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %21, align 1, !tbaa !14
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  %185 = load i32, ptr %10, align 4, !tbaa !12
  %186 = icmp sle i32 %185, -1
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %10, align 4, !tbaa !12
  %189 = icmp sge i32 %188, 2
  br i1 %189, label %190, label %209

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1851, i64 noundef %194, i64 noundef %195, ptr noundef @.str.58)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %21, align 1, !tbaa !14
  %199 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1, !tbaa !14
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %187
  %210 = load i32, ptr %11, align 4, !tbaa !12
  %211 = icmp sle i32 %210, -1
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr %11, align 4, !tbaa !12
  %214 = icmp sge i32 %213, 3
  br i1 %214, label %215, label %234

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %220 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1853, i64 noundef %219, i64 noundef %220, ptr noundef @.str.59)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %21, align 1, !tbaa !14
  %224 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %21, align 1, !tbaa !14
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %212
  %235 = load ptr, ptr %12, align 8, !tbaa !22
  %236 = icmp ne ptr %235, null
  br i1 %236, label %256, label %237

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %242 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1855, i64 noundef %241, i64 noundef %242, ptr noundef @.str.87)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %21, align 1, !tbaa !14
  %246 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %21, align 1, !tbaa !14
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %234
  %257 = load i64, ptr %8, align 8, !tbaa !3
  %258 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %257, i1 noundef zeroext false)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %265 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1859, i64 noundef %264, i64 noundef %265, ptr noundef @.str.10)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %21, align 1, !tbaa !14
  %269 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %21, align 1, !tbaa !14
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %256
  %280 = load i64, ptr %8, align 8, !tbaa !3
  %281 = call ptr @H5VL_vol_object(i64 noundef %280)
  store ptr %281, ptr %15, align 8, !tbaa !10
  %282 = icmp eq ptr null, %281
  br i1 %282, label %283, label %302

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %288 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1863, i64 noundef %287, i64 noundef %288, ptr noundef @.str.11)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %21, align 1, !tbaa !14
  %292 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %21, align 1, !tbaa !14
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %279
  %303 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %303, align 4, !tbaa !19
  %304 = load i64, ptr %8, align 8, !tbaa !3
  %305 = call i32 @H5I_get_type(i64 noundef %304)
  %306 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %305, ptr %306, align 8, !tbaa !21
  %307 = load ptr, ptr %9, align 8, !tbaa !7
  %308 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %308, i32 0, i32 0
  store ptr %307, ptr %309, align 8, !tbaa !18
  %310 = load i64, ptr %14, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %312 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %311, i32 0, i32 1
  store i64 %310, ptr %312, align 8, !tbaa !18
  %313 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 0
  store i32 2, ptr %313, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %314, i32 0, i32 0
  store i8 1, ptr %315, align 8, !tbaa !18
  %316 = load i32, ptr %10, align 4, !tbaa !12
  %317 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %317, i32 0, i32 1
  store i32 %316, ptr %318, align 4, !tbaa !18
  %319 = load i32, ptr %11, align 4, !tbaa !12
  %320 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %320, i32 0, i32 2
  store i32 %319, ptr %321, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %323 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %322, i32 0, i32 3
  store ptr null, ptr %323, align 8, !tbaa !18
  %324 = load ptr, ptr %12, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %325, i32 0, i32 4
  store ptr %324, ptr %326, align 8, !tbaa !18
  %327 = load ptr, ptr %13, align 8, !tbaa !22
  %328 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %329 = getelementptr inbounds nuw %struct.H5VL_link_iterate_args_t, ptr %328, i32 0, i32 5
  store ptr %327, ptr %329, align 8, !tbaa !18
  %330 = load ptr, ptr %15, align 8, !tbaa !10
  %331 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %332 = call i32 @H5VL_link_specific(ptr noundef %330, ptr noundef %17, ptr noundef %16, i64 noundef %331, ptr noundef null)
  store i32 %332, ptr %18, align 4, !tbaa !12
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %353

334:                                              ; preds = %302
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %339 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !3
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1883, i64 noundef %338, i64 noundef %339, ptr noundef @.str.88)
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %21, align 1, !tbaa !14
  %343 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %21, align 1, !tbaa !14
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  store i32 -1, ptr %18, align 4, !tbaa !12
  br label %354

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %302
  br label %354

354:                                              ; preds = %353, %348, %297, %274, %251, %229, %204, %179, %156, %130, %98, %60
  %355 = load i8, ptr %20, align 1, !tbaa !14, !range !16, !noundef !17
  %356 = trunc i8 %355 to i1
  %357 = xor i1 %356, true
  %358 = xor i1 %357, true
  %359 = zext i1 %358 to i32
  %360 = sext i32 %359 to i64
  %361 = call i64 @llvm.expect.i64(i64 %360, i64 1)
  %362 = icmp ne i64 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %354
  %364 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !14
  br label %365

365:                                              ; preds = %363, %354
  %366 = load i8, ptr %21, align 1, !tbaa !14, !range !16, !noundef !17
  %367 = trunc i8 %366 to i1
  %368 = xor i1 %367, true
  %369 = xor i1 %368, true
  %370 = zext i1 %369 to i32
  %371 = sext i32 %370 to i64
  %372 = call i64 @llvm.expect.i64(i64 %371, i64 0)
  %373 = icmp ne i64 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %365
  %375 = call i32 @H5E_dump_api_stack()
  br label %376

376:                                              ; preds = %374, %365
  %377 = load i32, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret i32 %377
}

; Function Attrs: nounwind uwtable
define i32 @H5Lunpack_elink_val(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !22
  store i64 %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %19, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !14
  br label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !14, !range !16, !noundef !17
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1919, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %18, align 1, !tbaa !14
  %53 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %18, align 1, !tbaa !14
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %314

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
  %65 = load i8, ptr @H5L_init_g, align 1, !tbaa !14, !range !16, !noundef !17
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !14
  %80 = call i32 @H5L__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !14
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1919, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %18, align 1, !tbaa !14
  %91 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %18, align 1, !tbaa !14
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %314

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
  %106 = call i32 @H5CX_push(ptr noundef %16)
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
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1919, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %18, align 1, !tbaa !14
  %123 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %18, align 1, !tbaa !14
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %314

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %105
  store i8 1, ptr %17, align 1, !tbaa !14
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @H5E_clear_stack()
  %138 = load ptr, ptr %11, align 8, !tbaa !7
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %159

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1923, i64 noundef %144, i64 noundef %145, ptr noundef @.str.89)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %18, align 1, !tbaa !14
  %149 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %18, align 1, !tbaa !14
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %314

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %136
  %160 = load ptr, ptr %11, align 8, !tbaa !7
  %161 = load i8, ptr %160, align 1, !tbaa !18
  %162 = zext i8 %161 to i32
  %163 = ashr i32 %162, 4
  %164 = and i32 %163, 15
  store i32 %164, ptr %12, align 4, !tbaa !12
  %165 = load ptr, ptr %11, align 8, !tbaa !7
  %166 = load i8, ptr %165, align 1, !tbaa !18
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 15
  store i32 %168, ptr %13, align 4, !tbaa !12
  %169 = load i32, ptr %12, align 4, !tbaa !12
  %170 = icmp ugt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %159
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %176 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1927, i64 noundef %175, i64 noundef %176, ptr noundef @.str.90)
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i8 1, ptr %18, align 1, !tbaa !14
  %180 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %18, align 1, !tbaa !14
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %314

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %159
  %191 = load i32, ptr %13, align 4, !tbaa !12
  %192 = and i32 %191, -1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !3
  %199 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !3
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1929, i64 noundef %198, i64 noundef %199, ptr noundef @.str.91)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %18, align 1, !tbaa !14
  %203 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %18, align 1, !tbaa !14
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %314

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %190
  %214 = load i64, ptr %7, align 8, !tbaa !3
  %215 = icmp ule i64 %214, 2
  br i1 %215, label %216, label %235

216:                                              ; preds = %213
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %221 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1931, i64 noundef %220, i64 noundef %221, ptr noundef @.str.92)
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i8 1, ptr %18, align 1, !tbaa !14
  %225 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %18, align 1, !tbaa !14
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %314

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %213
  %236 = load ptr, ptr %11, align 8, !tbaa !7
  %237 = load i64, ptr %7, align 8, !tbaa !3
  %238 = sub i64 %237, 1
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !18
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  %247 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %248 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %249 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1937, i64 noundef %247, i64 noundef %248, ptr noundef @.str.93)
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i8 1, ptr %18, align 1, !tbaa !14
  %252 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %18, align 1, !tbaa !14
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %314

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261, %235
  %263 = load ptr, ptr %11, align 8, !tbaa !7
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = call i64 @strlen(ptr noundef %264) #9
  store i64 %265, ptr %14, align 8, !tbaa !3
  %266 = load i64, ptr %14, align 8, !tbaa !3
  %267 = add i64 %266, 1
  %268 = load i64, ptr %7, align 8, !tbaa !3
  %269 = sub i64 %268, 1
  %270 = icmp uge i64 %267, %269
  br i1 %270, label %271, label %290

271:                                              ; preds = %262
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %276 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1948, i64 noundef %275, i64 noundef %276, ptr noundef @.str.94)
  br label %278

278:                                              ; preds = %274
  br label %279

279:                                              ; preds = %278
  store i8 1, ptr %18, align 1, !tbaa !14
  %280 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %18, align 1, !tbaa !14
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %15, align 4, !tbaa !12
  br label %314

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %262
  %291 = load ptr, ptr %9, align 8, !tbaa !45
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %297

293:                                              ; preds = %290
  %294 = load ptr, ptr %11, align 8, !tbaa !7
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  %296 = load ptr, ptr %9, align 8, !tbaa !45
  store ptr %295, ptr %296, align 8, !tbaa !7
  br label %297

297:                                              ; preds = %293, %290
  %298 = load ptr, ptr %10, align 8, !tbaa !45
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load ptr, ptr %11, align 8, !tbaa !7
  %302 = getelementptr inbounds i8, ptr %301, i64 1
  %303 = load i64, ptr %14, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 %303
  %305 = getelementptr inbounds i8, ptr %304, i64 1
  %306 = load ptr, ptr %10, align 8, !tbaa !45
  store ptr %305, ptr %306, align 8, !tbaa !7
  br label %307

307:                                              ; preds = %300, %297
  %308 = load ptr, ptr %8, align 8, !tbaa !43
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = load i32, ptr %13, align 4, !tbaa !12
  %312 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 %311, ptr %312, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %310, %307
  br label %314

314:                                              ; preds = %313, %285, %257, %230, %208, %185, %154, %128, %96, %58
  %315 = load i8, ptr %17, align 1, !tbaa !14, !range !16, !noundef !17
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
  store i8 0, ptr %17, align 1, !tbaa !14
  br label %325

325:                                              ; preds = %323, %314
  %326 = load i8, ptr %18, align 1, !tbaa !14, !range !16, !noundef !17
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
  %337 = load i32, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %337
}

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #4

declare ptr @H5VL_obj_get_data(ptr noundef) #4

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
!11 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !5, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !13, i64 4}
!20 = !{!"H5VL_loc_params_t", !13, i64 0, !13, i64 4, !5, i64 8}
!21 = !{!20, !13, i64 0}
!22 = !{!9, !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS13H5VL_object_t", !9, i64 0}
!25 = !{!26, !13, i64 0}
!26 = !{!"H5VL_link_create_args_t", !13, i64 0, !5, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS16H5VL_connector_t", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS16H5VL_connector_t", !9, i64 0}
!31 = !{!32, !13, i64 0}
!32 = !{!"H5VL_link_specific_args_t", !13, i64 0, !5, i64 8}
!33 = !{!34, !13, i64 0}
!34 = !{!"H5VL_link_get_args_t", !13, i64 0, !5, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _Bool", !9, i64 0}
!37 = !{!38, !13, i64 0}
!38 = !{!"", !13, i64 0, !13, i64 4, !8, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!39 = !{!38, !13, i64 4}
!40 = !{!38, !9, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !9, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 omnipotent char", !9, i64 0}
