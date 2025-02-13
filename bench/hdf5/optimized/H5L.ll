; ModuleID = 'bench/hdf5/original/H5L.ll'
source_filename = "bench/hdf5/original/H5L.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
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
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"source and destination should not both be H5L_SAME_LOC\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"no current name specified\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"no destination name specified\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Objects are accessed through different VOL connectors and can't be linked\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"NULL VOL object\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5Lcopy = private unnamed_addr constant [8 x i8] c"H5Lcopy\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"NULL VOL object pointer\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@__func__.H5Lcreate_soft = private unnamed_addr constant [15 x i8] c"H5Lcreate_soft\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [41 x i8] c"unable to synchronously create soft link\00", align 1
@__func__.H5Lcreate_soft_async = private unnamed_addr constant [21 x i8] c"H5Lcreate_soft_async\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"unable to asynchronously create soft link\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"*s*sIu*si*siii\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"link_target\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"link_loc_id\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"link_name\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Lcreate_hard = private unnamed_addr constant [15 x i8] c"H5Lcreate_hard\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"unable to synchronously create hard link\00", align 1
@__func__.H5Lcreate_hard_async = private unnamed_addr constant [21 x i8] c"H5Lcreate_hard_async\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"unable to asynchronously create hard link\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"*s*sIui*si*siii\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"cur_loc_id\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"cur_name\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"new_loc_id\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"new_name\00", align 1
@__func__.H5Lcreate_external = private unnamed_addr constant [19 x i8] c"H5Lcreate_external\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"no file name specified\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"no object name specified\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"no link name specified\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"can't normalize object name\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [32 x i8] c"unable to allocate udata buffer\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"unable to create external link\00", align 1
@__func__.H5Lcreate_ud = private unnamed_addr constant [13 x i8] c"H5Lcreate_ud\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"invalid link class\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"udata cannot be NULL if udata_size is non-zero\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@__func__.H5Ldelete = private unnamed_addr constant [10 x i8] c"H5Ldelete\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [36 x i8] c"unable to synchronously delete link\00", align 1
@__func__.H5Ldelete_async = private unnamed_addr constant [16 x i8] c"H5Ldelete_async\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"unable to asynchronously delete link\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@__func__.H5Ldelete_by_idx = private unnamed_addr constant [17 x i8] c"H5Ldelete_by_idx\00", align 1
@__func__.H5Ldelete_by_idx_async = private unnamed_addr constant [23 x i8] c"H5Ldelete_by_idx_async\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"*s*sIui*sIiIohii\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"group_name\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"idx_type\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.H5Lget_val = private unnamed_addr constant [11 x i8] c"H5Lget_val\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [34 x i8] c"unable to get link value for '%s'\00", align 1
@__func__.H5Lget_val_by_idx = private unnamed_addr constant [18 x i8] c"H5Lget_val_by_idx\00", align 1
@.str.57 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"unable to get link value\00", align 1
@__func__.H5Lexists = private unnamed_addr constant [10 x i8] c"H5Lexists\00", align 1
@.str.60 = private unnamed_addr constant [45 x i8] c"unable to synchronously check link existence\00", align 1
@__func__.H5Lexists_async = private unnamed_addr constant [16 x i8] c"H5Lexists_async\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"unable to asynchronously check link existence\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"*s*sIui*s*bii\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@__func__.H5Lget_info2 = private unnamed_addr constant [13 x i8] c"H5Lget_info2\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@__func__.H5Lget_info_by_idx2 = private unnamed_addr constant [20 x i8] c"H5Lget_info_by_idx2\00", align 1
@__func__.H5Lregister = private unnamed_addr constant [12 x i8] c"H5Lregister\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"invalid H5L_class_t version number\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"invalid link identification number\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"no traversal function specified\00", align 1
@H5E_NOTREGISTERED_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [29 x i8] c"unable to register link type\00", align 1
@__func__.H5Lunregister = private unnamed_addr constant [14 x i8] c"H5Lunregister\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"invalid link type\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"unable to unregister link type\00", align 1
@__func__.H5Lis_registered = private unnamed_addr constant [17 x i8] c"H5Lis_registered\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"invalid link type id number\00", align 1
@.str.72 = private unnamed_addr constant [56 x i8] c"could not determine registration status of UD link type\00", align 1
@__func__.H5Lget_name_by_idx = private unnamed_addr constant [19 x i8] c"H5Lget_name_by_idx\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"unable to get link name\00", align 1
@__func__.H5Literate2 = private unnamed_addr constant [12 x i8] c"H5Literate2\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [34 x i8] c"synchronous link iteration failed\00", align 1
@__func__.H5Literate_async = private unnamed_addr constant [17 x i8] c"H5Literate_async\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"asynchronous link iteration failed\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"*s*sIuiIiIo*hLI*xi\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"idx_p\00", align 1
@.str.79 = private unnamed_addr constant [3 x i8] c"op\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"op_data\00", align 1
@__func__.H5Literate_by_name2 = private unnamed_addr constant [20 x i8] c"H5Literate_by_name2\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"group_name parameter cannot be NULL\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"group_name parameter cannot be an empty string\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"no operator specified\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@__func__.H5Lvisit2 = private unnamed_addr constant [10 x i8] c"H5Lvisit2\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.86 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"link visitation failed\00", align 1
@__func__.H5Lvisit_by_name2 = private unnamed_addr constant [18 x i8] c"H5Lvisit_by_name2\00", align 1
@__func__.H5Lunpack_elink_val = private unnamed_addr constant [20 x i8] c"H5Lunpack_elink_val\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"not an external link linkval buffer\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [37 x i8] c"bad version number for external link\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"bad flags for external link\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"not a valid external link buffer\00", align 1
@.str.92 = private unnamed_addr constant [38 x i8] c"linkval buffer is not NULL-terminated\00", align 1
@.str.93 = private unnamed_addr constant [46 x i8] c"linkval buffer doesn't contain an object path\00", align 1
@__func__.H5L__create_soft_api_common = private unnamed_addr constant [28 x i8] c"H5L__create_soft_api_common\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"link location id should not be H5L_SAME_LOC\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"link_target parameter cannot be NULL\00", align 1
@.str.96 = private unnamed_addr constant [48 x i8] c"link_target parameter cannot be an empty string\00", align 1
@.str.97 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"unable to create soft link\00", align 1
@__func__.H5L__create_hard_api_common = private unnamed_addr constant [28 x i8] c"H5L__create_hard_api_common\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"source and destination should not be both H5L_SAME_LOC\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"cur_name parameter cannot be NULL\00", align 1
@.str.101 = private unnamed_addr constant [45 x i8] c"cur_name parameter cannot be an empty string\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"new_name parameter cannot be NULL\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"new_name parameter cannot be an empty string\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"unable to create hard link\00", align 1
@__func__.H5L__delete_api_common = private unnamed_addr constant [23 x i8] c"H5L__delete_api_common\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"unable to delete link\00", align 1
@__func__.H5L__delete_by_idx_api_common = private unnamed_addr constant [30 x i8] c"H5L__delete_by_idx_api_common\00", align 1
@__func__.H5L__exists_api_common = private unnamed_addr constant [23 x i8] c"H5L__exists_api_common\00", align 1
@.str.106 = private unnamed_addr constant [35 x i8] c"invalid pointer for link existence\00", align 1
@__func__.H5L__iterate_api_common = private unnamed_addr constant [24 x i8] c"H5L__iterate_api_common\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lmove(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca %struct.H5VL_object_t, align 8
  %11 = alloca i32, align 4
  store i64 %5, ptr %7, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = tail call i32 @H5_init_library() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 100, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #5
  br label %.thread87

24:                                               ; preds = %17, %6
  %25 = tail call i32 @H5CX_push() #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 100, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #5
  br label %.thread87

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #5
  %33 = or i64 %2, %0
  %or.cond = icmp eq i64 %33, 0
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 104, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #5
  br label %.thread93

38:                                               ; preds = %31
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %1, align 1
  %.not62 = icmp eq i8 %40, 0
  br i1 %.not62, label %41, label %45

41:                                               ; preds = %38, %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 106, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #5
  br label %.thread93

45:                                               ; preds = %39
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %48, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %3, align 1
  %.not64 = icmp eq i8 %47, 0
  br i1 %.not64, label %48, label %52

48:                                               ; preds = %45, %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 108, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.5) #5
  br label %.thread93

52:                                               ; preds = %46
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %60, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %55 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %54) #5
  %.not66 = icmp eq i32 %55, 1
  br i1 %.not66, label %62, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 110, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #5
  br label %.thread93

60:                                               ; preds = %52
  %61 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  br label %62

62:                                               ; preds = %53, %60
  %.054 = phi i64 [ %61, %60 ], [ %4, %53 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.054) #5
  %.not67 = icmp eq i64 %0, 0
  %63 = select i1 %.not67, i64 %2, i64 %0
  %64 = call i32 @H5CX_set_apl(ptr noundef nonnull %7, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %63, i1 noundef zeroext true) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_LINK_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 122, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.7) #5
  br label %.thread93

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %72, align 8
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %73, ptr %74, align 8
  %75 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %75, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %77, align 8
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %78, ptr %79, align 8
  %80 = call i32 @H5I_get_type(i64 noundef %2) #5
  store i32 %80, ptr %9, align 8
  br i1 %.not67, label %.thread96, label %81

81:                                               ; preds = %70
  %82 = call ptr @H5I_object(i64 noundef %0) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 139, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.8) #5
  br label %.thread93

88:                                               ; preds = %81
  %.not68 = icmp eq i64 %2, 0
  br i1 %.not68, label %.thread, label %89

.thread96:                                        ; preds = %70
  %.not6898 = icmp eq i64 %2, 0
  br i1 %.not6898, label %121, label %.thread104

89:                                               ; preds = %88
  %90 = call ptr @H5I_object(i64 noundef %2) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %98

.thread104:                                       ; preds = %.thread96
  %92 = call ptr @H5I_object(i64 noundef %2) #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %.thread104, %89
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_BADTYPE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 143, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.8) #5
  br label %.thread93

98:                                               ; preds = %89
  store i32 0, ptr %11, align 4
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %11, ptr noundef %101, ptr noundef %104) #5
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = load i64, ptr @H5E_FILE_g, align 8
  %109 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 151, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.9) #5
  br label %.thread93

111:                                              ; preds = %98
  %112 = load i32, ptr %11, align 4
  %.not69 = icmp eq i32 %112, 0
  br i1 %.not69, label %.thread, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr @H5E_ARGS_g, align 8
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 154, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.10) #5
  br label %.thread93

.thread:                                          ; preds = %111, %88
  %.0527275 = phi ptr [ null, %88 ], [ %90, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %82, align 8
  br label %128

121:                                              ; preds = %.thread96
  %122 = load i64, ptr @H5E_LINK_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 164, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.11) #5
  br label %.thread93

.critedge:                                        ; preds = %.thread104
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %.critedge, %.thread
  %.0527273 = phi ptr [ %92, %.critedge ], [ %.0527275, %.thread ]
  %storemerge = phi ptr [ null, %.critedge ], [ %120, %.thread ]
  store ptr %storemerge, ptr %10, align 8
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %131 = call i32 @H5VL_link_move(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %.0527273, ptr noundef nonnull %9, i64 noundef %.054, i64 noundef %129, i64 noundef %130, ptr noundef null) #5
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load i64, ptr @H5E_LINK_g, align 8
  %135 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lmove, i32 noundef 173, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.12) #5
  br label %.thread93

.thread93:                                        ; preds = %41, %48, %121, %133, %113, %107, %94, %84, %66, %56, %34
  %137 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread87

138:                                              ; preds = %128
  %139 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %141

.thread87:                                        ; preds = %27, %20, %.thread93
  %140 = call i32 @H5E_dump_api_stack() #5
  br label %141

141:                                              ; preds = %138, %.thread87
  %.0518290 = phi i32 [ -1, %.thread87 ], [ 0, %138 ]
  ret i32 %.0518290
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @H5CX_set_lcpl(i64 noundef) local_unnamed_addr #1

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_cmp_connector_cls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcopy(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca %struct.H5VL_object_t, align 8
  %11 = alloca i32, align 4
  store i64 %5, ptr %7, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = tail call i32 @H5_init_library() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 201, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #5
  br label %.thread87

24:                                               ; preds = %17, %6
  %25 = tail call i32 @H5CX_push() #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 201, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #5
  br label %.thread87

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #5
  %33 = or i64 %2, %0
  %or.cond = icmp eq i64 %33, 0
  br i1 %or.cond, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 205, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #5
  br label %.thread93

38:                                               ; preds = %31
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %38
  %40 = load i8, ptr %1, align 1
  %.not62 = icmp eq i8 %40, 0
  br i1 %.not62, label %41, label %45

41:                                               ; preds = %38, %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 207, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #5
  br label %.thread93

45:                                               ; preds = %39
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %48, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %3, align 1
  %.not64 = icmp eq i8 %47, 0
  br i1 %.not64, label %48, label %52

48:                                               ; preds = %45, %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 209, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.5) #5
  br label %.thread93

52:                                               ; preds = %46
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %60, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %55 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %54) #5
  %.not66 = icmp eq i32 %55, 1
  br i1 %.not66, label %62, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 211, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #5
  br label %.thread93

60:                                               ; preds = %52
  %61 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  br label %62

62:                                               ; preds = %53, %60
  %.054 = phi i64 [ %61, %60 ], [ %4, %53 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.054) #5
  %.not67 = icmp eq i64 %0, 0
  %63 = select i1 %.not67, i64 %2, i64 %0
  %64 = call i32 @H5CX_set_apl(ptr noundef nonnull %7, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %63, i1 noundef zeroext true) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_LINK_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 223, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.7) #5
  br label %.thread93

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %72, align 8
  %73 = load i64, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %73, ptr %74, align 8
  %75 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %75, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %77, align 8
  %78 = load i64, ptr %7, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %78, ptr %79, align 8
  %80 = call i32 @H5I_get_type(i64 noundef %2) #5
  store i32 %80, ptr %9, align 8
  br i1 %.not67, label %.thread96, label %81

81:                                               ; preds = %70
  %82 = call ptr @H5I_object(i64 noundef %0) #5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 240, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.8) #5
  br label %.thread93

88:                                               ; preds = %81
  %.not68 = icmp eq i64 %2, 0
  br i1 %.not68, label %.thread, label %89

.thread96:                                        ; preds = %70
  %.not6898 = icmp eq i64 %2, 0
  br i1 %.not6898, label %121, label %.thread104

89:                                               ; preds = %88
  %90 = call ptr @H5I_object(i64 noundef %2) #5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %98

.thread104:                                       ; preds = %.thread96
  %92 = call ptr @H5I_object(i64 noundef %2) #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.critedge

94:                                               ; preds = %.thread104, %89
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_BADTYPE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 244, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.8) #5
  br label %.thread93

98:                                               ; preds = %89
  store i32 0, ptr %11, align 4
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %11, ptr noundef %101, ptr noundef %104) #5
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %98
  %108 = load i64, ptr @H5E_FILE_g, align 8
  %109 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 252, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.9) #5
  br label %.thread93

111:                                              ; preds = %98
  %112 = load i32, ptr %11, align 4
  %.not69 = icmp eq i32 %112, 0
  br i1 %.not69, label %.thread, label %113

113:                                              ; preds = %111
  %114 = load i64, ptr @H5E_ARGS_g, align 8
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 255, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.10) #5
  br label %.thread93

.thread:                                          ; preds = %111, %88
  %.0527275 = phi ptr [ null, %88 ], [ %90, %111 ]
  %117 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %82, align 8
  br label %128

121:                                              ; preds = %.thread96
  %122 = load i64, ptr @H5E_LINK_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 265, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.13) #5
  br label %.thread93

.critedge:                                        ; preds = %.thread104
  %125 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %126, ptr %127, align 8
  br label %128

128:                                              ; preds = %.critedge, %.thread
  %.0527273 = phi ptr [ %92, %.critedge ], [ %.0527275, %.thread ]
  %storemerge = phi ptr [ null, %.critedge ], [ %120, %.thread ]
  store ptr %storemerge, ptr %10, align 8
  %129 = load i64, ptr %7, align 8
  %130 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %131 = call i32 @H5VL_link_copy(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %.0527273, ptr noundef nonnull %9, i64 noundef %.054, i64 noundef %129, i64 noundef %130, ptr noundef null) #5
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = load i64, ptr @H5E_LINK_g, align 8
  %135 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcopy, i32 noundef 274, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.14) #5
  br label %.thread93

.thread93:                                        ; preds = %41, %48, %121, %133, %113, %107, %94, %84, %66, %56, %34
  %137 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread87

138:                                              ; preds = %128
  %139 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %141

.thread87:                                        ; preds = %27, %20, %.thread93
  %140 = call i32 @H5E_dump_api_stack() #5
  br label %141

141:                                              ; preds = %138, %.thread87
  %.0518290 = phi i32 [ -1, %.thread87 ], [ 0, %138 ]
  ret i32 %.0518290
}

declare i32 @H5VL_link_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_soft(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft, i32 noundef 362, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %.thread20

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft, i32 noundef 362, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #5
  br label %.thread20

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #5
  %27 = tail call fastcc i32 @H5L__create_soft_api_common(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread25, label %33

.thread25:                                        ; preds = %25
  %29 = load i64, ptr @H5E_LINK_g, align 8
  %30 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft, i32 noundef 366, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.15) #5
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread20

33:                                               ; preds = %25
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %36

.thread20:                                        ; preds = %21, %14, %.thread25
  %35 = tail call i32 @H5E_dump_api_stack() #5
  br label %36

36:                                               ; preds = %33, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %33 ]
  ret i32 %.0111523
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__create_soft_api_common(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_create_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %4, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %6, null
  %12 = select i1 %.not, ptr %9, ptr %6
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 304, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.94) #5
  br label %65

18:                                               ; preds = %7
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %19, label %23

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 306, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.95) #5
  br label %65

23:                                               ; preds = %18
  %24 = load i8, ptr %0, align 1
  %.not29 = icmp eq i8 %24, 0
  br i1 %.not29, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 308, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.96) #5
  br label %65

29:                                               ; preds = %23
  %cond = icmp eq i64 %3, 0
  br i1 %cond, label %37, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %32 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %31) #5
  %.not31 = icmp eq i32 %32, 1
  br i1 %.not31, label %39, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 310, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #5
  br label %65

37:                                               ; preds = %29
  %38 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  br label %39

39:                                               ; preds = %30, %37
  %.024 = phi i64 [ %38, %37 ], [ %3, %30 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.024) #5
  %40 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %1, i1 noundef zeroext true) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_LINK_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 322, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.7) #5
  br label %65

46:                                               ; preds = %39
  %47 = load i64, ptr %8, align 8
  %48 = call i32 @H5VL_setup_name_args(i64 noundef %1, ptr noundef %2, i1 noundef zeroext true, i64 noundef %47, ptr noundef nonnull %12, ptr noundef nonnull %11) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_LINK_g, align 8
  %52 = load i64, ptr @H5E_CANTSET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 326, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.97) #5
  br label %65

54:                                               ; preds = %46
  store i32 1, ptr %10, align 8
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %0, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %59 = call i32 @H5VL_link_create(ptr noundef nonnull %10, ptr noundef %56, ptr noundef nonnull %11, i64 noundef %.024, i64 noundef %57, i64 noundef %58, ptr noundef %5) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load i64, ptr @H5E_LINK_g, align 8
  %63 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_soft_api_common, i32 noundef 335, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.98) #5
  br label %65

65:                                               ; preds = %54, %61, %50, %42, %33, %25, %19, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %33 ], [ -1, %42 ], [ -1, %50 ], [ -1, %61 ], [ 0, %54 ], [ -1, %25 ], [ -1, %19 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_soft_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
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
  %18 = tail call i32 @H5_init_library() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft_async, i32 noundef 390, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #5
  br label %.thread36

24:                                               ; preds = %17, %9
  %25 = tail call i32 @H5CX_push() #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft_async, i32 noundef 390, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #5
  br label %.thread36

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %33 = call fastcc i32 @H5L__create_soft_api_common(ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_LINK_g, align 8
  %37 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft_async, i32 noundef 399, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #5
  br label %.thread42

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %40, null
  br i1 %.not27, label %52, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %44, ptr noundef nonnull %40, ptr noundef nonnull @__func__.H5Lcreate_soft_async, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %2, ptr noundef nonnull @.str.21, ptr noundef %3, ptr noundef nonnull @.str.22, i64 noundef %4, ptr noundef nonnull @.str.23, ptr noundef %5, ptr noundef nonnull @.str.24, i64 noundef %6, ptr noundef nonnull @.str.25, i64 noundef %7, ptr noundef nonnull @.str.26, i64 noundef %8) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_LINK_g, align 8
  %49 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_soft_async, i32 noundef 407, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.27) #5
  br label %.thread42

.thread42:                                        ; preds = %47, %35
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread36

52:                                               ; preds = %39, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %55

.thread36:                                        ; preds = %27, %20, %.thread42
  %54 = call i32 @H5E_dump_api_stack() #5
  br label %55

55:                                               ; preds = %52, %.thread36
  %.0243139 = phi i32 [ -1, %.thread36 ], [ 0, %52 ]
  ret i32 %.0243139
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_hard(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard, i32 noundef 542, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread21

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard, i32 noundef 542, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #5
  br label %.thread21

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #5
  %28 = tail call fastcc i32 @H5L__create_hard_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread26, label %34

.thread26:                                        ; preds = %26
  %30 = load i64, ptr @H5E_LINK_g, align 8
  %31 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard, i32 noundef 547, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.28) #5
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread21

34:                                               ; preds = %26
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %37

.thread21:                                        ; preds = %22, %15, %.thread26
  %36 = tail call i32 @H5E_dump_api_stack() #5
  br label %37

37:                                               ; preds = %34, %.thread21
  %.0121624 = phi i32 [ -1, %.thread21 ], [ 0, %34 ]
  ret i32 %.0121624
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__create_hard_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef readonly %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_object_t, align 8
  %11 = alloca %struct.H5VL_link_create_args_t, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca i32, align 4
  store i64 %5, ptr %9, align 8
  %.not = icmp eq ptr %7, null
  %14 = or i64 %2, %0
  %or.cond = icmp eq i64 %14, 0
  br i1 %or.cond, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 440, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.99) #5
  br label %145

19:                                               ; preds = %8
  %.not68 = icmp eq ptr %1, null
  br i1 %.not68, label %20, label %24

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 442, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.100) #5
  br label %145

24:                                               ; preds = %19
  %25 = load i8, ptr %1, align 1
  %.not69 = icmp eq i8 %25, 0
  br i1 %.not69, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 444, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.101) #5
  br label %145

30:                                               ; preds = %24
  %.not70 = icmp eq ptr %3, null
  br i1 %.not70, label %31, label %35

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 446, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.102) #5
  br label %145

35:                                               ; preds = %30
  %36 = load i8, ptr %3, align 1
  %.not71 = icmp eq i8 %36, 0
  br i1 %.not71, label %37, label %41

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 448, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.103) #5
  br label %145

41:                                               ; preds = %35
  %cond = icmp eq i64 %4, 0
  br i1 %cond, label %49, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %44 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %43) #5
  %.not73 = icmp eq i32 %44, 1
  br i1 %.not73, label %51, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 450, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.6) #5
  br label %145

49:                                               ; preds = %41
  %50 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  br label %51

51:                                               ; preds = %42, %49
  %.057 = phi i64 [ %50, %49 ], [ %4, %42 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.057) #5
  %52 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_LINK_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 461, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.7) #5
  br label %145

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 1, ptr %59, align 4
  %60 = call i32 @H5I_get_type(i64 noundef %2) #5
  store i32 %60, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %3, ptr %61, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %62, ptr %63, align 8
  %.not74 = icmp eq i64 %0, 0
  br i1 %.not74, label %.thread102, label %64

64:                                               ; preds = %58
  %65 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 472, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.8) #5
  br label %145

71:                                               ; preds = %64
  %.not75 = icmp eq i64 %2, 0
  br i1 %.not75, label %.thread.thread, label %72

.thread102:                                       ; preds = %58
  %.not75104 = icmp eq i64 %2, 0
  br i1 %.not75104, label %107, label %.thread113

72:                                               ; preds = %71
  %73 = call ptr @H5VL_vol_object(i64 noundef %2) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %77, label %81

.thread113:                                       ; preds = %.thread102
  %75 = call ptr @H5VL_vol_object(i64 noundef %2) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %.critedge

77:                                               ; preds = %.thread113, %72
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 476, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.8) #5
  br label %145

81:                                               ; preds = %72
  store i32 0, ptr %13, align 4
  %82 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %13, ptr noundef %84, ptr noundef %87) #5
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  %91 = load i64, ptr @H5E_FILE_g, align 8
  %92 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 485, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.9) #5
  br label %145

94:                                               ; preds = %81
  %95 = load i32, ptr %13, align 4
  %.not76 = icmp eq i32 %95, 0
  br i1 %.not76, label %.thread, label %96

96:                                               ; preds = %94
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 488, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.10) #5
  br label %145

.thread:                                          ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %101 = load ptr, ptr %100, align 8
  br i1 %.not, label %.thread143, label %.thread147

.thread147:                                       ; preds = %.thread
  %.else.val133 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.else.val133, i64 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %73, align 8
  %.else.val84149 = load ptr, ptr %7, align 8
  store ptr %103, ptr %.else.val84149, align 8
  br label %125

.thread.thread:                                   ; preds = %71
  %104 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %105 = load ptr, ptr %104, align 8
  br i1 %.not, label %.thread128, label %.else87

.thread128:                                       ; preds = %.thread.thread
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %105, ptr %106, align 8
  br label %.cont85

107:                                              ; preds = %.thread102
  %108 = load i64, ptr @H5E_LINK_g, align 8
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 496, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.13) #5
  br label %145

.critedge:                                        ; preds = %.thread113
  %111 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %112 = load ptr, ptr %111, align 8
  br i1 %.not, label %.thread145, label %119

.thread145:                                       ; preds = %.critedge
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %112, ptr %113, align 8
  %114 = load ptr, ptr %75, align 8
  store ptr %114, ptr %10, align 8
  br label %.thread150

.thread143:                                       ; preds = %.thread
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %101, ptr %115, align 8
  %116 = load ptr, ptr %73, align 8
  store ptr %116, ptr %10, align 8
  br label %125

.else87:                                          ; preds = %.thread.thread
  %.else.val = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.else.val, i64 8
  store ptr %105, ptr %117, align 8
  %.else.val88 = load ptr, ptr %7, align 8
  br label %.cont85

.cont85:                                          ; preds = %.thread128, %.else87
  %118 = phi ptr [ %.else.val88, %.else87 ], [ %10, %.thread128 ]
  store ptr null, ptr %118, align 8
  br label %125

119:                                              ; preds = %.critedge
  %.else.val80 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.else.val80, i64 8
  store ptr %112, ptr %120, align 8
  %121 = load ptr, ptr %75, align 8
  %.else.val84 = load ptr, ptr %7, align 8
  store ptr %121, ptr %.else.val84, align 8
  br label %.thread150

.thread150:                                       ; preds = %119, %.thread145
  store i32 0, ptr %11, align 8
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 1, ptr %124, align 4
  br label %131

125:                                              ; preds = %.thread147, %.thread143, %.cont85
  store i32 0, ptr %11, align 8
  %126 = load ptr, ptr %65, align 8
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 1, ptr %129, align 4
  %130 = call i32 @H5I_get_type(i64 noundef %0) #5
  br label %131

131:                                              ; preds = %.thread150, %125
  %132 = phi ptr [ %128, %125 ], [ %123, %.thread150 ]
  %133 = phi i32 [ %130, %125 ], [ -1, %.thread150 ]
  store i32 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %1, ptr %134, align 8
  %135 = load i64, ptr %9, align 8
  %136 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %135, ptr %136, align 8
  br i1 %.not, label %.cont89, label %.else91

.else91:                                          ; preds = %131
  %.else.val92 = load ptr, ptr %7, align 8
  br label %.cont89

.cont89:                                          ; preds = %131, %.else91
  %137 = phi ptr [ %10, %131 ], [ %.else.val92, %.else91 ]
  %138 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %139 = call i32 @H5VL_link_create(ptr noundef nonnull %11, ptr noundef %137, ptr noundef nonnull %12, i64 noundef %.057, i64 noundef %135, i64 noundef %138, ptr noundef %6) #5
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %.cont89
  %142 = load i64, ptr @H5E_LINK_g, align 8
  %143 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__create_hard_api_common, i32 noundef 517, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.104) #5
  br label %145

145:                                              ; preds = %.cont89, %141, %107, %96, %90, %77, %67, %54, %45, %37, %31, %26, %20, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %45 ], [ -1, %54 ], [ -1, %67 ], [ -1, %77 ], [ -1, %90 ], [ -1, %96 ], [ -1, %141 ], [ 0, %.cont89 ], [ -1, %107 ], [ -1, %37 ], [ -1, %31 ], [ -1, %26 ], [ -1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_hard_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.H5VL_object_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %10
  %20 = call i32 @H5_init_library() #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard_async, i32 noundef 578, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #5
  br label %.thread38

26:                                               ; preds = %19, %10
  %27 = call i32 @H5CX_push() #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FUNC_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard_async, i32 noundef 578, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #5
  br label %.thread38

33:                                               ; preds = %26
  %34 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %35 = call fastcc i32 @H5L__create_hard_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %12)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_LINK_g, align 8
  %39 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard_async, i32 noundef 587, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.29) #5
  br label %.thread44

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %.not29 = icmp eq ptr %42, null
  br i1 %.not29, label %53, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %45, ptr noundef nonnull %42, ptr noundef nonnull @__func__.H5Lcreate_hard_async, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %2, ptr noundef nonnull @.str.31, i64 noundef %3, ptr noundef nonnull @.str.32, ptr noundef %4, ptr noundef nonnull @.str.33, i64 noundef %5, ptr noundef nonnull @.str.34, ptr noundef %6, ptr noundef nonnull @.str.24, i64 noundef %7, ptr noundef nonnull @.str.25, i64 noundef %8, ptr noundef nonnull @.str.26, i64 noundef %9) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_LINK_g, align 8
  %50 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_hard_async, i32 noundef 595, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.27) #5
  br label %.thread44

.thread44:                                        ; preds = %48, %37
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread38

53:                                               ; preds = %41, %43
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %56

.thread38:                                        ; preds = %29, %22, %.thread44
  %55 = call i32 @H5E_dump_api_stack() #5
  br label %56

56:                                               ; preds = %53, %.thread38
  %.0263341 = phi i32 [ -1, %.thread38 ], [ 0, %53 ]
  ret i32 %.0263341
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_external(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5VL_link_create_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %5, ptr %7, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %6
  %16 = tail call i32 @H5_init_library() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 633, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #5
  br label %109

22:                                               ; preds = %15, %6
  %23 = tail call i32 @H5CX_push() #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 633, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %109

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %0, align 1
  %.not60 = icmp eq i8 %32, 0
  br i1 %.not60, label %33, label %37

33:                                               ; preds = %29, %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 637, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.35) #5
  br label %109

37:                                               ; preds = %31
  %.not61 = icmp eq ptr %1, null
  br i1 %.not61, label %40, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1
  %.not62 = icmp eq i8 %39, 0
  br i1 %.not62, label %40, label %44

40:                                               ; preds = %37, %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 639, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.36) #5
  br label %109

44:                                               ; preds = %38
  %.not63 = icmp eq ptr %3, null
  br i1 %.not63, label %47, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %3, align 1
  %.not64 = icmp eq i8 %46, 0
  br i1 %.not64, label %47, label %51

47:                                               ; preds = %44, %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 641, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.37) #5
  br label %109

51:                                               ; preds = %45
  %52 = icmp eq i64 %4, 0
  %53 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %spec.select = select i1 %52, i64 %53, i64 %4
  tail call void @H5CX_set_lcpl(i64 noundef %spec.select) #5
  %54 = call i32 @H5CX_set_apl(ptr noundef nonnull %7, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %2, i1 noundef zeroext true) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_LINK_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 652, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.7) #5
  br label %109

60:                                               ; preds = %51
  %61 = call ptr @H5G_normalize(ptr noundef nonnull %1) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_LINK_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 656, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.38) #5
  br label %109

67:                                               ; preds = %60
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #6
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #6
  %70 = add i64 %69, 1
  %71 = add i64 %68, 2
  %72 = add i64 %70, %71
  %73 = call noalias ptr @malloc(i64 noundef %72) #7
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 663, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.39) #5
  br label %109

79:                                               ; preds = %67
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store i8 0, ptr %73, align 1
  %81 = add i64 %71, %69
  %82 = call ptr @strncpy(ptr noundef nonnull %80, ptr noundef nonnull %0, i64 noundef %81) #5
  %83 = getelementptr i8, ptr %80, i64 %68
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = call ptr @strncpy(ptr noundef %84, ptr noundef nonnull %61, i64 noundef %70) #5
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %87, align 8
  %88 = load i64, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %88, ptr %89, align 8
  %90 = call i32 @H5I_get_type(i64 noundef %2) #5
  store i32 %90, ptr %9, align 8
  %91 = call ptr @H5I_object(i64 noundef %2) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %79
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 679, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.40) #5
  br label %109

97:                                               ; preds = %79
  store i32 2, ptr %8, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 64, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %72, ptr %100, align 8
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %103 = call i32 @H5VL_link_create(ptr noundef nonnull %8, ptr noundef nonnull %91, ptr noundef nonnull %9, i64 noundef %spec.select, i64 noundef %101, i64 noundef %102, ptr noundef null) #5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load i64, ptr @H5E_LINK_g, align 8
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_external, i32 noundef 690, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.41) #5
  br label %109

109:                                              ; preds = %97, %105, %93, %75, %63, %56, %47, %40, %33, %25, %18
  %.051 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %56 ], [ null, %63 ], [ null, %75 ], [ %73, %93 ], [ %73, %105 ], [ %73, %97 ], [ null, %47 ], [ null, %40 ], [ null, %33 ]
  %.050 = phi ptr [ null, %18 ], [ null, %25 ], [ null, %56 ], [ null, %63 ], [ %61, %75 ], [ %61, %93 ], [ %61, %105 ], [ %61, %97 ], [ null, %47 ], [ null, %40 ], [ null, %33 ]
  %.048 = phi i32 [ -1, %18 ], [ -1, %25 ], [ -1, %56 ], [ -1, %63 ], [ -1, %75 ], [ -1, %93 ], [ -1, %105 ], [ 0, %97 ], [ -1, %47 ], [ -1, %40 ], [ -1, %33 ]
  %.047 = phi i1 [ false, %18 ], [ false, %25 ], [ true, %56 ], [ true, %63 ], [ true, %75 ], [ true, %93 ], [ true, %105 ], [ true, %97 ], [ true, %47 ], [ true, %40 ], [ true, %33 ]
  %.0 = phi i1 [ true, %18 ], [ true, %25 ], [ true, %56 ], [ true, %63 ], [ true, %75 ], [ true, %93 ], [ true, %105 ], [ false, %97 ], [ true, %47 ], [ true, %40 ], [ true, %33 ]
  %110 = call ptr @H5MM_xfree(ptr noundef %.051) #5
  %111 = call ptr @H5MM_xfree(ptr noundef %.050) #5
  br i1 %.047, label %112, label %114

112:                                              ; preds = %109
  %113 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %114

114:                                              ; preds = %112, %109
  br i1 %.0, label %115, label %117

115:                                              ; preds = %114
  %116 = call i32 @H5E_dump_api_stack() #5
  br label %117

117:                                              ; preds = %115, %114
  ret i32 %.048
}

declare ptr @H5G_normalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lcreate_ud(i64 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_link_create_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %6, ptr %8, align 8
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 729, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread46

23:                                               ; preds = %16, %7
  %24 = tail call i32 @H5CX_push() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 729, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread46

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %1, align 1
  %.not37 = icmp eq i8 %33, 0
  br i1 %.not37, label %34, label %38

34:                                               ; preds = %30, %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 733, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.37) #5
  br label %.thread52

38:                                               ; preds = %32
  %39 = add i32 %2, -256
  %or.cond = icmp ult i32 %39, -192
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 735, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.42) #5
  br label %.thread52

44:                                               ; preds = %38
  %45 = icmp eq ptr %3, null
  %46 = icmp ne i64 %4, 0
  %or.cond3 = and i1 %45, %46
  br i1 %or.cond3, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 737, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.43) #5
  br label %.thread52

51:                                               ; preds = %44
  %52 = icmp eq i64 %5, 0
  %53 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %spec.select = select i1 %52, i64 %53, i64 %5
  tail call void @H5CX_set_lcpl(i64 noundef %spec.select) #5
  %54 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_LINK_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 748, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.7) #5
  br label %.thread52

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %62, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %63, ptr %64, align 8
  %65 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %65, ptr %10, align 8
  %66 = call ptr @H5I_object(i64 noundef %0) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %60
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 757, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.8) #5
  br label %.thread52

72:                                               ; preds = %60
  store i32 2, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %4, ptr %75, align 8
  %76 = load i64, ptr %8, align 8
  %77 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %78 = call i32 @H5VL_link_create(ptr noundef nonnull %9, ptr noundef nonnull %66, ptr noundef nonnull %10, i64 noundef %spec.select, i64 noundef %76, i64 noundef %77, ptr noundef null) #5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load i64, ptr @H5E_LINK_g, align 8
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lcreate_ud, i32 noundef 768, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.44) #5
  br label %.thread52

.thread52:                                        ; preds = %34, %80, %68, %56, %47, %40
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread46

85:                                               ; preds = %72
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %88

.thread46:                                        ; preds = %26, %19, %.thread52
  %87 = call i32 @H5E_dump_api_stack() #5
  br label %88

88:                                               ; preds = %85, %.thread46
  %.0314149 = phi i32 [ -1, %.thread46 ], [ 0, %85 ]
  ret i32 %.0314149
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ldelete(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete, i32 noundef 833, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread18

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete, i32 noundef 833, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #5
  br label %.thread18

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #5
  %25 = tail call fastcc i32 @H5L__delete_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread23, label %31

.thread23:                                        ; preds = %23
  %27 = load i64, ptr @H5E_LINK_g, align 8
  %28 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete, i32 noundef 837, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.45) #5
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread18

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %34

.thread18:                                        ; preds = %19, %12, %.thread23
  %33 = tail call i32 @H5E_dump_api_stack() #5
  br label %34

34:                                               ; preds = %31, %.thread18
  %.091321 = phi i32 [ -1, %.thread18 ], [ 0, %31 ]
  ret i32 %.091321
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__delete_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_link_specific_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %6, ptr %4
  %10 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext true, i64 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_LINK_g, align 8
  %14 = load i64, ptr @H5E_CANTSET_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_api_common, i32 noundef 801, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.97) #5
  br label %25

16:                                               ; preds = %5
  store i32 0, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %19 = call i32 @H5VL_link_specific(ptr noundef %17, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %18, ptr noundef %3) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_LINK_g, align 8
  %23 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_api_common, i32 noundef 808, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.105) #5
  br label %25

25:                                               ; preds = %16, %21, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %21 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ldelete_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
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
  %16 = tail call i32 @H5_init_library() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_async, i32 noundef 861, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #5
  br label %.thread32

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_async, i32 noundef 861, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %.thread32

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i32 @H5L__delete_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_LINK_g, align 8
  %35 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_async, i32 noundef 869, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.46) #5
  br label %.thread38

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Ldelete_async, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %2, ptr noundef nonnull @.str.48, i64 noundef %3, ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef nonnull @.str.25, i64 noundef %5, ptr noundef nonnull @.str.26, i64 noundef %6) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_LINK_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_async, i32 noundef 877, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.27) #5
  br label %.thread38

.thread38:                                        ; preds = %45, %33
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread32

50:                                               ; preds = %37, %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %53

.thread32:                                        ; preds = %25, %18, %.thread38
  %52 = call i32 @H5E_dump_api_stack() #5
  br label %53

53:                                               ; preds = %50, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %50 ]
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ldelete_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx, i32 noundef 953, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread21

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx, i32 noundef 953, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #5
  br label %.thread21

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #5
  %28 = tail call fastcc i32 @H5L__delete_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread26, label %34

.thread26:                                        ; preds = %26
  %30 = load i64, ptr @H5E_LINK_g, align 8
  %31 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx, i32 noundef 957, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.45) #5
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread21

34:                                               ; preds = %26
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %37

.thread21:                                        ; preds = %22, %15, %.thread26
  %36 = tail call i32 @H5E_dump_api_stack() #5
  br label %37

37:                                               ; preds = %34, %.thread21
  %.0121624 = phi i32 [ -1, %.thread21 ], [ 0, %34 ]
  ret i32 %.0121624
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__delete_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %7, null
  %12 = select i1 %.not, ptr %9, ptr %7
  %.not28 = icmp eq ptr %1, null
  br i1 %.not28, label %15, label %13

13:                                               ; preds = %8
  %14 = load i8, ptr %1, align 1
  %.not29 = icmp eq i8 %14, 0
  br i1 %.not29, label %15, label %19

15:                                               ; preds = %8, %13
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_api_common, i32 noundef 909, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.55) #5
  br label %45

19:                                               ; preds = %13
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %20, label %24

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_api_common, i32 noundef 911, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.57) #5
  br label %45

24:                                               ; preds = %19
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %25, label %29

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_api_common, i32 noundef 913, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.58) #5
  br label %45

29:                                               ; preds = %24
  %30 = call i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext true, i64 noundef %5, ptr noundef nonnull %12, ptr noundef nonnull %11) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_LINK_g, align 8
  %34 = load i64, ptr @H5E_CANTSET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_api_common, i32 noundef 918, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.97) #5
  br label %45

36:                                               ; preds = %29
  store i32 0, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %39 = call i32 @H5VL_link_specific(ptr noundef %37, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %38, ptr noundef %6) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_LINK_g, align 8
  %43 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__delete_by_idx_api_common, i32 noundef 925, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.105) #5
  br label %45

45:                                               ; preds = %36, %41, %32, %25, %20, %15
  %.0 = phi i32 [ -1, %20 ], [ -1, %25 ], [ -1, %32 ], [ -1, %41 ], [ 0, %36 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Ldelete_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
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
  %19 = tail call i32 @H5_init_library() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, i32 noundef 982, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #5
  br label %.thread38

25:                                               ; preds = %18, %10
  %26 = tail call i32 @H5CX_push() #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, i32 noundef 982, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread38

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %34 = call fastcc i32 @H5L__delete_by_idx_api_common(i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_LINK_g, align 8
  %38 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, i32 noundef 991, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.46) #5
  br label %.thread44

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %.not29 = icmp eq ptr %41, null
  br i1 %.not29, label %53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %45, ptr noundef nonnull %41, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %2, ptr noundef nonnull @.str.48, i64 noundef %3, ptr noundef nonnull @.str.51, ptr noundef %4, ptr noundef nonnull @.str.52, i32 noundef %5, ptr noundef nonnull @.str.53, i32 noundef %6, ptr noundef nonnull @.str.54, i64 noundef %7, ptr noundef nonnull @.str.25, i64 noundef %8, ptr noundef nonnull @.str.26, i64 noundef %9) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_LINK_g, align 8
  %50 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ldelete_by_idx_async, i32 noundef 999, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.27) #5
  br label %.thread44

.thread44:                                        ; preds = %48, %36
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread38

53:                                               ; preds = %40, %42
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %56

.thread38:                                        ; preds = %28, %21, %.thread44
  %55 = call i32 @H5E_dump_api_stack() #5
  br label %56

56:                                               ; preds = %53, %.thread38
  %.0263341 = phi i32 [ -1, %.thread38 ], [ 0, %53 ]
  ret i32 %.0263341
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_val(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_link_get_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %4, ptr %6, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1029, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #5
  br label %.thread31

21:                                               ; preds = %14, %5
  %22 = tail call i32 @H5CX_push() #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1029, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #5
  br label %.thread31

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %1, align 1
  %.not22 = icmp eq i8 %31, 0
  br i1 %.not22, label %32, label %36

32:                                               ; preds = %28, %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1033, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.55) #5
  br label %.thread37

36:                                               ; preds = %30
  %37 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_LINK_g, align 8
  %41 = load i64, ptr @H5E_CANTSET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1037, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.7) #5
  br label %.thread37

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %44, align 4
  %45 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %45, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %46, align 8
  %47 = load i64, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %47, ptr %48, align 8
  %49 = call ptr @H5I_object(i64 noundef %0) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1047, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.8) #5
  br label %.thread37

55:                                               ; preds = %43
  store i32 2, ptr %7, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %57, align 8
  store i64 %3, ptr %56, align 8
  %58 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %59 = call i32 @H5VL_link_get(ptr noundef nonnull %49, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %58, ptr noundef null) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_LINK_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val, i32 noundef 1056, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.56, ptr noundef nonnull %1) #5
  br label %.thread37

.thread37:                                        ; preds = %32, %61, %51, %39
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread31

66:                                               ; preds = %55
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %69

.thread31:                                        ; preds = %24, %17, %.thread37
  %68 = call i32 @H5E_dump_api_stack() #5
  br label %69

69:                                               ; preds = %66, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ 0, %66 ]
  ret i32 %.0192634
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_val_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_link_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %7, ptr %9, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @H5_init_library() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1086, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #5
  br label %.thread44

24:                                               ; preds = %17, %8
  %25 = tail call i32 @H5CX_push() #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1086, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #5
  br label %.thread44

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %1, align 1
  %.not35 = icmp eq i8 %34, 0
  br i1 %.not35, label %35, label %39

35:                                               ; preds = %31, %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1090, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.55) #5
  br label %.thread50

39:                                               ; preds = %33
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1092, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.57) #5
  br label %.thread50

44:                                               ; preds = %39
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %45, label %49

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1094, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.58) #5
  br label %.thread50

49:                                               ; preds = %44
  %50 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_LINK_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1098, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #5
  br label %.thread50

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %3, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %61, align 8
  %62 = load i64, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %62, ptr %63, align 8
  %64 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %64, ptr %11, align 8
  %65 = call ptr @H5I_object(i64 noundef %0) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1111, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.8) #5
  br label %.thread50

71:                                               ; preds = %56
  store i32 2, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %73, align 8
  store i64 %6, ptr %72, align 8
  %74 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %75 = call i32 @H5VL_link_get(ptr noundef nonnull %65, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %74, ptr noundef null) #5
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load i64, ptr @H5E_LINK_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_val_by_idx, i32 noundef 1120, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.59) #5
  br label %.thread50

.thread50:                                        ; preds = %35, %77, %67, %52, %45, %40
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread44

82:                                               ; preds = %71
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %85

.thread44:                                        ; preds = %27, %20, %.thread50
  %84 = call i32 @H5E_dump_api_stack() #5
  br label %85

85:                                               ; preds = %82, %.thread44
  %.0303947 = phi i32 [ -1, %.thread44 ], [ 0, %82 ]
  ret i32 %.0303947
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Lexists(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists, i32 noundef 1184, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread18

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists, i32 noundef 1184, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #5
  br label %.thread18

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #5
  store i8 0, ptr %4, align 1
  %26 = call fastcc i32 @H5L__exists_api_common(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %2, ptr noundef null, ptr noundef null)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread23, label %32

.thread23:                                        ; preds = %24
  %28 = load i64, ptr @H5E_LINK_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists, i32 noundef 1189, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.60) #5
  %31 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread18

32:                                               ; preds = %24
  %33 = load i8, ptr %4, align 1
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  %36 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %38

.thread18:                                        ; preds = %20, %13, %.thread23
  %37 = call i32 @H5E_dump_api_stack() #5
  br label %38

38:                                               ; preds = %32, %.thread18
  %.091321 = phi i32 [ -1, %.thread18 ], [ %35, %32 ]
  ret i32 %.091321
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5L__exists_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_link_specific_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %5, null
  %10 = select i1 %.not, ptr %7, ptr %5
  %11 = icmp eq ptr %2, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__exists_api_common, i32 noundef 1151, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.106) #5
  br label %33

16:                                               ; preds = %6
  %17 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %9) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_LINK_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__exists_api_common, i32 noundef 1155, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.97) #5
  br label %33

23:                                               ; preds = %16
  store i32 1, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %24, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %27 = call i32 @H5VL_link_specific(ptr noundef %25, ptr noundef nonnull %9, ptr noundef nonnull %8, i64 noundef %26, ptr noundef %4) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_LINK_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__exists_api_common, i32 noundef 1163, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.64) #5
  br label %33

33:                                               ; preds = %23, %29, %19, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %19 ], [ -1, %29 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lexists_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %8
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists_async, i32 noundef 1215, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread34

23:                                               ; preds = %16, %8
  %24 = tail call i32 @H5CX_push() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists_async, i32 noundef 1215, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread34

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %7, 0
  %spec.select = select i1 %.not, ptr null, ptr %10
  %32 = call fastcc i32 @H5L__exists_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %spec.select, ptr noundef nonnull %9)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_LINK_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists_async, i32 noundef 1223, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.61) #5
  br label %.thread40

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %51, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %7, ptr noundef %43, ptr noundef nonnull %39, ptr noundef nonnull @__func__.H5Lexists_async, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %2, ptr noundef nonnull @.str.48, i64 noundef %3, ptr noundef nonnull @.str.49, ptr noundef %4, ptr noundef nonnull @.str.63, ptr noundef %5, ptr noundef nonnull @.str.25, i64 noundef %6, ptr noundef nonnull @.str.26, i64 noundef %7) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_LINK_g, align 8
  %48 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lexists_async, i32 noundef 1231, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.27) #5
  br label %.thread40

.thread40:                                        ; preds = %46, %34
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread34

51:                                               ; preds = %38, %40
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %54

.thread34:                                        ; preds = %26, %19, %.thread40
  %53 = call i32 @H5E_dump_api_stack() #5
  br label %54

54:                                               ; preds = %51, %.thread34
  %.0222937 = phi i32 [ -1, %.thread34 ], [ 0, %51 ]
  ret i32 %.0222937
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_info2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_link_get_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %3, ptr %5, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1255, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #5
  br label %.thread29

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1255, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #5
  br label %.thread29

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %30, 0
  br i1 %.not20, label %31, label %35

31:                                               ; preds = %27, %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1259, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.55) #5
  br label %.thread35

35:                                               ; preds = %29
  %36 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_LINK_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1263, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #5
  br label %.thread35

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %43, align 4
  %44 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %44, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %45, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %46, ptr %47, align 8
  %48 = call ptr @H5I_object(i64 noundef %0) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1273, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.8) #5
  br label %.thread35

54:                                               ; preds = %42
  store i32 0, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %55, align 8
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %57 = call i32 @H5VL_link_get(ptr noundef nonnull %48, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %56, ptr noundef null) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_LINK_g, align 8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info2, i32 noundef 1281, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.64) #5
  br label %.thread35

.thread35:                                        ; preds = %31, %59, %50, %38
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread29

64:                                               ; preds = %54
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %67

.thread29:                                        ; preds = %23, %16, %.thread35
  %66 = call i32 @H5E_dump_api_stack() #5
  br label %67

67:                                               ; preds = %64, %.thread29
  %.0172432 = phi i32 [ -1, %.thread29 ], [ 0, %64 ]
  ret i32 %.0172432
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_info_by_idx2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_link_get_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %6, ptr %8, align 8
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1307, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread43

23:                                               ; preds = %16, %7
  %24 = tail call i32 @H5CX_push() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1307, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread43

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %33, 0
  br i1 %.not34, label %34, label %38

34:                                               ; preds = %30, %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1311, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.55) #5
  br label %.thread49

38:                                               ; preds = %32
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1313, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.57) #5
  br label %.thread49

43:                                               ; preds = %38
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %44, label %48

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1315, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.58) #5
  br label %.thread49

48:                                               ; preds = %43
  %49 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_LINK_g, align 8
  %53 = load i64, ptr @H5E_CANTSET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1319, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.7) #5
  br label %.thread49

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %3, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %60, align 8
  %61 = load i64, ptr %8, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %61, ptr %62, align 8
  %63 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %63, ptr %10, align 8
  %64 = call ptr @H5I_object(i64 noundef %0) #5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %55
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1332, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.8) #5
  br label %.thread49

70:                                               ; preds = %55
  store i32 0, ptr %9, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %71, align 8
  %72 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %73 = call i32 @H5VL_link_get(ptr noundef nonnull %64, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %72, ptr noundef null) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_LINK_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx2, i32 noundef 1340, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.64) #5
  br label %.thread49

.thread49:                                        ; preds = %34, %75, %66, %51, %44, %39
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread43

80:                                               ; preds = %70
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %83

.thread43:                                        ; preds = %26, %19, %.thread49
  %82 = call i32 @H5E_dump_api_stack() #5
  br label %83

83:                                               ; preds = %80, %.thread43
  %.0293846 = phi i32 [ -1, %.thread43 ], [ 0, %80 ]
  ret i32 %.0293846
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lregister(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1367, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.thread27

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1367, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %.thread27

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #5
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1371, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.42) #5
  br label %.thread33

28:                                               ; preds = %21
  %29 = load i32, ptr %0, align 8
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1381, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.65) #5
  br label %.thread33

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, -256
  %or.cond = icmp ult i32 %38, -192
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1391, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.66) #5
  br label %.thread33

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1393, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.67) #5
  br label %.thread33

51:                                               ; preds = %43
  %52 = tail call i32 @H5L_register(ptr noundef nonnull %0) #5
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_LINK_g, align 8
  %56 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lregister, i32 noundef 1397, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.68) #5
  br label %.thread33

.thread33:                                        ; preds = %54, %47, %39, %31, %24
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread27

59:                                               ; preds = %51
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %62

.thread27:                                        ; preds = %17, %10, %.thread33
  %61 = tail call i32 @H5E_dump_api_stack() #5
  br label %62

62:                                               ; preds = %59, %.thread27
  %.0162230 = phi i32 [ -1, %.thread27 ], [ 0, %59 ]
  ret i32 %.0162230
}

declare i32 @H5L_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lunregister(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunregister, i32 noundef 1420, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #5
  br label %.thread22

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunregister, i32 noundef 1420, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #5
  br label %.thread22

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #5
  %or.cond = icmp ugt i32 %0, 255
  br i1 %or.cond, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunregister, i32 noundef 1424, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.69) #5
  br label %.thread28

27:                                               ; preds = %21
  %28 = tail call i32 @H5L_unregister(i32 noundef %0) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_LINK_g, align 8
  %32 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunregister, i32 noundef 1428, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.70) #5
  br label %.thread28

.thread28:                                        ; preds = %30, %23
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

35:                                               ; preds = %27
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %38

.thread22:                                        ; preds = %17, %10, %.thread28
  %37 = tail call i32 @H5E_dump_api_stack() #5
  br label %38

38:                                               ; preds = %35, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %35 ]
  ret i32 %.0121725
}

declare i32 @H5L_unregister(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5Lis_registered(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 0, ptr %2, align 1
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lis_registered, i32 noundef 1452, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread22

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lis_registered, i32 noundef 1452, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #5
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #5
  %or.cond = icmp ugt i32 %0, 255
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lis_registered, i32 noundef 1456, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.71) #5
  br label %.thread28

28:                                               ; preds = %22
  %29 = call i32 @H5L_is_registered(i32 noundef %0, ptr noundef nonnull %2) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_LINK_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lis_registered, i32 noundef 1460, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.72) #5
  br label %.thread28

.thread28:                                        ; preds = %31, %24
  %35 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

36:                                               ; preds = %28
  %37 = load i8, ptr %2, align 1
  %38 = and i8 %37, 1
  %39 = zext nneg i8 %38 to i32
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %42

.thread22:                                        ; preds = %18, %11, %.thread28
  %41 = call i32 @H5E_dump_api_stack() #5
  br label %42

42:                                               ; preds = %36, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ %39, %36 ]
  ret i32 %.0121725
}

declare i32 @H5L_is_registered(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Lget_name_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_link_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca i64, align 8
  store i64 %7, ptr %9, align 8
  store i64 0, ptr %12, align 8
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %8
  %19 = tail call i32 @H5_init_library() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1493, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #5
  br label %.thread44

25:                                               ; preds = %18, %8
  %26 = tail call i32 @H5CX_push() #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1493, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread44

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %1, align 1
  %.not35 = icmp eq i8 %35, 0
  br i1 %.not35, label %36, label %40

36:                                               ; preds = %32, %34
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1497, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.55) #5
  br label %.thread50

40:                                               ; preds = %34
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1499, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.57) #5
  br label %.thread50

45:                                               ; preds = %40
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %46, label %50

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1501, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.58) #5
  br label %.thread50

50:                                               ; preds = %45
  %51 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_LINK_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1505, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #5
  br label %.thread50

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 %2, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %3, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %4, ptr %62, align 8
  %63 = load i64, ptr %9, align 8
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %63, ptr %64, align 8
  %65 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %65, ptr %11, align 8
  %66 = call ptr @H5I_object(i64 noundef %0) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1518, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.8) #5
  br label %.thread50

72:                                               ; preds = %57
  store i32 1, ptr %10, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %6, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %75, align 8
  %76 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %77 = call i32 @H5VL_link_get(ptr noundef nonnull %66, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %76, ptr noundef null) #5
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i64, ptr @H5E_LINK_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_name_by_idx, i32 noundef 1528, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.73) #5
  br label %.thread50

.thread50:                                        ; preds = %36, %79, %68, %53, %46, %41
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread44

84:                                               ; preds = %72
  %85 = load i64, ptr %12, align 8
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %88

.thread44:                                        ; preds = %28, %21, %.thread50
  %87 = call i32 @H5E_dump_api_stack() #5
  br label %88

88:                                               ; preds = %84, %.thread44
  %.0303947 = phi i64 [ -1, %.thread44 ], [ %85, %84 ]
  ret i64 %.0303947
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Literate2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate2, i32 noundef 1617, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread22

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate2, i32 noundef 1617, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #5
  br label %.thread22

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #5
  %28 = tail call fastcc i32 @H5L__iterate_api_common(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread27, label %34

.thread27:                                        ; preds = %26
  %30 = load i64, ptr @H5E_LINK_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate2, i32 noundef 1621, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.74) #5
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread22

34:                                               ; preds = %26
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %37

.thread22:                                        ; preds = %22, %15, %.thread27
  %36 = tail call i32 @H5E_dump_api_stack() #5
  br label %37

37:                                               ; preds = %34, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ %28, %34 ]
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5L__iterate_api_common(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %7, null
  %12 = select i1 %.not, ptr %9, ptr %7
  %13 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %14 = add i32 %13, -1
  %or.cond = icmp ult i32 %14, 2
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1563, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.85) #5
  br label %56

19:                                               ; preds = %8
  %or.cond3 = icmp ugt i32 %1, 1
  br i1 %or.cond3, label %20, label %24

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1565, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.57) #5
  br label %56

24:                                               ; preds = %19
  %or.cond5 = icmp ugt i32 %2, 2
  br i1 %or.cond5, label %25, label %29

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1567, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.58) #5
  br label %56

29:                                               ; preds = %24
  %.not34 = icmp eq ptr %4, null
  br i1 %.not34, label %30, label %34

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1569, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.83) #5
  br label %56

34:                                               ; preds = %29
  %35 = call i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %11) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_LINK_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1573, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.97) #5
  br label %56

41:                                               ; preds = %34
  store i32 2, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %1, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %5, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %50 = call i32 @H5VL_link_specific(ptr noundef %48, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %49, ptr noundef %6) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %41
  %53 = load i64, ptr @H5E_LINK_g, align 8
  %54 = load i64, ptr @H5E_BADITER_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate_api_common, i32 noundef 1587, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.84) #5
  br label %56

56:                                               ; preds = %41, %52, %37, %30, %25, %20, %15
  %.0 = phi i32 [ -1, %20 ], [ -1, %25 ], [ -1, %37 ], [ -1, %52 ], [ %50, %41 ], [ -1, %30 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Literate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
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
  %19 = tail call i32 @H5_init_library() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_async, i32 noundef 1653, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #5
  br label %.thread39

25:                                               ; preds = %18, %10
  %26 = tail call i32 @H5CX_push() #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_async, i32 noundef 1653, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread39

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %34 = call fastcc i32 @H5L__iterate_api_common(i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_LINK_g, align 8
  %38 = load i64, ptr @H5E_BADITER_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_async, i32 noundef 1662, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.75) #5
  br label %.thread45

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %45, ptr noundef nonnull %41, ptr noundef nonnull @__func__.H5Literate_async, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef %1, ptr noundef nonnull @.str.20, i32 noundef %2, ptr noundef nonnull @.str.77, i64 noundef %3, ptr noundef nonnull @.str.52, i32 noundef %4, ptr noundef nonnull @.str.53, i32 noundef %5, ptr noundef nonnull @.str.78, ptr noundef %6, ptr noundef nonnull @.str.79, ptr noundef %7, ptr noundef nonnull @.str.80, ptr noundef %8, ptr noundef nonnull @.str.26, i64 noundef %9) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_LINK_g, align 8
  %50 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_async, i32 noundef 1670, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.27) #5
  br label %.thread45

.thread45:                                        ; preds = %48, %36
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread39

53:                                               ; preds = %40, %42
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %56

.thread39:                                        ; preds = %28, %21, %.thread45
  %55 = call i32 @H5E_dump_api_stack() #5
  br label %56

56:                                               ; preds = %53, %.thread39
  %.0263442 = phi i32 [ -1, %.thread39 ], [ %34, %53 ]
  ret i32 %.0263442
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Literate_by_name2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_link_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %7, ptr %9, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @H5_init_library() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1704, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #5
  br label %.thread50

24:                                               ; preds = %17, %8
  %25 = tail call i32 @H5CX_push() #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1704, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #5
  br label %.thread50

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1708, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.81) #5
  br label %.thread56

37:                                               ; preds = %31
  %38 = load i8, ptr %1, align 1
  %.not40 = icmp eq i8 %38, 0
  br i1 %.not40, label %39, label %43

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1710, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.82) #5
  br label %.thread56

43:                                               ; preds = %37
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1712, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.57) #5
  br label %.thread56

48:                                               ; preds = %43
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %49, label %53

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1714, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.58) #5
  br label %.thread56

53:                                               ; preds = %48
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %54, label %58

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1716, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.83) #5
  br label %.thread56

58:                                               ; preds = %53
  %59 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_LINK_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1720, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #5
  br label %.thread56

65:                                               ; preds = %58
  %66 = call ptr @H5I_object(i64 noundef %0) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1724, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.8) #5
  br label %.thread56

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %73, align 4
  %74 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %74, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %75, align 8
  %76 = load i64, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %76, ptr %77, align 8
  store i32 2, ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %2, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %3, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %5, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %83, align 8
  %84 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %85 = call i32 @H5VL_link_specific(ptr noundef nonnull %66, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %84, ptr noundef null) #5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %72
  %88 = load i64, ptr @H5E_LINK_g, align 8
  %89 = load i64, ptr @H5E_BADITER_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name2, i32 noundef 1744, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.84) #5
  br label %.thread56

.thread56:                                        ; preds = %33, %39, %54, %87, %68, %61, %49, %44
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread50

92:                                               ; preds = %72
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %95

.thread50:                                        ; preds = %27, %20, %.thread56
  %94 = call i32 @H5E_dump_api_stack() #5
  br label %95

95:                                               ; preds = %92, %.thread50
  %.0334553 = phi i32 [ -1, %.thread50 ], [ %85, %92 ]
  ret i32 %.0334553
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Lvisit2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_link_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1784, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #5
  br label %.thread45

20:                                               ; preds = %13, %5
  %21 = tail call i32 @H5CX_push() #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1784, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #5
  br label %.thread45

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #5
  %29 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %30 = add i32 %29, -1
  %or.cond = icmp ult i32 %30, 2
  br i1 %or.cond, label %35, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1789, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.85) #5
  br label %.thread51

35:                                               ; preds = %27
  %or.cond3 = icmp ugt i32 %1, 1
  br i1 %or.cond3, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1791, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.57) #5
  br label %.thread51

40:                                               ; preds = %35
  %or.cond5 = icmp ugt i32 %2, 2
  br i1 %or.cond5, label %41, label %45

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1793, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.58) #5
  br label %.thread51

45:                                               ; preds = %40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %50

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1795, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.86) #5
  br label %.thread51

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %51, align 4
  %52 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %52, ptr %7, align 8
  %53 = tail call ptr @H5I_object(i64 noundef %0) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1803, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.8) #5
  br label %.thread51

59:                                               ; preds = %50
  store i32 2, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %3, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %4, ptr %65, align 8
  %66 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %67 = call i32 @H5VL_link_specific(ptr noundef nonnull %53, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %66, ptr noundef null) #5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = load i64, ptr @H5E_LINK_g, align 8
  %71 = load i64, ptr @H5E_BADITER_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit2, i32 noundef 1817, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.87) #5
  br label %.thread51

.thread51:                                        ; preds = %31, %46, %69, %55, %41, %36
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread45

74:                                               ; preds = %59
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %77

.thread45:                                        ; preds = %23, %16, %.thread51
  %76 = call i32 @H5E_dump_api_stack() #5
  br label %77

77:                                               ; preds = %74, %.thread45
  %.0314048 = phi i32 [ -1, %.thread45 ], [ %67, %74 ]
  ret i32 %.0314048
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Lvisit_by_name2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_link_specific_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %6, ptr %8, align 8
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1857, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread49

23:                                               ; preds = %16, %7
  %24 = tail call i32 @H5CX_push() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1857, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread49

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1861, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.81) #5
  br label %.thread55

36:                                               ; preds = %30
  %37 = load i8, ptr %1, align 1
  %.not39 = icmp eq i8 %37, 0
  br i1 %.not39, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1863, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.82) #5
  br label %.thread55

42:                                               ; preds = %36
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %43, label %47

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1865, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.57) #5
  br label %.thread55

47:                                               ; preds = %42
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %48, label %52

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1867, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.58) #5
  br label %.thread55

52:                                               ; preds = %47
  %.not40 = icmp eq ptr %4, null
  br i1 %.not40, label %53, label %57

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1869, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.86) #5
  br label %.thread55

57:                                               ; preds = %52
  %58 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_LINK_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1873, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.7) #5
  br label %.thread55

64:                                               ; preds = %57
  %65 = call ptr @H5I_object(i64 noundef %0) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1877, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.8) #5
  br label %.thread55

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %72, align 4
  %73 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %73, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %74, align 8
  %75 = load i64, ptr %8, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %75, ptr %76, align 8
  store i32 2, ptr %9, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %4, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %5, ptr %82, align 8
  %83 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %84 = call i32 @H5VL_link_specific(ptr noundef nonnull %65, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %83, ptr noundef null) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %71
  %87 = load i64, ptr @H5E_LINK_g, align 8
  %88 = load i64, ptr @H5E_BADITER_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name2, i32 noundef 1897, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.87) #5
  br label %.thread55

.thread55:                                        ; preds = %32, %38, %53, %86, %67, %60, %48, %43
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread49

91:                                               ; preds = %71
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %94

.thread49:                                        ; preds = %26, %19, %.thread55
  %93 = call i32 @H5E_dump_api_stack() #5
  br label %94

94:                                               ; preds = %91, %.thread49
  %.0324452 = phi i32 [ -1, %.thread49 ], [ %84, %91 ]
  ret i32 %.0324452
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lunpack_elink_val(ptr noundef %0, i64 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1933, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %.thread54

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1933, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #5
  br label %.thread54

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #5
  %27 = icmp eq ptr %0, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1937, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.88) #5
  br label %.thread60

32:                                               ; preds = %25
  %33 = load i8, ptr %0, align 1
  %.not = icmp ult i8 %33, 16
  br i1 %.not, label %38, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_LINK_g, align 8
  %36 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1941, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.89) #5
  br label %.thread60

38:                                               ; preds = %32
  %.not40 = icmp eq i8 %33, 0
  br i1 %.not40, label %43, label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_LINK_g, align 8
  %41 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1943, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.90) #5
  br label %.thread60

43:                                               ; preds = %38
  %44 = icmp ult i64 %1, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1945, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.91) #5
  br label %.thread60

49:                                               ; preds = %43
  %50 = add i64 %1, -1
  %51 = getelementptr inbounds i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1
  %.not41 = icmp eq i8 %52, 0
  br i1 %.not41, label %57, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1951, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.92) #5
  br label %.thread60

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #6
  %60 = add i64 %59, 1
  %.not42 = icmp ult i64 %60, %50
  br i1 %.not42, label %65, label %61

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lunpack_elink_val, i32 noundef 1962, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.93) #5
  br label %.thread60

65:                                               ; preds = %57
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %67, label %66

66:                                               ; preds = %65
  store ptr %58, ptr %3, align 8
  br label %67

67:                                               ; preds = %66, %65
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %71, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds i8, ptr %58, i64 %59
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %68, %67
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %74, label %72

72:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %74

.thread60:                                        ; preds = %61, %53, %45, %39, %34, %28
  %73 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread54

74:                                               ; preds = %71, %72
  %75 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %77

.thread54:                                        ; preds = %21, %14, %.thread60
  %76 = tail call i32 @H5E_dump_api_stack() #5
  br label %77

77:                                               ; preds = %74, %.thread54
  %.0334957 = phi i32 [ -1, %.thread54 ], [ 0, %74 ]
  ret i32 %.0334957
}

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
