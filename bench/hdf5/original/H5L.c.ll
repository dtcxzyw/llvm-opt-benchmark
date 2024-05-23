target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.H5VL_t = type { ptr, i64, i64 }
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
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [55 x i8] c"source and destination should not both be H5L_SAME_LOC\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"no current name specified\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"no destination name specified\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@H5E_LINK_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [32 x i8] c"can't compare connector classes\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"Objects are accessed through different VOL connectors and can't be linked\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"NULL VOL object\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@H5E_CANTMOVE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5Lcopy = private unnamed_addr constant [8 x i8] c"H5Lcopy\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"NULL VOL object pointer\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"unable to copy link\00", align 1
@__func__.H5Lcreate_soft = private unnamed_addr constant [15 x i8] c"H5Lcreate_soft\00", align 1
@H5E_CANTCREATE_g = external global i64, align 8
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
@H5E_CANTINSERT_g = external global i64, align 8
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
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [32 x i8] c"unable to allocate udata buffer\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"unable to create external link\00", align 1
@__func__.H5Lcreate_ud = private unnamed_addr constant [13 x i8] c"H5Lcreate_ud\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"invalid link class\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"udata cannot be NULL if udata_size is non-zero\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@__func__.H5Ldelete = private unnamed_addr constant [10 x i8] c"H5Ldelete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
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
@H5E_CANTGET_g = external global i64, align 8
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
@H5E_NOTREGISTERED_g = external global i64, align 8
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
@H5E_BADITER_g = external global i64, align 8
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
@H5E_CANTDECODE_g = external global i64, align 8
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
define i32 @H5Lmove(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5VL_loc_params_t, align 8
  %16 = alloca %struct.H5VL_loc_params_t, align 8
  %17 = alloca %struct.H5VL_object_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ false, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 100, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  %51 = load i8, ptr %20, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %18, align 4
  br label %382

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 100, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %20, align 1
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %18, align 4
  br label %382

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %19, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load i64, ptr %9, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 104, i64 noundef %94, i64 noundef %95, ptr noundef @.str.3)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %20, align 1
  %98 = load i8, ptr %20, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %20, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %18, align 4
  br label %382

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87, %83
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ARGS_g, align 8
  %117 = load i64, ptr @H5E_BADVALUE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 106, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %20, align 1
  %120 = load i8, ptr %20, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %20, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %18, align 4
  br label %382

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %108
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = load i8, ptr %131, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %130, %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 108, i64 noundef %138, i64 noundef %139, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %20, align 1
  %142 = load i8, ptr %20, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %20, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %18, align 4
  br label %382

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %130
  %150 = load i64, ptr %11, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  %153 = load i64, ptr %11, align 8
  %154 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %155 = call i32 @H5P_isa_class(i64 noundef %153, i64 noundef %154)
  %156 = icmp ne i32 1, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8
  %162 = load i64, ptr @H5E_BADTYPE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 110, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %20, align 1
  %165 = load i8, ptr %20, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %20, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %18, align 4
  br label %382

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %152, %149
  %173 = load i64, ptr %11, align 8
  %174 = icmp eq i64 0, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  store i64 %176, ptr %11, align 8
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i64, ptr %11, align 8
  call void @H5CX_set_lcpl(i64 noundef %178)
  %179 = load i64, ptr %7, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i64, ptr %7, align 8
  br label %185

183:                                              ; preds = %177
  %184 = load i64, ptr %9, align 8
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i64 [ %182, %181 ], [ %184, %183 ]
  %187 = call i32 @H5CX_set_apl(ptr noundef %12, ptr noundef @H5P_CLS_LACC, i64 noundef %186, i1 noundef zeroext true)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_LINK_g, align 8
  %194 = load i64, ptr @H5E_CANTSET_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 122, i64 noundef %193, i64 noundef %194, ptr noundef @.str.7)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %20, align 1
  %197 = load i8, ptr %20, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %20, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %18, align 4
  br label %382

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %185
  %205 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %205, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %208 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = load i64, ptr %12, align 8
  %210 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %211 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %210, i32 0, i32 1
  store i64 %209, ptr %211, align 8
  %212 = load i64, ptr %7, align 8
  %213 = call i32 @H5I_get_type(i64 noundef %212)
  %214 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %215, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %218 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  %219 = load i64, ptr %12, align 8
  %220 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %221 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %220, i32 0, i32 1
  store i64 %219, ptr %221, align 8
  %222 = load i64, ptr %9, align 8
  %223 = call i32 @H5I_get_type(i64 noundef %222)
  %224 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 0
  store i32 %223, ptr %224, align 8
  %225 = load i64, ptr %7, align 8
  %226 = icmp ne i64 0, %225
  br i1 %226, label %227, label %247

227:                                              ; preds = %204
  %228 = load i64, ptr %7, align 8
  %229 = call ptr @H5I_object(i64 noundef %228)
  store ptr %229, ptr %13, align 8
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_ARGS_g, align 8
  %236 = load i64, ptr @H5E_BADTYPE_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 139, i64 noundef %235, i64 noundef %236, ptr noundef @.str.8)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %20, align 1
  %239 = load i8, ptr %20, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %20, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %18, align 4
  br label %382

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %227
  br label %247

247:                                              ; preds = %246, %204
  %248 = load i64, ptr %9, align 8
  %249 = icmp ne i64 0, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %247
  %251 = load i64, ptr %9, align 8
  %252 = call ptr @H5I_object(i64 noundef %251)
  store ptr %252, ptr %14, align 8
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_ARGS_g, align 8
  %259 = load i64, ptr @H5E_BADTYPE_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 143, i64 noundef %258, i64 noundef %259, ptr noundef @.str.8)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %20, align 1
  %262 = load i8, ptr %20, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %20, align 1
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %18, align 4
  br label %382

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %250
  br label %270

270:                                              ; preds = %269, %247
  %271 = load ptr, ptr %13, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %323

273:                                              ; preds = %270
  %274 = load ptr, ptr %14, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %323

276:                                              ; preds = %273
  store i32 0, ptr %21, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.H5VL_object_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5VL_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %14, align 8
  %283 = getelementptr inbounds %struct.H5VL_object_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.H5VL_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @H5VL_cmp_connector_cls(ptr noundef %21, ptr noundef %281, ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %276
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_FILE_g, align 8
  %294 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 151, i64 noundef %293, i64 noundef %294, ptr noundef @.str.9)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %20, align 1
  %297 = load i8, ptr %20, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %20, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %18, align 4
  br label %382

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %276
  %305 = load i32, ptr %21, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_ARGS_g, align 8
  %312 = load i64, ptr @H5E_BADTYPE_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 154, i64 noundef %311, i64 noundef %312, ptr noundef @.str.10)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %20, align 1
  %315 = load i8, ptr %20, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %20, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %18, align 4
  br label %382

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %304
  br label %323

323:                                              ; preds = %322, %273, %270
  %324 = load ptr, ptr %13, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct.H5VL_object_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.H5VL_object_t, ptr %17, i32 0, i32 1
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.H5VL_object_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.H5VL_object_t, ptr %17, i32 0, i32 0
  store ptr %333, ptr %334, align 8
  br label %359

335:                                              ; preds = %323
  %336 = load ptr, ptr %14, align 8
  %337 = icmp eq ptr null, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_LINK_g, align 8
  %343 = load i64, ptr @H5E_BADVALUE_g, align 8
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 164, i64 noundef %342, i64 noundef %343, ptr noundef @.str.11)
  br label %345

345:                                              ; preds = %341
  store i8 1, ptr %20, align 1
  %346 = load i8, ptr %20, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %20, align 1
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %18, align 4
  br label %382

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %335
  %354 = load ptr, ptr %14, align 8
  %355 = getelementptr inbounds %struct.H5VL_object_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.H5VL_object_t, ptr %17, i32 0, i32 1
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds %struct.H5VL_object_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %358, align 8
  br label %359

359:                                              ; preds = %353, %326
  %360 = load ptr, ptr %14, align 8
  %361 = load i64, ptr %11, align 8
  %362 = load i64, ptr %12, align 8
  %363 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %364 = call i32 @H5VL_link_move(ptr noundef %17, ptr noundef %15, ptr noundef %360, ptr noundef %16, i64 noundef %361, i64 noundef %362, i64 noundef %363, ptr noundef null)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_LINK_g, align 8
  %371 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lmove, i32 noundef 173, i64 noundef %370, i64 noundef %371, ptr noundef @.str.12)
  br label %373

373:                                              ; preds = %369
  store i8 1, ptr %20, align 1
  %374 = load i8, ptr %20, align 1
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %20, align 1
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  store i32 -1, ptr %18, align 4
  br label %382

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %359
  br label %382

382:                                              ; preds = %381, %378, %350, %319, %301, %266, %243, %201, %169, %146, %124, %102, %79, %55
  %383 = load i8, ptr %19, align 1
  %384 = trunc i8 %383 to i1
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %392

392:                                              ; preds = %390, %382
  %393 = load i8, ptr %20, align 1
  %394 = trunc i8 %393 to i1
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call i32 @H5E_dump_api_stack()
  br label %402

402:                                              ; preds = %400, %392
  %403 = load i32, ptr %18, align 4
  ret i32 %403
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

declare void @H5CX_set_lcpl(i64 noundef) #1

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5VL_cmp_connector_cls(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Lcopy(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_loc_params_t, align 8
  %17 = alloca %struct.H5VL_object_t, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ false, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 201, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %20, align 1
  %51 = load i8, ptr %20, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %20, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %18, align 4
  br label %382

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 201, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %20, align 1
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %18, align 4
  br label %382

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %19, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %105

87:                                               ; preds = %83
  %88 = load i64, ptr %9, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 205, i64 noundef %94, i64 noundef %95, ptr noundef @.str.3)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %20, align 1
  %98 = load i8, ptr %20, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %20, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %18, align 4
  br label %382

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87, %83
  %106 = load ptr, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8
  %110 = load i8, ptr %109, align 1
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %108, %105
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_ARGS_g, align 8
  %117 = load i64, ptr @H5E_BADVALUE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 207, i64 noundef %116, i64 noundef %117, ptr noundef @.str.4)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %20, align 1
  %120 = load i8, ptr %20, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %20, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %18, align 4
  br label %382

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %108
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = load i8, ptr %131, align 1
  %133 = icmp ne i8 %132, 0
  br i1 %133, label %149, label %134

134:                                              ; preds = %130, %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 209, i64 noundef %138, i64 noundef %139, ptr noundef @.str.5)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %20, align 1
  %142 = load i8, ptr %20, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %20, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %18, align 4
  br label %382

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %130
  %150 = load i64, ptr %11, align 8
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %172

152:                                              ; preds = %149
  %153 = load i64, ptr %11, align 8
  %154 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %155 = call i32 @H5P_isa_class(i64 noundef %153, i64 noundef %154)
  %156 = icmp ne i32 1, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8
  %162 = load i64, ptr @H5E_BADTYPE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 211, i64 noundef %161, i64 noundef %162, ptr noundef @.str.6)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %20, align 1
  %165 = load i8, ptr %20, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %20, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %18, align 4
  br label %382

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %152, %149
  %173 = load i64, ptr %11, align 8
  %174 = icmp eq i64 0, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %172
  %176 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  store i64 %176, ptr %11, align 8
  br label %177

177:                                              ; preds = %175, %172
  %178 = load i64, ptr %11, align 8
  call void @H5CX_set_lcpl(i64 noundef %178)
  %179 = load i64, ptr %7, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i64, ptr %7, align 8
  br label %185

183:                                              ; preds = %177
  %184 = load i64, ptr %9, align 8
  br label %185

185:                                              ; preds = %183, %181
  %186 = phi i64 [ %182, %181 ], [ %184, %183 ]
  %187 = call i32 @H5CX_set_apl(ptr noundef %12, ptr noundef @H5P_CLS_LACC, i64 noundef %186, i1 noundef zeroext true)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_LINK_g, align 8
  %194 = load i64, ptr @H5E_CANTSET_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 223, i64 noundef %193, i64 noundef %194, ptr noundef @.str.7)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %20, align 1
  %197 = load i8, ptr %20, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %20, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %18, align 4
  br label %382

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %185
  %205 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 1
  store i32 1, ptr %205, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %208 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = load i64, ptr %12, align 8
  %210 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 2
  %211 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %210, i32 0, i32 1
  store i64 %209, ptr %211, align 8
  %212 = load i64, ptr %7, align 8
  %213 = call i32 @H5I_get_type(i64 noundef %212)
  %214 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %14, i32 0, i32 0
  store i32 %213, ptr %214, align 8
  %215 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %215, align 4
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %218 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  %219 = load i64, ptr %12, align 8
  %220 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %221 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %220, i32 0, i32 1
  store i64 %219, ptr %221, align 8
  %222 = load i64, ptr %9, align 8
  %223 = call i32 @H5I_get_type(i64 noundef %222)
  %224 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 0
  store i32 %223, ptr %224, align 8
  %225 = load i64, ptr %7, align 8
  %226 = icmp ne i64 0, %225
  br i1 %226, label %227, label %247

227:                                              ; preds = %204
  %228 = load i64, ptr %7, align 8
  %229 = call ptr @H5I_object(i64 noundef %228)
  store ptr %229, ptr %13, align 8
  %230 = icmp eq ptr null, %229
  br i1 %230, label %231, label %246

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_ARGS_g, align 8
  %236 = load i64, ptr @H5E_BADTYPE_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 240, i64 noundef %235, i64 noundef %236, ptr noundef @.str.8)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %20, align 1
  %239 = load i8, ptr %20, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %20, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %18, align 4
  br label %382

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %227
  br label %247

247:                                              ; preds = %246, %204
  %248 = load i64, ptr %9, align 8
  %249 = icmp ne i64 0, %248
  br i1 %249, label %250, label %270

250:                                              ; preds = %247
  %251 = load i64, ptr %9, align 8
  %252 = call ptr @H5I_object(i64 noundef %251)
  store ptr %252, ptr %15, align 8
  %253 = icmp eq ptr null, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_ARGS_g, align 8
  %259 = load i64, ptr @H5E_BADTYPE_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 244, i64 noundef %258, i64 noundef %259, ptr noundef @.str.8)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %20, align 1
  %262 = load i8, ptr %20, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %20, align 1
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %18, align 4
  br label %382

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %250
  br label %270

270:                                              ; preds = %269, %247
  %271 = load ptr, ptr %13, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %323

273:                                              ; preds = %270
  %274 = load ptr, ptr %15, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %323

276:                                              ; preds = %273
  store i32 0, ptr %21, align 4
  %277 = load ptr, ptr %13, align 8
  %278 = getelementptr inbounds %struct.H5VL_object_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5VL_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct.H5VL_object_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.H5VL_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = call i32 @H5VL_cmp_connector_cls(ptr noundef %21, ptr noundef %281, ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %276
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_FILE_g, align 8
  %294 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 252, i64 noundef %293, i64 noundef %294, ptr noundef @.str.9)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %20, align 1
  %297 = load i8, ptr %20, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %20, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %18, align 4
  br label %382

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %276
  %305 = load i32, ptr %21, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %304
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_ARGS_g, align 8
  %312 = load i64, ptr @H5E_BADTYPE_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 255, i64 noundef %311, i64 noundef %312, ptr noundef @.str.10)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %20, align 1
  %315 = load i8, ptr %20, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %20, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %18, align 4
  br label %382

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %304
  br label %323

323:                                              ; preds = %322, %273, %270
  %324 = load ptr, ptr %13, align 8
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %335

326:                                              ; preds = %323
  %327 = load ptr, ptr %13, align 8
  %328 = getelementptr inbounds %struct.H5VL_object_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.H5VL_object_t, ptr %17, i32 0, i32 1
  store ptr %329, ptr %330, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = getelementptr inbounds %struct.H5VL_object_t, ptr %331, i32 0, i32 0
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds %struct.H5VL_object_t, ptr %17, i32 0, i32 0
  store ptr %333, ptr %334, align 8
  br label %359

335:                                              ; preds = %323
  %336 = load ptr, ptr %15, align 8
  %337 = icmp eq ptr null, %336
  br i1 %337, label %338, label %353

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  %342 = load i64, ptr @H5E_LINK_g, align 8
  %343 = load i64, ptr @H5E_BADVALUE_g, align 8
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 265, i64 noundef %342, i64 noundef %343, ptr noundef @.str.13)
  br label %345

345:                                              ; preds = %341
  store i8 1, ptr %20, align 1
  %346 = load i8, ptr %20, align 1
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %20, align 1
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  store i32 -1, ptr %18, align 4
  br label %382

351:                                              ; No predecessors!
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %335
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr inbounds %struct.H5VL_object_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.H5VL_object_t, ptr %17, i32 0, i32 1
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds %struct.H5VL_object_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %358, align 8
  br label %359

359:                                              ; preds = %353, %326
  %360 = load ptr, ptr %15, align 8
  %361 = load i64, ptr %11, align 8
  %362 = load i64, ptr %12, align 8
  %363 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %364 = call i32 @H5VL_link_copy(ptr noundef %17, ptr noundef %14, ptr noundef %360, ptr noundef %16, i64 noundef %361, i64 noundef %362, i64 noundef %363, ptr noundef null)
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %381

366:                                              ; preds = %359
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i64, ptr @H5E_LINK_g, align 8
  %371 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %372 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcopy, i32 noundef 274, i64 noundef %370, i64 noundef %371, ptr noundef @.str.14)
  br label %373

373:                                              ; preds = %369
  store i8 1, ptr %20, align 1
  %374 = load i8, ptr %20, align 1
  %375 = trunc i8 %374 to i1
  %376 = zext i1 %375 to i8
  store i8 %376, ptr %20, align 1
  br label %377

377:                                              ; preds = %373
  br label %378

378:                                              ; preds = %377
  store i32 -1, ptr %18, align 4
  br label %382

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %359
  br label %382

382:                                              ; preds = %381, %378, %350, %319, %301, %266, %243, %201, %169, %146, %124, %102, %79, %55
  %383 = load i8, ptr %19, align 1
  %384 = trunc i8 %383 to i1
  %385 = xor i1 %384, true
  %386 = xor i1 %385, true
  %387 = zext i1 %386 to i32
  %388 = sext i32 %387 to i64
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %382
  %391 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %392

392:                                              ; preds = %390, %382
  %393 = load i8, ptr %20, align 1
  %394 = trunc i8 %393 to i1
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call i32 @H5E_dump_api_stack()
  br label %402

402:                                              ; preds = %400, %392
  %403 = load i32, ptr %18, align 4
  ret i32 %403
}

declare i32 @H5VL_link_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Lcreate_soft(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %5
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %5
  %21 = phi i1 [ false, %5 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft, i32 noundef 362, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %100

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft, i32 noundef 362, i64 noundef %63, i64 noundef %64, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %100

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %7, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %9, align 8
  %81 = load i64, ptr %10, align 8
  %82 = call i32 @H5L__create_soft_api_common(ptr noundef %77, i64 noundef %78, ptr noundef %79, i64 noundef %80, i64 noundef %81, ptr noundef null, ptr noundef null)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_LINK_g, align 8
  %89 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft, i32 noundef 366, i64 noundef %88, i64 noundef %89, ptr noundef @.str.15)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %13, align 1
  %92 = load i8, ptr %13, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %13, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %11, align 4
  br label %100

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %75
  br label %100

100:                                              ; preds = %99, %96, %71, %47
  %101 = load i8, ptr %12, align 1
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %100
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %110

110:                                              ; preds = %108, %100
  %111 = load i8, ptr %13, align 1
  %112 = trunc i8 %111 to i1
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %110
  %119 = call i32 @H5E_dump_api_stack()
  br label %120

120:                                              ; preds = %118, %110
  %121 = load i32, ptr %11, align 4
  ret i32 %121
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %7
  %24 = load ptr, ptr %14, align 8
  br label %26

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %15, %25 ]
  store ptr %27, ptr %16, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %28 = load i64, ptr %9, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 304, i64 noundef %34, i64 noundef %35, ptr noundef @.str.94)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %20, align 1
  %38 = load i8, ptr %20, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %20, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %19, align 4
  br label %181

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  %46 = load ptr, ptr %8, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %63, label %48

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 306, i64 noundef %52, i64 noundef %53, ptr noundef @.str.95)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %20, align 1
  %56 = load i8, ptr %20, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %20, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %19, align 4
  br label %181

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %45
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %64, align 1
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 308, i64 noundef %71, i64 noundef %72, ptr noundef @.str.96)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %20, align 1
  %75 = load i8, ptr %20, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %20, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %181

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %63
  %83 = load i64, ptr %11, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = load i64, ptr %11, align 8
  %87 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %88 = call i32 @H5P_isa_class(i64 noundef %86, i64 noundef %87)
  %89 = icmp ne i32 1, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 310, i64 noundef %94, i64 noundef %95, ptr noundef @.str.6)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %20, align 1
  %98 = load i8, ptr %20, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %20, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %19, align 4
  br label %181

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %85, %82
  %106 = load i64, ptr %11, align 8
  %107 = icmp eq i64 0, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  store i64 %109, ptr %11, align 8
  br label %110

110:                                              ; preds = %108, %105
  %111 = load i64, ptr %11, align 8
  call void @H5CX_set_lcpl(i64 noundef %111)
  %112 = load i64, ptr %9, align 8
  %113 = call i32 @H5CX_set_apl(ptr noundef %12, ptr noundef @H5P_CLS_LACC, i64 noundef %112, i1 noundef zeroext true)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_LINK_g, align 8
  %120 = load i64, ptr @H5E_CANTSET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 322, i64 noundef %119, i64 noundef %120, ptr noundef @.str.7)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %20, align 1
  %123 = load i8, ptr %20, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %20, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %19, align 4
  br label %181

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  %131 = load i64, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i64, ptr %12, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = call i32 @H5VL_setup_name_args(i64 noundef %131, ptr noundef %132, i1 noundef zeroext true, i64 noundef %133, ptr noundef %134, ptr noundef %18)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_LINK_g, align 8
  %142 = load i64, ptr @H5E_CANTSET_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 326, i64 noundef %141, i64 noundef %142, ptr noundef @.str.97)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %20, align 1
  %145 = load i8, ptr %20, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %20, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %19, align 4
  br label %181

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %130
  %153 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %17, i32 0, i32 0
  store i32 1, ptr %153, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %17, i32 0, i32 1
  %156 = getelementptr inbounds %struct.anon.1, ptr %155, i32 0, i32 0
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %16, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %11, align 8
  %160 = load i64, ptr %12, align 8
  %161 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 @H5VL_link_create(ptr noundef %17, ptr noundef %158, ptr noundef %18, i64 noundef %159, i64 noundef %160, i64 noundef %161, ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %152
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_LINK_g, align 8
  %170 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_soft_api_common, i32 noundef 335, i64 noundef %169, i64 noundef %170, ptr noundef @.str.98)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %20, align 1
  %173 = load i8, ptr %20, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %20, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %19, align 4
  br label %181

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %152
  br label %181

181:                                              ; preds = %180, %177, %149, %127, %102, %79, %60, %42
  %182 = load i32, ptr %19, align 4
  ret i32 %182
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i64 %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %25 = load i8, ptr @H5_libinit_g, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %9
  %28 = load i8, ptr @H5_libterm_g, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %9
  %32 = phi i1 [ false, %9 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft_async, i32 noundef 390, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %24, align 1
  %54 = load i8, ptr %24, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %24, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %22, align 4
  br label %152

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %31
  %63 = call i32 @H5CX_push()
  %64 = icmp slt i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft_async, i32 noundef 390, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %24, align 1
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %24, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %22, align 4
  br label %152

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %86

85:                                               ; preds = %62
  store i8 1, ptr %23, align 1
  br label %86

86:                                               ; preds = %85, %84
  %87 = call i32 @H5E_clear_stack()
  %88 = load i64, ptr %18, align 8
  %89 = icmp ne i64 0, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store ptr %20, ptr %21, align 8
  br label %91

91:                                               ; preds = %90, %86
  %92 = load ptr, ptr %13, align 8
  %93 = load i64, ptr %14, align 8
  %94 = load ptr, ptr %15, align 8
  %95 = load i64, ptr %16, align 8
  %96 = load i64, ptr %17, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call i32 @H5L__create_soft_api_common(ptr noundef %92, i64 noundef %93, ptr noundef %94, i64 noundef %95, i64 noundef %96, ptr noundef %97, ptr noundef %19)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_LINK_g, align 8
  %105 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft_async, i32 noundef 399, i64 noundef %104, i64 noundef %105, ptr noundef @.str.16)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %24, align 1
  %108 = load i8, ptr %24, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %24, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %22, align 4
  br label %152

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %91
  %116 = load ptr, ptr %20, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %151

118:                                              ; preds = %115
  %119 = load i64, ptr %18, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.H5VL_object_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load i64, ptr %14, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = load i64, ptr %16, align 8
  %131 = load i64, ptr %17, align 8
  %132 = load i64, ptr %18, align 8
  %133 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %119, ptr noundef %122, ptr noundef %123, ptr noundef @__func__.H5Lcreate_soft_async, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %124, ptr noundef @.str.19, ptr noundef %125, ptr noundef @.str.20, i32 noundef %126, ptr noundef @.str.21, ptr noundef %127, ptr noundef @.str.22, i64 noundef %128, ptr noundef @.str.23, ptr noundef %129, ptr noundef @.str.24, i64 noundef %130, ptr noundef @.str.25, i64 noundef %131, ptr noundef @.str.26, i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %118
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_LINK_g, align 8
  %140 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_soft_async, i32 noundef 407, i64 noundef %139, i64 noundef %140, ptr noundef @.str.27)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %24, align 1
  %143 = load i8, ptr %24, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %24, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %22, align 4
  br label %152

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %118
  br label %151

151:                                              ; preds = %150, %115
  br label %152

152:                                              ; preds = %151, %147, %112, %82, %58
  %153 = load i8, ptr %23, align 1
  %154 = trunc i8 %153 to i1
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %152
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %23, align 1
  br label %162

162:                                              ; preds = %160, %152
  %163 = load i8, ptr %24, align 1
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = call i32 @H5E_dump_api_stack()
  br label %172

172:                                              ; preds = %170, %162
  %173 = load i32, ptr %22, align 4
  ret i32 %173
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5Lcreate_hard(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard, i32 noundef 542, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %103

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard, i32 noundef 542, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %103

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i64, ptr %9, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load i64, ptr %12, align 8
  %85 = call i32 @H5L__create_hard_api_common(i64 noundef %79, ptr noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef %84, ptr noundef null, ptr noundef null)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_LINK_g, align 8
  %92 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard, i32 noundef 547, i64 noundef %91, i64 noundef %92, ptr noundef @.str.28)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %15, align 1
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %13, align 4
  br label %103

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %77
  br label %103

103:                                              ; preds = %102, %99, %73, %49
  %104 = load i8, ptr %14, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i8, ptr %15, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call i32 @H5E_dump_api_stack()
  br label %123

123:                                              ; preds = %121, %113
  %124 = load i32, ptr %13, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @H5L__create_hard_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca %struct.H5VL_object_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H5VL_link_create_args_t, align 8
  %23 = alloca %struct.H5VL_loc_params_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr %19, ptr %20, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %8
  %30 = load ptr, ptr %16, align 8
  br label %32

31:                                               ; preds = %8
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %20, %31 ]
  store ptr %33, ptr %21, align 8
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %34 = load i64, ptr %9, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 440, i64 noundef %43, i64 noundef %44, ptr noundef @.str.99)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %25, align 1
  %47 = load i8, ptr %25, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %25, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %24, align 4
  br label %395

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %36, %32
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 442, i64 noundef %61, i64 noundef %62, ptr noundef @.str.100)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %25, align 1
  %65 = load i8, ptr %25, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %25, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %24, align 4
  br label %395

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  %73 = load ptr, ptr %10, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 444, i64 noundef %80, i64 noundef %81, ptr noundef @.str.101)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %25, align 1
  %84 = load i8, ptr %25, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %25, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %24, align 4
  br label %395

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %72
  %92 = load ptr, ptr %12, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 446, i64 noundef %98, i64 noundef %99, ptr noundef @.str.102)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %25, align 1
  %102 = load i8, ptr %25, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %25, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %24, align 4
  br label %395

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %91
  %110 = load ptr, ptr %12, align 8
  %111 = load i8, ptr %110, align 1
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %128, label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8
  %118 = load i64, ptr @H5E_BADVALUE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 448, i64 noundef %117, i64 noundef %118, ptr noundef @.str.103)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %25, align 1
  %121 = load i8, ptr %25, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %25, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %24, align 4
  br label %395

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  %129 = load i64, ptr %13, align 8
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %151

131:                                              ; preds = %128
  %132 = load i64, ptr %13, align 8
  %133 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %134 = call i32 @H5P_isa_class(i64 noundef %132, i64 noundef %133)
  %135 = icmp ne i32 1, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 450, i64 noundef %140, i64 noundef %141, ptr noundef @.str.6)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %25, align 1
  %144 = load i8, ptr %25, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %25, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %24, align 4
  br label %395

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %131, %128
  %152 = load i64, ptr %13, align 8
  %153 = icmp eq i64 0, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  store i64 %155, ptr %13, align 8
  br label %156

156:                                              ; preds = %154, %151
  %157 = load i64, ptr %13, align 8
  call void @H5CX_set_lcpl(i64 noundef %157)
  %158 = load i64, ptr %9, align 8
  %159 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %158, i1 noundef zeroext true)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_LINK_g, align 8
  %166 = load i64, ptr @H5E_CANTSET_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 461, i64 noundef %165, i64 noundef %166, ptr noundef @.str.7)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %25, align 1
  %169 = load i8, ptr %25, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %25, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %24, align 4
  br label %395

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %156
  %177 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %23, i32 0, i32 1
  store i32 1, ptr %177, align 4
  %178 = load i64, ptr %11, align 8
  %179 = call i32 @H5I_get_type(i64 noundef %178)
  %180 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %23, i32 0, i32 0
  store i32 %179, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %23, i32 0, i32 2
  %183 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8
  %184 = load i64, ptr %14, align 8
  %185 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %23, i32 0, i32 2
  %186 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %185, i32 0, i32 1
  store i64 %184, ptr %186, align 8
  %187 = load i64, ptr %9, align 8
  %188 = icmp ne i64 0, %187
  br i1 %188, label %189, label %209

189:                                              ; preds = %176
  %190 = load i64, ptr %9, align 8
  %191 = call ptr @H5VL_vol_object(i64 noundef %190)
  store ptr %191, ptr %17, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_ARGS_g, align 8
  %198 = load i64, ptr @H5E_BADTYPE_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 472, i64 noundef %197, i64 noundef %198, ptr noundef @.str.8)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %25, align 1
  %201 = load i8, ptr %25, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %25, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %24, align 4
  br label %395

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %189
  br label %209

209:                                              ; preds = %208, %176
  %210 = load i64, ptr %11, align 8
  %211 = icmp ne i64 0, %210
  br i1 %211, label %212, label %232

212:                                              ; preds = %209
  %213 = load i64, ptr %11, align 8
  %214 = call ptr @H5VL_vol_object(i64 noundef %213)
  store ptr %214, ptr %18, align 8
  %215 = icmp eq ptr null, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_ARGS_g, align 8
  %221 = load i64, ptr @H5E_BADTYPE_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 476, i64 noundef %220, i64 noundef %221, ptr noundef @.str.8)
  br label %223

223:                                              ; preds = %219
  store i8 1, ptr %25, align 1
  %224 = load i8, ptr %25, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %25, align 1
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %24, align 4
  br label %395

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %212
  br label %232

232:                                              ; preds = %231, %209
  %233 = load ptr, ptr %17, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %285

235:                                              ; preds = %232
  %236 = load ptr, ptr %18, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %285

238:                                              ; preds = %235
  store i32 0, ptr %26, align 4
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds %struct.H5VL_object_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.H5VL_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %struct.H5VL_object_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.H5VL_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @H5VL_cmp_connector_cls(ptr noundef %26, ptr noundef %243, ptr noundef %248)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %238
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_FILE_g, align 8
  %256 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 485, i64 noundef %255, i64 noundef %256, ptr noundef @.str.9)
  br label %258

258:                                              ; preds = %254
  store i8 1, ptr %25, align 1
  %259 = load i8, ptr %25, align 1
  %260 = trunc i8 %259 to i1
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %25, align 1
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i32 -1, ptr %24, align 4
  br label %395

264:                                              ; No predecessors!
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %238
  %267 = load i32, ptr %26, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_ARGS_g, align 8
  %274 = load i64, ptr @H5E_BADTYPE_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 488, i64 noundef %273, i64 noundef %274, ptr noundef @.str.10)
  br label %276

276:                                              ; preds = %272
  store i8 1, ptr %25, align 1
  %277 = load i8, ptr %25, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %25, align 1
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %24, align 4
  br label %395

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %266
  br label %285

285:                                              ; preds = %284, %235, %232
  %286 = load ptr, ptr %17, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.H5VL_object_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.H5VL_object_t, ptr %293, i32 0, i32 1
  store ptr %291, ptr %294, align 8
  br label %320

295:                                              ; preds = %285
  %296 = load ptr, ptr %18, align 8
  %297 = icmp eq ptr null, %296
  br i1 %297, label %298, label %313

298:                                              ; preds = %295
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_LINK_g, align 8
  %303 = load i64, ptr @H5E_BADVALUE_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 496, i64 noundef %302, i64 noundef %303, ptr noundef @.str.13)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %25, align 1
  %306 = load i8, ptr %25, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %25, align 1
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %24, align 4
  br label %395

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %295
  %314 = load ptr, ptr %18, align 8
  %315 = getelementptr inbounds %struct.H5VL_object_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %21, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.H5VL_object_t, ptr %318, i32 0, i32 1
  store ptr %316, ptr %319, align 8
  br label %320

320:                                              ; preds = %313, %288
  %321 = load ptr, ptr %18, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %330

323:                                              ; preds = %320
  %324 = load ptr, ptr %18, align 8
  %325 = getelementptr inbounds %struct.H5VL_object_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %21, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.H5VL_object_t, ptr %328, i32 0, i32 0
  store ptr %326, ptr %329, align 8
  br label %334

330:                                              ; preds = %320
  %331 = load ptr, ptr %21, align 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.H5VL_object_t, ptr %332, i32 0, i32 0
  store ptr null, ptr %333, align 8
  br label %334

334:                                              ; preds = %330, %323
  %335 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %22, i32 0, i32 0
  store i32 0, ptr %335, align 8
  %336 = load ptr, ptr %17, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %342

338:                                              ; preds = %334
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds %struct.H5VL_object_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  br label %343

342:                                              ; preds = %334
  br label %343

343:                                              ; preds = %342, %338
  %344 = phi ptr [ %341, %338 ], [ null, %342 ]
  %345 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %22, i32 0, i32 1
  %346 = getelementptr inbounds %struct.anon, ptr %345, i32 0, i32 0
  store ptr %344, ptr %346, align 8
  %347 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %22, i32 0, i32 1
  %348 = getelementptr inbounds %struct.anon, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %348, i32 0, i32 1
  store i32 1, ptr %349, align 4
  %350 = load i64, ptr %9, align 8
  %351 = icmp ne i64 0, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %343
  %353 = load i64, ptr %9, align 8
  %354 = call i32 @H5I_get_type(i64 noundef %353)
  br label %356

355:                                              ; preds = %343
  br label %356

356:                                              ; preds = %355, %352
  %357 = phi i32 [ %354, %352 ], [ -1, %355 ]
  %358 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %22, i32 0, i32 1
  %359 = getelementptr inbounds %struct.anon, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %359, i32 0, i32 0
  store i32 %357, ptr %360, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %22, i32 0, i32 1
  %363 = getelementptr inbounds %struct.anon, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %364, i32 0, i32 0
  store ptr %361, ptr %365, align 8
  %366 = load i64, ptr %14, align 8
  %367 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %22, i32 0, i32 1
  %368 = getelementptr inbounds %struct.anon, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %369, i32 0, i32 1
  store i64 %366, ptr %370, align 8
  %371 = load ptr, ptr %21, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = load i64, ptr %13, align 8
  %374 = load i64, ptr %14, align 8
  %375 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %376 = load ptr, ptr %15, align 8
  %377 = call i32 @H5VL_link_create(ptr noundef %22, ptr noundef %372, ptr noundef %23, i64 noundef %373, i64 noundef %374, i64 noundef %375, ptr noundef %376)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %394

379:                                              ; preds = %356
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_LINK_g, align 8
  %384 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__create_hard_api_common, i32 noundef 517, i64 noundef %383, i64 noundef %384, ptr noundef @.str.104)
  br label %386

386:                                              ; preds = %382
  store i8 1, ptr %25, align 1
  %387 = load i8, ptr %25, align 1
  %388 = trunc i8 %387 to i1
  %389 = zext i1 %388 to i8
  store i8 %389, ptr %25, align 1
  br label %390

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  store i32 -1, ptr %24, align 4
  br label %395

392:                                              ; No predecessors!
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393, %356
  br label %395

395:                                              ; preds = %394, %391, %310, %281, %263, %228, %205, %173, %148, %125, %106, %88, %69, %51
  %396 = load i32, ptr %24, align 4
  ret i32 %396
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
  %21 = alloca %struct.H5VL_object_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store ptr %21, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  store i8 0, ptr %27, align 1
  %28 = load i8, ptr @H5_libinit_g, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %10
  %31 = load i8, ptr @H5_libterm_g, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %10
  %35 = phi i1 [ false, %10 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %34
  %42 = call i32 @H5_init_library()
  %43 = icmp slt i32 %42, 0
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_FUNC_g, align 8
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard_async, i32 noundef 578, i64 noundef %53, i64 noundef %54, ptr noundef @.str.1)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %27, align 1
  %57 = load i8, ptr %27, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %27, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %25, align 4
  br label %157

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  br label %65

65:                                               ; preds = %64, %34
  %66 = call i32 @H5CX_push()
  %67 = icmp slt i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8
  %78 = load i64, ptr @H5E_CANTSET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard_async, i32 noundef 578, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %27, align 1
  %81 = load i8, ptr %27, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %27, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %25, align 4
  br label %157

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %89

88:                                               ; preds = %65
  store i8 1, ptr %26, align 1
  br label %89

89:                                               ; preds = %88, %87
  %90 = call i32 @H5E_clear_stack()
  %91 = load i64, ptr %20, align 8
  %92 = icmp ne i64 0, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store ptr %23, ptr %24, align 8
  br label %94

94:                                               ; preds = %93, %89
  %95 = load i64, ptr %14, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load i64, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load i64, ptr %18, align 8
  %100 = load i64, ptr %19, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = call i32 @H5L__create_hard_api_common(i64 noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef %101, ptr noundef %22)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %94
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_LINK_g, align 8
  %109 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard_async, i32 noundef 587, i64 noundef %108, i64 noundef %109, ptr noundef @.str.29)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %27, align 1
  %112 = load i8, ptr %27, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %27, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %25, align 4
  br label %157

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %94
  %120 = load ptr, ptr %23, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %156

122:                                              ; preds = %119
  %123 = load i64, ptr %20, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.H5VL_object_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %23, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %13, align 4
  %131 = load i64, ptr %14, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i64, ptr %16, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load i64, ptr %18, align 8
  %136 = load i64, ptr %19, align 8
  %137 = load i64, ptr %20, align 8
  %138 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %123, ptr noundef %126, ptr noundef %127, ptr noundef @__func__.H5Lcreate_hard_async, ptr noundef @.str.30, ptr noundef @.str.18, ptr noundef %128, ptr noundef @.str.19, ptr noundef %129, ptr noundef @.str.20, i32 noundef %130, ptr noundef @.str.31, i64 noundef %131, ptr noundef @.str.32, ptr noundef %132, ptr noundef @.str.33, i64 noundef %133, ptr noundef @.str.34, ptr noundef %134, ptr noundef @.str.24, i64 noundef %135, ptr noundef @.str.25, i64 noundef %136, ptr noundef @.str.26, i64 noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_LINK_g, align 8
  %145 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_hard_async, i32 noundef 595, i64 noundef %144, i64 noundef %145, ptr noundef @.str.27)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %27, align 1
  %148 = load i8, ptr %27, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %27, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %25, align 4
  br label %157

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %122
  br label %156

156:                                              ; preds = %155, %119
  br label %157

157:                                              ; preds = %156, %152, %116, %85, %61
  %158 = load i8, ptr %26, align 1
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %26, align 1
  br label %167

167:                                              ; preds = %165, %157
  %168 = load i8, ptr %27, align 1
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call i32 @H5E_dump_api_stack()
  br label %177

177:                                              ; preds = %175, %167
  %178 = load i32, ptr %25, align 4
  ret i32 %178
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
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  %25 = load i8, ptr @H5_libinit_g, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %31, label %27

27:                                               ; preds = %6
  %28 = load i8, ptr @H5_libterm_g, align 1
  %29 = trunc i8 %28 to i1
  %30 = xor i1 %29, true
  br label %31

31:                                               ; preds = %27, %6
  %32 = phi i1 [ false, %6 ], [ %30, %27 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %62

38:                                               ; preds = %31
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FUNC_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 633, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %24, align 1
  %54 = load i8, ptr %24, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %24, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %22, align 4
  br label %305

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %31
  %63 = call i32 @H5CX_push()
  %64 = icmp slt i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 633, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %24, align 1
  %78 = load i8, ptr %24, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %24, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %22, align 4
  br label %305

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %86

85:                                               ; preds = %62
  store i8 1, ptr %23, align 1
  br label %86

86:                                               ; preds = %85, %84
  %87 = call i32 @H5E_clear_stack()
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8
  %92 = load i8, ptr %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %90, %86
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 637, i64 noundef %98, i64 noundef %99, ptr noundef @.str.35)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %24, align 1
  %102 = load i8, ptr %24, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %24, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %22, align 4
  br label %305

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %8, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %112, %109
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 639, i64 noundef %120, i64 noundef %121, ptr noundef @.str.36)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %24, align 1
  %124 = load i8, ptr %24, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %24, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %22, align 4
  br label %305

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  %132 = load ptr, ptr %10, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %10, align 8
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %153, label %138

138:                                              ; preds = %134, %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 641, i64 noundef %142, i64 noundef %143, ptr noundef @.str.37)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %24, align 1
  %146 = load i8, ptr %24, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %24, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %22, align 4
  br label %305

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %134
  %154 = load i64, ptr %11, align 8
  %155 = icmp eq i64 0, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  store i64 %157, ptr %11, align 8
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i64, ptr %11, align 8
  call void @H5CX_set_lcpl(i64 noundef %159)
  %160 = load i64, ptr %9, align 8
  %161 = call i32 @H5CX_set_apl(ptr noundef %12, ptr noundef @H5P_CLS_LACC, i64 noundef %160, i1 noundef zeroext true)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %158
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_LINK_g, align 8
  %168 = load i64, ptr @H5E_CANTSET_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 652, i64 noundef %167, i64 noundef %168, ptr noundef @.str.7)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %24, align 1
  %171 = load i8, ptr %24, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %24, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %22, align 4
  br label %305

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %158
  %179 = load ptr, ptr %8, align 8
  %180 = call ptr @H5G_normalize(ptr noundef %179)
  store ptr %180, ptr %16, align 8
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_LINK_g, align 8
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 656, i64 noundef %186, i64 noundef %187, ptr noundef @.str.38)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %24, align 1
  %190 = load i8, ptr %24, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %24, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %22, align 4
  br label %305

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %178
  %198 = load ptr, ptr %7, align 8
  %199 = call i64 @strlen(ptr noundef %198) #5
  %200 = add i64 %199, 1
  store i64 %200, ptr %19, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = call i64 @strlen(ptr noundef %201) #5
  %203 = add i64 %202, 1
  store i64 %203, ptr %20, align 8
  %204 = load i64, ptr %19, align 8
  %205 = add i64 1, %204
  %206 = load i64, ptr %20, align 8
  %207 = add i64 %205, %206
  store i64 %207, ptr %18, align 8
  %208 = load i64, ptr %18, align 8
  %209 = call noalias ptr @malloc(i64 noundef %208) #6
  store ptr %209, ptr %17, align 8
  %210 = icmp eq ptr null, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %197
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_RESOURCE_g, align 8
  %216 = load i64, ptr @H5E_NOSPACE_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 663, i64 noundef %215, i64 noundef %216, ptr noundef @.str.39)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %24, align 1
  %219 = load i8, ptr %24, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %24, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %22, align 4
  br label %305

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %197
  %227 = load ptr, ptr %17, align 8
  store ptr %227, ptr %21, align 8
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %229, ptr %21, align 8
  store i8 0, ptr %228, align 1
  %230 = load ptr, ptr %21, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = load i64, ptr %18, align 8
  %233 = sub i64 %232, 1
  %234 = call ptr @strncpy(ptr noundef %230, ptr noundef %231, i64 noundef %233) #7
  %235 = load i64, ptr %19, align 8
  %236 = load ptr, ptr %21, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %235
  store ptr %237, ptr %21, align 8
  %238 = load ptr, ptr %21, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = load i64, ptr %18, align 8
  %241 = load i64, ptr %19, align 8
  %242 = add i64 %241, 1
  %243 = sub i64 %240, %242
  %244 = call ptr @strncpy(ptr noundef %238, ptr noundef %239, i64 noundef %243) #7
  %245 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 1
  store i32 1, ptr %245, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %248 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8
  %249 = load i64, ptr %12, align 8
  %250 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 2
  %251 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %250, i32 0, i32 1
  store i64 %249, ptr %251, align 8
  %252 = load i64, ptr %9, align 8
  %253 = call i32 @H5I_get_type(i64 noundef %252)
  %254 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %15, i32 0, i32 0
  store i32 %253, ptr %254, align 8
  %255 = load i64, ptr %9, align 8
  %256 = call ptr @H5I_object(i64 noundef %255)
  store ptr %256, ptr %13, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %226
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_ARGS_g, align 8
  %263 = load i64, ptr @H5E_BADTYPE_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 679, i64 noundef %262, i64 noundef %263, ptr noundef @.str.40)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %24, align 1
  %266 = load i8, ptr %24, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %24, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %22, align 4
  br label %305

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %226
  %274 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %274, align 8
  %275 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 1
  %276 = getelementptr inbounds %struct.anon.2, ptr %275, i32 0, i32 0
  store i32 64, ptr %276, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 1
  %279 = getelementptr inbounds %struct.anon.2, ptr %278, i32 0, i32 1
  store ptr %277, ptr %279, align 8
  %280 = load i64, ptr %18, align 8
  %281 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %14, i32 0, i32 1
  %282 = getelementptr inbounds %struct.anon.2, ptr %281, i32 0, i32 2
  store i64 %280, ptr %282, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = load i64, ptr %11, align 8
  %285 = load i64, ptr %12, align 8
  %286 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %287 = call i32 @H5VL_link_create(ptr noundef %14, ptr noundef %283, ptr noundef %15, i64 noundef %284, i64 noundef %285, i64 noundef %286, ptr noundef null)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %273
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_LINK_g, align 8
  %294 = load i64, ptr @H5E_CANTINIT_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_external, i32 noundef 690, i64 noundef %293, i64 noundef %294, ptr noundef @.str.41)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %24, align 1
  %297 = load i8, ptr %24, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %24, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i32 -1, ptr %22, align 4
  br label %305

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %273
  br label %305

305:                                              ; preds = %304, %301, %270, %223, %194, %175, %150, %128, %106, %82, %58
  %306 = load ptr, ptr %17, align 8
  %307 = call ptr @H5MM_xfree(ptr noundef %306)
  %308 = load ptr, ptr %16, align 8
  %309 = call ptr @H5MM_xfree(ptr noundef %308)
  %310 = load i8, ptr %23, align 1
  %311 = trunc i8 %310 to i1
  %312 = xor i1 %311, true
  %313 = xor i1 %312, true
  %314 = zext i1 %313 to i32
  %315 = sext i32 %314 to i64
  %316 = icmp ne i64 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  %318 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %23, align 1
  br label %319

319:                                              ; preds = %317, %305
  %320 = load i8, ptr %24, align 1
  %321 = trunc i8 %320 to i1
  %322 = xor i1 %321, true
  %323 = xor i1 %322, true
  %324 = zext i1 %323 to i32
  %325 = sext i32 %324 to i64
  %326 = icmp ne i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %319
  %328 = call i32 @H5E_dump_api_stack()
  br label %329

329:                                              ; preds = %327, %319
  %330 = load i32, ptr %22, align 4
  ret i32 %330
}

declare ptr @H5G_normalize(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 729, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4
  br label %234

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 729, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %18, align 4
  br label %234

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 733, i64 noundef %94, i64 noundef %95, ptr noundef @.str.37)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %20, align 1
  %98 = load i8, ptr %20, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %20, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %18, align 4
  br label %234

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  %106 = load i32, ptr %10, align 4
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = icmp sgt i32 %109, 255
  br i1 %110, label %111, label %126

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ARGS_g, align 8
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 735, i64 noundef %115, i64 noundef %116, ptr noundef @.str.42)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %20, align 1
  %119 = load i8, ptr %20, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %20, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %18, align 4
  br label %234

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %108
  %127 = load ptr, ptr %11, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %147, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr %12, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 737, i64 noundef %136, i64 noundef %137, ptr noundef @.str.43)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %20, align 1
  %140 = load i8, ptr %20, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %20, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %18, align 4
  br label %234

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129, %126
  %148 = load i64, ptr %13, align 8
  %149 = icmp eq i64 0, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  store i64 %151, ptr %13, align 8
  br label %152

152:                                              ; preds = %150, %147
  %153 = load i64, ptr %13, align 8
  call void @H5CX_set_lcpl(i64 noundef %153)
  %154 = load i64, ptr %8, align 8
  %155 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %154, i1 noundef zeroext true)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_LINK_g, align 8
  %162 = load i64, ptr @H5E_CANTSET_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 748, i64 noundef %161, i64 noundef %162, ptr noundef @.str.7)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %20, align 1
  %165 = load i8, ptr %20, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %20, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %18, align 4
  br label %234

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %152
  %173 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %173, align 4
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %176 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %175, i32 0, i32 0
  store ptr %174, ptr %176, align 8
  %177 = load i64, ptr %14, align 8
  %178 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %179 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %178, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  %180 = load i64, ptr %8, align 8
  %181 = call i32 @H5I_get_type(i64 noundef %180)
  %182 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %181, ptr %182, align 8
  %183 = load i64, ptr %8, align 8
  %184 = call ptr @H5I_object(i64 noundef %183)
  store ptr %184, ptr %15, align 8
  %185 = icmp eq ptr null, %184
  br i1 %185, label %186, label %201

186:                                              ; preds = %172
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_ARGS_g, align 8
  %191 = load i64, ptr @H5E_BADTYPE_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 757, i64 noundef %190, i64 noundef %191, ptr noundef @.str.8)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %20, align 1
  %194 = load i8, ptr %20, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %20, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %18, align 4
  br label %234

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %172
  %202 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %16, i32 0, i32 0
  store i32 2, ptr %202, align 8
  %203 = load i32, ptr %10, align 4
  %204 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %16, i32 0, i32 1
  %205 = getelementptr inbounds %struct.anon.2, ptr %204, i32 0, i32 0
  store i32 %203, ptr %205, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %16, i32 0, i32 1
  %208 = getelementptr inbounds %struct.anon.2, ptr %207, i32 0, i32 1
  store ptr %206, ptr %208, align 8
  %209 = load i64, ptr %12, align 8
  %210 = getelementptr inbounds %struct.H5VL_link_create_args_t, ptr %16, i32 0, i32 1
  %211 = getelementptr inbounds %struct.anon.2, ptr %210, i32 0, i32 2
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load i64, ptr %13, align 8
  %214 = load i64, ptr %14, align 8
  %215 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %216 = call i32 @H5VL_link_create(ptr noundef %16, ptr noundef %212, ptr noundef %17, i64 noundef %213, i64 noundef %214, i64 noundef %215, ptr noundef null)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %201
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_LINK_g, align 8
  %223 = load i64, ptr @H5E_CANTINIT_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lcreate_ud, i32 noundef 768, i64 noundef %222, i64 noundef %223, ptr noundef @.str.44)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %20, align 1
  %226 = load i8, ptr %20, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %20, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %18, align 4
  br label %234

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %201
  br label %234

234:                                              ; preds = %233, %230, %198, %169, %144, %123, %102, %78, %54
  %235 = load i8, ptr %19, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %244

244:                                              ; preds = %242, %234
  %245 = load i8, ptr %20, align 1
  %246 = trunc i8 %245 to i1
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call i32 @H5E_dump_api_stack()
  br label %254

254:                                              ; preds = %252, %244
  %255 = load i32, ptr %18, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define i32 @H5Ldelete(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete, i32 noundef 833, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %94

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete, i32 noundef 833, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %94

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = call i32 @H5L__delete_api_common(i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef null, ptr noundef null)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_LINK_g, align 8
  %83 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete, i32 noundef 837, i64 noundef %82, i64 noundef %83, ptr noundef @.str.45)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %9, align 1
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %7, align 4
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %90, %67, %43
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %104

104:                                              ; preds = %102, %94
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call i32 @H5E_dump_api_stack()
  br label %114

114:                                              ; preds = %112, %104
  %115 = load i32, ptr %7, align 4
  ret i32 %115
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %11, %21 ]
  store ptr %23, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %24 = load i64, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @H5VL_setup_name_args(i64 noundef %24, ptr noundef %25, i1 noundef zeroext true, i64 noundef %26, ptr noundef %27, ptr noundef %14)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_LINK_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_api_common, i32 noundef 801, i64 noundef %34, i64 noundef %35, ptr noundef @.str.97)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %16, align 1
  %38 = load i8, ptr %16, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %16, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %15, align 4
  br label %69

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %46, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @H5VL_link_specific(ptr noundef %48, ptr noundef %14, ptr noundef %13, i64 noundef %49, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_LINK_g, align 8
  %58 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_api_common, i32 noundef 808, i64 noundef %57, i64 noundef %58, ptr noundef @.str.105)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %16, align 1
  %61 = load i8, ptr %16, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %16, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %15, align 4
  br label %69

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  br label %69

69:                                               ; preds = %68, %65, %42
  %70 = load i32, ptr %15, align 4
  ret i32 %70
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_async, i32 noundef 861, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4
  br label %144

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_async, i32 noundef 861, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %18, align 4
  br label %144

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %16, ptr %17, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i64, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call i32 @H5L__delete_api_common(i64 noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %15)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_LINK_g, align 8
  %99 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_async, i32 noundef 869, i64 noundef %98, i64 noundef %99, ptr noundef @.str.46)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %20, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %18, align 4
  br label %144

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %143

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.H5VL_object_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i64, ptr %11, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %113, ptr noundef %116, ptr noundef %117, ptr noundef @__func__.H5Ldelete_async, ptr noundef @.str.47, ptr noundef @.str.18, ptr noundef %118, ptr noundef @.str.19, ptr noundef %119, ptr noundef @.str.20, i32 noundef %120, ptr noundef @.str.48, i64 noundef %121, ptr noundef @.str.49, ptr noundef %122, ptr noundef @.str.25, i64 noundef %123, ptr noundef @.str.26, i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_LINK_g, align 8
  %132 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_async, i32 noundef 877, i64 noundef %131, i64 noundef %132, ptr noundef @.str.27)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %20, align 1
  %135 = load i8, ptr %20, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %20, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %18, align 4
  br label %144

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %112
  br label %143

143:                                              ; preds = %142, %109
  br label %144

144:                                              ; preds = %143, %139, %106, %78, %54
  %145 = load i8, ptr %19, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %154

154:                                              ; preds = %152, %144
  %155 = load i8, ptr %20, align 1
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call i32 @H5E_dump_api_stack()
  br label %164

164:                                              ; preds = %162, %154
  %165 = load i32, ptr %18, align 4
  ret i32 %165
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx, i32 noundef 953, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %103

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx, i32 noundef 953, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %103

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i64, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %10, align 4
  %83 = load i64, ptr %11, align 8
  %84 = load i64, ptr %12, align 8
  %85 = call i32 @H5L__delete_by_idx_api_common(i64 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82, i64 noundef %83, i64 noundef %84, ptr noundef null, ptr noundef null)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_LINK_g, align 8
  %92 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx, i32 noundef 957, i64 noundef %91, i64 noundef %92, ptr noundef @.str.45)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %15, align 1
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %13, align 4
  br label %103

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %77
  br label %103

103:                                              ; preds = %102, %99, %73, %49
  %104 = load i8, ptr %14, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i8, ptr %15, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call i32 @H5E_dump_api_stack()
  br label %123

123:                                              ; preds = %121, %113
  %124 = load i32, ptr %13, align 4
  ret i32 %124
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
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %8
  %26 = load ptr, ptr %16, align 8
  br label %28

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27, %25
  %29 = phi ptr [ %26, %25 ], [ %17, %27 ]
  store ptr %29, ptr %18, align 8
  store i32 0, ptr %21, align 4
  store i8 0, ptr %22, align 1
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %51, label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_api_common, i32 noundef 909, i64 noundef %40, i64 noundef %41, ptr noundef @.str.55)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %22, align 1
  %44 = load i8, ptr %22, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %22, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %21, align 4
  br label %142

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load i32, ptr %11, align 4
  %53 = icmp sle i32 %52, -1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %72

57:                                               ; preds = %54, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_api_common, i32 noundef 911, i64 noundef %61, i64 noundef %62, ptr noundef @.str.57)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %22, align 1
  %65 = load i8, ptr %22, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %22, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %21, align 4
  br label %142

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %54
  %73 = load i32, ptr %12, align 4
  %74 = icmp sle i32 %73, -1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %12, align 4
  %77 = icmp sge i32 %76, 3
  br i1 %77, label %78, label %93

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_api_common, i32 noundef 913, i64 noundef %82, i64 noundef %83, ptr noundef @.str.58)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %22, align 1
  %86 = load i8, ptr %22, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %22, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %21, align 4
  br label %142

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i64, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load i32, ptr %11, align 4
  %97 = load i32, ptr %12, align 4
  %98 = load i64, ptr %13, align 8
  %99 = load i64, ptr %14, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = call i32 @H5VL_setup_idx_args(i64 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i64 noundef %98, i1 noundef zeroext true, i64 noundef %99, ptr noundef %100, ptr noundef %20)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_LINK_g, align 8
  %108 = load i64, ptr @H5E_CANTSET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_api_common, i32 noundef 918, i64 noundef %107, i64 noundef %108, ptr noundef @.str.97)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %22, align 1
  %111 = load i8, ptr %22, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %22, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %21, align 4
  br label %142

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %93
  %119 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %119, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %123 = load ptr, ptr %15, align 8
  %124 = call i32 @H5VL_link_specific(ptr noundef %121, ptr noundef %20, ptr noundef %19, i64 noundef %122, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_LINK_g, align 8
  %131 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__delete_by_idx_api_common, i32 noundef 925, i64 noundef %130, i64 noundef %131, ptr noundef @.str.105)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %22, align 1
  %134 = load i8, ptr %22, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %22, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %21, align 4
  br label %142

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %118
  br label %142

142:                                              ; preds = %141, %138, %115, %90, %69, %48
  %143 = load i32, ptr %21, align 4
  ret i32 %143
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i64 %7, ptr %18, align 8
  store i64 %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %27 = load i8, ptr @H5_libinit_g, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %10
  %30 = load i8, ptr @H5_libterm_g, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi i1 [ false, %10 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  %41 = call i32 @H5_init_library()
  %42 = icmp slt i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx_async, i32 noundef 982, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %26, align 1
  %56 = load i8, ptr %26, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %26, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %24, align 4
  br label %156

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63, %33
  %65 = call i32 @H5CX_push()
  %66 = icmp slt i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx_async, i32 noundef 982, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %26, align 1
  %80 = load i8, ptr %26, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %26, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %24, align 4
  br label %156

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %88

87:                                               ; preds = %64
  store i8 1, ptr %25, align 1
  br label %88

88:                                               ; preds = %87, %86
  %89 = call i32 @H5E_clear_stack()
  %90 = load i64, ptr %20, align 8
  %91 = icmp ne i64 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr %22, ptr %23, align 8
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i64, ptr %14, align 8
  %95 = load ptr, ptr %15, align 8
  %96 = load i32, ptr %16, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = call i32 @H5L__delete_by_idx_api_common(i64 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %21)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_LINK_g, align 8
  %108 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx_async, i32 noundef 991, i64 noundef %107, i64 noundef %108, ptr noundef @.str.46)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %26, align 1
  %111 = load i8, ptr %26, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %26, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %24, align 4
  br label %156

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %93
  %119 = load ptr, ptr %22, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %155

121:                                              ; preds = %118
  %122 = load i64, ptr %20, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.H5VL_object_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i64, ptr %14, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %16, align 4
  %133 = load i32, ptr %17, align 4
  %134 = load i64, ptr %18, align 8
  %135 = load i64, ptr %19, align 8
  %136 = load i64, ptr %20, align 8
  %137 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef @__func__.H5Ldelete_by_idx_async, ptr noundef @.str.50, ptr noundef @.str.18, ptr noundef %127, ptr noundef @.str.19, ptr noundef %128, ptr noundef @.str.20, i32 noundef %129, ptr noundef @.str.48, i64 noundef %130, ptr noundef @.str.51, ptr noundef %131, ptr noundef @.str.52, i32 noundef %132, ptr noundef @.str.53, i32 noundef %133, ptr noundef @.str.54, i64 noundef %134, ptr noundef @.str.25, i64 noundef %135, ptr noundef @.str.26, i64 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_LINK_g, align 8
  %144 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Ldelete_by_idx_async, i32 noundef 999, i64 noundef %143, i64 noundef %144, ptr noundef @.str.27)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %26, align 1
  %147 = load i8, ptr %26, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %26, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %24, align 4
  br label %156

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %121
  br label %155

155:                                              ; preds = %154, %118
  br label %156

156:                                              ; preds = %155, %151, %115, %84, %60
  %157 = load i8, ptr %25, align 1
  %158 = trunc i8 %157 to i1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %25, align 1
  br label %166

166:                                              ; preds = %164, %156
  %167 = load i8, ptr %26, align 1
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %166
  %177 = load i32, ptr %24, align 4
  ret i32 %177
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
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1029, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %178

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1029, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %14, align 4
  br label %178

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load ptr, ptr %7, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  %84 = load i8, ptr %83, align 1
  %85 = icmp ne i8 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %82, %78
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1033, i64 noundef %90, i64 noundef %91, ptr noundef @.str.55)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %16, align 1
  %94 = load i8, ptr %16, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %16, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %14, align 4
  br label %178

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  %102 = load i64, ptr %6, align 8
  %103 = call i32 @H5CX_set_apl(ptr noundef %10, ptr noundef @H5P_CLS_LACC, i64 noundef %102, i1 noundef zeroext false)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_LINK_g, align 8
  %110 = load i64, ptr @H5E_CANTSET_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1037, i64 noundef %109, i64 noundef %110, ptr noundef @.str.7)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %16, align 1
  %113 = load i8, ptr %16, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %16, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %14, align 4
  br label %178

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %101
  %121 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 1, ptr %121, align 4
  %122 = load i64, ptr %6, align 8
  %123 = call i32 @H5I_get_type(i64 noundef %122)
  %124 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %123, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 2
  %127 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %126, i32 0, i32 0
  store ptr %125, ptr %127, align 8
  %128 = load i64, ptr %10, align 8
  %129 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 2
  %130 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %129, i32 0, i32 1
  store i64 %128, ptr %130, align 8
  %131 = load i64, ptr %6, align 8
  %132 = call ptr @H5I_object(i64 noundef %131)
  store ptr %132, ptr %11, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1047, i64 noundef %138, i64 noundef %139, ptr noundef @.str.8)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %16, align 1
  %142 = load i8, ptr %16, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %16, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %14, align 4
  br label %178

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %120
  %150 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %12, i32 0, i32 1
  %153 = getelementptr inbounds %struct.anon.6, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8
  %154 = load i64, ptr %9, align 8
  %155 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %12, i32 0, i32 1
  %156 = getelementptr inbounds %struct.anon.6, ptr %155, i32 0, i32 0
  store i64 %154, ptr %156, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %159 = call i32 @H5VL_link_get(ptr noundef %157, ptr noundef %13, ptr noundef %12, i64 noundef %158, ptr noundef null)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %149
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_LINK_g, align 8
  %166 = load i64, ptr @H5E_CANTGET_g, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val, i32 noundef 1056, i64 noundef %165, i64 noundef %166, ptr noundef @.str.56, ptr noundef %167)
  br label %169

169:                                              ; preds = %164
  store i8 1, ptr %16, align 1
  %170 = load i8, ptr %16, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %16, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %14, align 4
  br label %178

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %149
  br label %178

178:                                              ; preds = %177, %174, %146, %117, %98, %74, %50
  %179 = load i8, ptr %15, align 1
  %180 = trunc i8 %179 to i1
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %188

188:                                              ; preds = %186, %178
  %189 = load i8, ptr %16, align 1
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %188
  %199 = load i32, ptr %14, align 4
  ret i32 %199
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr @H5_libinit_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %8
  %26 = load i8, ptr @H5_libterm_g, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi i1 [ false, %8 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1086, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %22, align 1
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4
  br label %234

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %29
  %61 = call i32 @H5CX_push()
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FUNC_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1086, i64 noundef %72, i64 noundef %73, ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %20, align 4
  br label %234

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = call i32 @H5E_clear_stack()
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %10, align 8
  %90 = load i8, ptr %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %107, label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8
  %97 = load i64, ptr @H5E_BADVALUE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1090, i64 noundef %96, i64 noundef %97, ptr noundef @.str.55)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %22, align 1
  %100 = load i8, ptr %22, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %22, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %20, align 4
  br label %234

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %88
  %108 = load i32, ptr %11, align 4
  %109 = icmp sle i32 %108, -1
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %11, align 4
  %112 = icmp sge i32 %111, 2
  br i1 %112, label %113, label %128

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8
  %118 = load i64, ptr @H5E_BADVALUE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1092, i64 noundef %117, i64 noundef %118, ptr noundef @.str.57)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %22, align 1
  %121 = load i8, ptr %22, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %22, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %20, align 4
  br label %234

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %110
  %129 = load i32, ptr %12, align 4
  %130 = icmp sle i32 %129, -1
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %12, align 4
  %133 = icmp sge i32 %132, 3
  br i1 %133, label %134, label %149

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8
  %139 = load i64, ptr @H5E_BADVALUE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1094, i64 noundef %138, i64 noundef %139, ptr noundef @.str.58)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %22, align 1
  %142 = load i8, ptr %22, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %22, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %20, align 4
  br label %234

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %131
  %150 = load i64, ptr %9, align 8
  %151 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %150, i1 noundef zeroext false)
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_LINK_g, align 8
  %158 = load i64, ptr @H5E_CANTSET_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1098, i64 noundef %157, i64 noundef %158, ptr noundef @.str.7)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %22, align 1
  %161 = load i8, ptr %22, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %22, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %20, align 4
  br label %234

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %149
  %169 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 2, ptr %169, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %172 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = load i32, ptr %11, align 4
  %174 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %175 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %174, i32 0, i32 1
  store i32 %173, ptr %175, align 8
  %176 = load i32, ptr %12, align 4
  %177 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %178 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %177, i32 0, i32 2
  store i32 %176, ptr %178, align 4
  %179 = load i64, ptr %13, align 8
  %180 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %181 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %180, i32 0, i32 3
  store i64 %179, ptr %181, align 8
  %182 = load i64, ptr %16, align 8
  %183 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %184 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %183, i32 0, i32 4
  store i64 %182, ptr %184, align 8
  %185 = load i64, ptr %9, align 8
  %186 = call i32 @H5I_get_type(i64 noundef %185)
  %187 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %186, ptr %187, align 8
  %188 = load i64, ptr %9, align 8
  %189 = call ptr @H5I_object(i64 noundef %188)
  store ptr %189, ptr %17, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %168
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8
  %196 = load i64, ptr @H5E_BADTYPE_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1111, i64 noundef %195, i64 noundef %196, ptr noundef @.str.8)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %22, align 1
  %199 = load i8, ptr %22, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %22, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %20, align 4
  br label %234

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %168
  %207 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %207, align 8
  %208 = load ptr, ptr %14, align 8
  %209 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 1
  %210 = getelementptr inbounds %struct.anon.6, ptr %209, i32 0, i32 1
  store ptr %208, ptr %210, align 8
  %211 = load i64, ptr %15, align 8
  %212 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 1
  %213 = getelementptr inbounds %struct.anon.6, ptr %212, i32 0, i32 0
  store i64 %211, ptr %213, align 8
  %214 = load ptr, ptr %17, align 8
  %215 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %216 = call i32 @H5VL_link_get(ptr noundef %214, ptr noundef %19, ptr noundef %18, i64 noundef %215, ptr noundef null)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %206
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_LINK_g, align 8
  %223 = load i64, ptr @H5E_CANTGET_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_val_by_idx, i32 noundef 1120, i64 noundef %222, i64 noundef %223, ptr noundef @.str.59)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %22, align 1
  %226 = load i8, ptr %22, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %22, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %20, align 4
  br label %234

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %206
  br label %234

234:                                              ; preds = %233, %230, %203, %165, %146, %125, %104, %80, %56
  %235 = load i8, ptr %21, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %244

244:                                              ; preds = %242, %234
  %245 = load i8, ptr %22, align 1
  %246 = trunc i8 %245 to i1
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call i32 @H5E_dump_api_stack()
  br label %254

254:                                              ; preds = %252, %244
  %255 = load i32, ptr %20, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define i32 @H5Lexists(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 -1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists, i32 noundef 1184, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %98

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists, i32 noundef 1184, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %98

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  store i8 0, ptr %7, align 1
  %74 = load i64, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %6, align 8
  %77 = call i32 @H5L__exists_api_common(i64 noundef %74, ptr noundef %75, ptr noundef %7, i64 noundef %76, ptr noundef null, ptr noundef null)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_LINK_g, align 8
  %84 = load i64, ptr @H5E_CANTGET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists, i32 noundef 1189, i64 noundef %83, i64 noundef %84, ptr noundef @.str.60)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %10, align 1
  %87 = load i8, ptr %10, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %10, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %8, align 4
  br label %98

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  %95 = load i8, ptr %7, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %94, %91, %68, %44
  %99 = load i8, ptr %9, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %108

108:                                              ; preds = %106, %98
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call i32 @H5E_dump_api_stack()
  br label %118

118:                                              ; preds = %116, %108
  %119 = load i32, ptr %8, align 4
  ret i32 %119
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
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %12, align 8
  br label %24

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %13, %23 ]
  store ptr %25, ptr %14, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__exists_api_common, i32 noundef 1151, i64 noundef %32, i64 noundef %33, ptr noundef @.str.106)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %18, align 1
  %36 = load i8, ptr %18, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %18, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %17, align 4
  br label %92

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i64, ptr %10, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @H5VL_setup_name_args(i64 noundef %44, ptr noundef %45, i1 noundef zeroext false, i64 noundef %46, ptr noundef %47, ptr noundef %16)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_LINK_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__exists_api_common, i32 noundef 1155, i64 noundef %54, i64 noundef %55, ptr noundef @.str.97)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %18, align 1
  %58 = load i8, ptr %18, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %18, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %17, align 4
  br label %92

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %15, i32 0, i32 1
  %69 = getelementptr inbounds %struct.anon.8, ptr %68, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call i32 @H5VL_link_specific(ptr noundef %71, ptr noundef %16, ptr noundef %15, i64 noundef %72, ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %65
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_LINK_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__exists_api_common, i32 noundef 1163, i64 noundef %80, i64 noundef %81, ptr noundef @.str.64)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %18, align 1
  %84 = load i8, ptr %18, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %18, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %17, align 4
  br label %92

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91, %88, %62, %40
  %93 = load i32, ptr %17, align 4
  ret i32 %93
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr @H5_libinit_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %8
  %26 = load i8, ptr @H5_libterm_g, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi i1 [ false, %8 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists_async, i32 noundef 1215, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %22, align 1
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4
  br label %148

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %29
  %61 = call i32 @H5CX_push()
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FUNC_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists_async, i32 noundef 1215, i64 noundef %72, i64 noundef %73, ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %20, align 4
  br label %148

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = call i32 @H5E_clear_stack()
  %86 = load i64, ptr %16, align 8
  %87 = icmp ne i64 0, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store ptr %18, ptr %19, align 8
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i64, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load i64, ptr %15, align 8
  %94 = load ptr, ptr %19, align 8
  %95 = call i32 @H5L__exists_api_common(i64 noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93, ptr noundef %94, ptr noundef %17)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_LINK_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists_async, i32 noundef 1223, i64 noundef %101, i64 noundef %102, ptr noundef @.str.61)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %22, align 1
  %105 = load i8, ptr %22, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %22, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %20, align 4
  br label %148

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = load ptr, ptr %18, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %147

115:                                              ; preds = %112
  %116 = load i64, ptr %16, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds %struct.H5VL_object_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %11, align 4
  %124 = load i64, ptr %12, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %14, align 8
  %127 = load i64, ptr %15, align 8
  %128 = load i64, ptr %16, align 8
  %129 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %116, ptr noundef %119, ptr noundef %120, ptr noundef @__func__.H5Lexists_async, ptr noundef @.str.62, ptr noundef @.str.18, ptr noundef %121, ptr noundef @.str.19, ptr noundef %122, ptr noundef @.str.20, i32 noundef %123, ptr noundef @.str.48, i64 noundef %124, ptr noundef @.str.49, ptr noundef %125, ptr noundef @.str.63, ptr noundef %126, ptr noundef @.str.25, i64 noundef %127, ptr noundef @.str.26, i64 noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %115
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_LINK_g, align 8
  %136 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lexists_async, i32 noundef 1231, i64 noundef %135, i64 noundef %136, ptr noundef @.str.27)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %22, align 1
  %139 = load i8, ptr %22, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %22, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %20, align 4
  br label %148

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %115
  br label %147

147:                                              ; preds = %146, %112
  br label %148

148:                                              ; preds = %147, %143, %109, %80, %56
  %149 = load i8, ptr %21, align 1
  %150 = trunc i8 %149 to i1
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %158

158:                                              ; preds = %156, %148
  %159 = load i8, ptr %22, align 1
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call i32 @H5E_dump_api_stack()
  br label %168

168:                                              ; preds = %166, %158
  %169 = load i32, ptr %20, align 4
  ret i32 %169
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
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ false, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1255, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %172

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %21
  %53 = call i32 @H5CX_push()
  %54 = icmp slt i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FUNC_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1255, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %12, align 4
  br label %172

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load ptr, ptr %6, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %80, %76
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1259, i64 noundef %88, i64 noundef %89, ptr noundef @.str.55)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %14, align 1
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %14, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %12, align 4
  br label %172

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  %100 = load i64, ptr %5, align 8
  %101 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_LACC, i64 noundef %100, i1 noundef zeroext true)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_LINK_g, align 8
  %108 = load i64, ptr @H5E_CANTSET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1263, i64 noundef %107, i64 noundef %108, ptr noundef @.str.7)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %12, align 4
  br label %172

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  %119 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 1
  store i32 1, ptr %119, align 4
  %120 = load i64, ptr %5, align 8
  %121 = call i32 @H5I_get_type(i64 noundef %120)
  %122 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 0
  store i32 %121, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %125 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = load i64, ptr %8, align 8
  %127 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %128 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %127, i32 0, i32 1
  store i64 %126, ptr %128, align 8
  %129 = load i64, ptr %5, align 8
  %130 = call ptr @H5I_object(i64 noundef %129)
  store ptr %130, ptr %9, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %118
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1273, i64 noundef %136, i64 noundef %137, ptr noundef @.str.8)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %14, align 1
  %140 = load i8, ptr %14, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %14, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %12, align 4
  br label %172

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %118
  %148 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %148, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %151 = getelementptr inbounds %struct.anon.4, ptr %150, i32 0, i32 0
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %154 = call i32 @H5VL_link_get(ptr noundef %152, ptr noundef %11, ptr noundef %10, i64 noundef %153, ptr noundef null)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_LINK_g, align 8
  %161 = load i64, ptr @H5E_CANTGET_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info2, i32 noundef 1281, i64 noundef %160, i64 noundef %161, ptr noundef @.str.64)
  br label %163

163:                                              ; preds = %159
  store i8 1, ptr %14, align 1
  %164 = load i8, ptr %14, align 1
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %14, align 1
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i32 -1, ptr %12, align 4
  br label %172

169:                                              ; No predecessors!
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %147
  br label %172

172:                                              ; preds = %171, %168, %144, %115, %96, %72, %48
  %173 = load i8, ptr %13, align 1
  %174 = trunc i8 %173 to i1
  %175 = xor i1 %174, true
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %172
  %181 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %182

182:                                              ; preds = %180, %172
  %183 = load i8, ptr %14, align 1
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call i32 @H5E_dump_api_stack()
  br label %192

192:                                              ; preds = %190, %182
  %193 = load i32, ptr %12, align 4
  ret i32 %193
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1307, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4
  br label %229

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1307, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %18, align 4
  br label %229

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %105, label %90

90:                                               ; preds = %86, %82
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1311, i64 noundef %94, i64 noundef %95, ptr noundef @.str.55)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %20, align 1
  %98 = load i8, ptr %20, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %20, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %18, align 4
  br label %229

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  %106 = load i32, ptr %10, align 4
  %107 = icmp sle i32 %106, -1
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %10, align 4
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %126

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_ARGS_g, align 8
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1313, i64 noundef %115, i64 noundef %116, ptr noundef @.str.57)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %20, align 1
  %119 = load i8, ptr %20, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %20, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %18, align 4
  br label %229

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %108
  %127 = load i32, ptr %11, align 4
  %128 = icmp sle i32 %127, -1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4
  %131 = icmp sge i32 %130, 3
  br i1 %131, label %132, label %147

132:                                              ; preds = %129, %126
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_ARGS_g, align 8
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1315, i64 noundef %136, i64 noundef %137, ptr noundef @.str.58)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %20, align 1
  %140 = load i8, ptr %20, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %20, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %18, align 4
  br label %229

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %129
  %148 = load i64, ptr %8, align 8
  %149 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %148, i1 noundef zeroext false)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_LINK_g, align 8
  %156 = load i64, ptr @H5E_CANTSET_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1319, i64 noundef %155, i64 noundef %156, ptr noundef @.str.7)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %20, align 1
  %159 = load i8, ptr %20, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %20, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %18, align 4
  br label %229

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %147
  %167 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 2, ptr %167, align 4
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %170 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = load i32, ptr %10, align 4
  %172 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %173 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 8
  %174 = load i32, ptr %11, align 4
  %175 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %176 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 4
  %177 = load i64, ptr %12, align 8
  %178 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %179 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %178, i32 0, i32 3
  store i64 %177, ptr %179, align 8
  %180 = load i64, ptr %14, align 8
  %181 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %182 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %181, i32 0, i32 4
  store i64 %180, ptr %182, align 8
  %183 = load i64, ptr %8, align 8
  %184 = call i32 @H5I_get_type(i64 noundef %183)
  %185 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %184, ptr %185, align 8
  %186 = load i64, ptr %8, align 8
  %187 = call ptr @H5I_object(i64 noundef %186)
  store ptr %187, ptr %15, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %166
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_ARGS_g, align 8
  %194 = load i64, ptr @H5E_BADTYPE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1332, i64 noundef %193, i64 noundef %194, ptr noundef @.str.8)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %20, align 1
  %197 = load i8, ptr %20, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %20, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %18, align 4
  br label %229

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %166
  %205 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %16, i32 0, i32 0
  store i32 0, ptr %205, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %16, i32 0, i32 1
  %208 = getelementptr inbounds %struct.anon.4, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %211 = call i32 @H5VL_link_get(ptr noundef %209, ptr noundef %17, ptr noundef %16, i64 noundef %210, ptr noundef null)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %204
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_LINK_g, align 8
  %218 = load i64, ptr @H5E_CANTGET_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_info_by_idx2, i32 noundef 1340, i64 noundef %217, i64 noundef %218, ptr noundef @.str.64)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %20, align 1
  %221 = load i8, ptr %20, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %20, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %18, align 4
  br label %229

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %204
  br label %229

229:                                              ; preds = %228, %225, %201, %163, %144, %123, %102, %78, %54
  %230 = load i8, ptr %19, align 1
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %239

239:                                              ; preds = %237, %229
  %240 = load i8, ptr %20, align 1
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call i32 @H5E_dump_api_stack()
  br label %249

249:                                              ; preds = %247, %239
  %250 = load i32, ptr %18, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define i32 @H5Lregister(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1367, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %171

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1367, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %171

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load ptr, ptr %2, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1371, i64 noundef %75, i64 noundef %76, ptr noundef @.str.42)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %5, align 1
  %79 = load i8, ptr %5, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %5, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %171

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %67
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct.H5L_class_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1381, i64 noundef %95, i64 noundef %96, ptr noundef @.str.65)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %5, align 1
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %171

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds %struct.H5L_class_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.H5L_class_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 255
  br i1 %115, label %116, label %131

116:                                              ; preds = %111, %106
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1391, i64 noundef %120, i64 noundef %121, ptr noundef @.str.66)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %5, align 1
  %124 = load i8, ptr %5, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %5, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %3, align 4
  br label %171

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.H5L_class_t, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1393, i64 noundef %140, i64 noundef %141, ptr noundef @.str.67)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %5, align 1
  %144 = load i8, ptr %5, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %5, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %3, align 4
  br label %171

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %131
  %152 = load ptr, ptr %2, align 8
  %153 = call i32 @H5L_register(ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_LINK_g, align 8
  %160 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lregister, i32 noundef 1397, i64 noundef %159, i64 noundef %160, ptr noundef @.str.68)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %5, align 1
  %163 = load i8, ptr %5, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %5, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %3, align 4
  br label %171

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %151
  br label %171

171:                                              ; preds = %170, %167, %148, %128, %103, %83, %63, %39
  %172 = load i8, ptr %4, align 1
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %181

181:                                              ; preds = %179, %171
  %182 = load i8, ptr %5, align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call i32 @H5E_dump_api_stack()
  br label %191

191:                                              ; preds = %189, %181
  %192 = load i32, ptr %3, align 4
  ret i32 %192
}

declare i32 @H5L_register(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Lunregister(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunregister, i32 noundef 1420, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %109

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunregister, i32 noundef 1420, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %109

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = icmp sgt i32 %72, 255
  br i1 %73, label %74, label %89

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADVALUE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunregister, i32 noundef 1424, i64 noundef %78, i64 noundef %79, ptr noundef @.str.69)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 1
  %82 = load i8, ptr %5, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  br label %109

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  %90 = load i32, ptr %2, align 4
  %91 = call i32 @H5L_unregister(i32 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_LINK_g, align 8
  %98 = load i64, ptr @H5E_NOTREGISTERED_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunregister, i32 noundef 1428, i64 noundef %97, i64 noundef %98, ptr noundef @.str.70)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %5, align 1
  %101 = load i8, ptr %5, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %5, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %3, align 4
  br label %109

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  br label %109

109:                                              ; preds = %108, %105, %86, %63, %39
  %110 = load i8, ptr %4, align 1
  %111 = trunc i8 %110 to i1
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %119

119:                                              ; preds = %117, %109
  %120 = load i8, ptr %5, align 1
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call i32 @H5E_dump_api_stack()
  br label %129

129:                                              ; preds = %127, %119
  %130 = load i32, ptr %3, align 4
  ret i32 %130
}

declare i32 @H5L_unregister(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Lis_registered(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = call i32 @H5_init_library()
  %22 = icmp slt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lis_registered, i32 noundef 1452, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  br label %113

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %20
  br label %44

44:                                               ; preds = %43, %13
  %45 = call i32 @H5CX_push()
  %46 = icmp slt i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lis_registered, i32 noundef 1452, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %4, align 4
  br label %113

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i32, ptr %2, align 4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %2, align 4
  %74 = icmp sgt i32 %73, 255
  br i1 %74, label %75, label %90

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lis_registered, i32 noundef 1456, i64 noundef %79, i64 noundef %80, ptr noundef @.str.71)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %6, align 1
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %6, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  br label %113

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %72
  %91 = load i32, ptr %2, align 4
  %92 = call i32 @H5L_is_registered(i32 noundef %91, ptr noundef %3)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_LINK_g, align 8
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lis_registered, i32 noundef 1460, i64 noundef %98, i64 noundef %99, ptr noundef @.str.72)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %6, align 1
  %102 = load i8, ptr %6, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %6, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %4, align 4
  br label %113

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load i8, ptr %3, align 1
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, i32 1, i32 0
  store i32 %112, ptr %4, align 4
  br label %113

113:                                              ; preds = %109, %106, %87, %64, %40
  %114 = load i8, ptr %5, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %123

123:                                              ; preds = %121, %113
  %124 = load i8, ptr %6, align 1
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call i32 @H5E_dump_api_stack()
  br label %133

133:                                              ; preds = %131, %123
  %134 = load i32, ptr %4, align 4
  ret i32 %134
}

declare i32 @H5L_is_registered(i32 noundef, ptr noundef) #1

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
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 0, ptr %20, align 8
  store i64 -1, ptr %21, align 8
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  %24 = load i8, ptr @H5_libinit_g, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %8
  %27 = load i8, ptr @H5_libterm_g, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %8
  %31 = phi i1 [ false, %8 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FUNC_g, align 8
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1493, i64 noundef %49, i64 noundef %50, ptr noundef @.str.1)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %23, align 1
  %53 = load i8, ptr %23, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %23, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %21, align 8
  br label %238

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60, %30
  %62 = call i32 @H5CX_push()
  %63 = icmp slt i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8
  %74 = load i64, ptr @H5E_CANTSET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1493, i64 noundef %73, i64 noundef %74, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %23, align 1
  %77 = load i8, ptr %23, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %23, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i64 -1, ptr %21, align 8
  br label %238

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %85

84:                                               ; preds = %61
  store i8 1, ptr %22, align 1
  br label %85

85:                                               ; preds = %84, %83
  %86 = call i32 @H5E_clear_stack()
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8
  %91 = load i8, ptr %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1497, i64 noundef %97, i64 noundef %98, ptr noundef @.str.55)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %23, align 1
  %101 = load i8, ptr %23, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %23, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i64 -1, ptr %21, align 8
  br label %238

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load i32, ptr %11, align 4
  %110 = icmp sle i32 %109, -1
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4
  %113 = icmp sge i32 %112, 2
  br i1 %113, label %114, label %129

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_ARGS_g, align 8
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1499, i64 noundef %118, i64 noundef %119, ptr noundef @.str.57)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %23, align 1
  %122 = load i8, ptr %23, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %23, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i64 -1, ptr %21, align 8
  br label %238

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %111
  %130 = load i32, ptr %12, align 4
  %131 = icmp sle i32 %130, -1
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4
  %134 = icmp sge i32 %133, 3
  br i1 %134, label %135, label %150

135:                                              ; preds = %132, %129
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1501, i64 noundef %139, i64 noundef %140, ptr noundef @.str.58)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %23, align 1
  %143 = load i8, ptr %23, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %23, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i64 -1, ptr %21, align 8
  br label %238

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %132
  %151 = load i64, ptr %9, align 8
  %152 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %151, i1 noundef zeroext true)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, ptr @H5E_LINK_g, align 8
  %159 = load i64, ptr @H5E_CANTSET_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1505, i64 noundef %158, i64 noundef %159, ptr noundef @.str.7)
  br label %161

161:                                              ; preds = %157
  store i8 1, ptr %23, align 1
  %162 = load i8, ptr %23, align 1
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %23, align 1
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i64 -1, ptr %21, align 8
  br label %238

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %150
  %170 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 2, ptr %170, align 4
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %173 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8
  %174 = load i32, ptr %11, align 4
  %175 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %176 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8
  %177 = load i32, ptr %12, align 4
  %178 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %179 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %178, i32 0, i32 2
  store i32 %177, ptr %179, align 4
  %180 = load i64, ptr %13, align 8
  %181 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %182 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %181, i32 0, i32 3
  store i64 %180, ptr %182, align 8
  %183 = load i64, ptr %16, align 8
  %184 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %185 = getelementptr inbounds %struct.H5VL_loc_by_idx, ptr %184, i32 0, i32 4
  store i64 %183, ptr %185, align 8
  %186 = load i64, ptr %9, align 8
  %187 = call i32 @H5I_get_type(i64 noundef %186)
  %188 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %187, ptr %188, align 8
  %189 = load i64, ptr %9, align 8
  %190 = call ptr @H5I_object(i64 noundef %189)
  store ptr %190, ptr %17, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %169
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8
  %197 = load i64, ptr @H5E_BADTYPE_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1518, i64 noundef %196, i64 noundef %197, ptr noundef @.str.8)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %23, align 1
  %200 = load i8, ptr %23, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %23, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i64 -1, ptr %21, align 8
  br label %238

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %169
  %208 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 0
  store i32 1, ptr %208, align 8
  %209 = load i64, ptr %15, align 8
  %210 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 1
  %211 = getelementptr inbounds %struct.anon.5, ptr %210, i32 0, i32 0
  store i64 %209, ptr %211, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 1
  %214 = getelementptr inbounds %struct.anon.5, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  %215 = getelementptr inbounds %struct.H5VL_link_get_args_t, ptr %18, i32 0, i32 1
  %216 = getelementptr inbounds %struct.anon.5, ptr %215, i32 0, i32 2
  store ptr %20, ptr %216, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %219 = call i32 @H5VL_link_get(ptr noundef %217, ptr noundef %19, ptr noundef %18, i64 noundef %218, ptr noundef null)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %207
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_LINK_g, align 8
  %226 = load i64, ptr @H5E_CANTGET_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lget_name_by_idx, i32 noundef 1528, i64 noundef %225, i64 noundef %226, ptr noundef @.str.73)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %23, align 1
  %229 = load i8, ptr %23, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %23, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i64 -1, ptr %21, align 8
  br label %238

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %207
  %237 = load i64, ptr %20, align 8
  store i64 %237, ptr %21, align 8
  br label %238

238:                                              ; preds = %236, %233, %204, %166, %147, %126, %105, %81, %57
  %239 = load i8, ptr %22, align 1
  %240 = trunc i8 %239 to i1
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %238
  %247 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %22, align 1
  br label %248

248:                                              ; preds = %246, %238
  %249 = load i8, ptr %23, align 1
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = call i32 @H5E_dump_api_stack()
  br label %258

258:                                              ; preds = %256, %248
  %259 = load i64, ptr %21, align 8
  ret i64 %259
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
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate2, i32 noundef 1617, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %103

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate2, i32 noundef 1617, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %103

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i64, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = call i32 @H5L__iterate_api_common(i64 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef null, ptr noundef null)
  store i32 %85, ptr %13, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_LINK_g, align 8
  %92 = load i64, ptr @H5E_BADITER_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate2, i32 noundef 1621, i64 noundef %91, i64 noundef %92, ptr noundef @.str.74)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %15, align 1
  %95 = load i8, ptr %15, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %15, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %13, align 4
  br label %103

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %77
  br label %103

103:                                              ; preds = %102, %99, %73, %49
  %104 = load i8, ptr %14, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %113

113:                                              ; preds = %111, %103
  %114 = load i8, ptr %15, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call i32 @H5E_dump_api_stack()
  br label %123

123:                                              ; preds = %121, %113
  %124 = load i32, ptr %13, align 4
  ret i32 %124
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
  store i64 %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %8
  %27 = load ptr, ptr %16, align 8
  br label %29

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %17, %28 ]
  store ptr %30, ptr %18, align 8
  store i32 0, ptr %22, align 4
  store i8 0, ptr %23, align 1
  %31 = load i64, ptr %9, align 8
  %32 = call i32 @H5I_get_type(i64 noundef %31)
  store i32 %32, ptr %21, align 4
  %33 = load i32, ptr %21, align 4
  %34 = icmp eq i32 2, %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %21, align 4
  %37 = icmp eq i32 1, %36
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1563, i64 noundef %42, i64 noundef %43, ptr noundef @.str.85)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %23, align 1
  %46 = load i8, ptr %23, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %23, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %22, align 4
  br label %174

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35, %29
  %54 = load i32, ptr %10, align 4
  %55 = icmp sle i32 %54, -1
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %10, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %74

59:                                               ; preds = %56, %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1565, i64 noundef %63, i64 noundef %64, ptr noundef @.str.57)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %23, align 1
  %67 = load i8, ptr %23, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %23, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %22, align 4
  br label %174

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %56
  %75 = load i32, ptr %11, align 4
  %76 = icmp sle i32 %75, -1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %11, align 4
  %79 = icmp sge i32 %78, 3
  br i1 %79, label %80, label %95

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1567, i64 noundef %84, i64 noundef %85, ptr noundef @.str.58)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %23, align 1
  %88 = load i8, ptr %23, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %23, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %22, align 4
  br label %174

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %77
  %96 = load ptr, ptr %13, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADVALUE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1569, i64 noundef %102, i64 noundef %103, ptr noundef @.str.83)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %23, align 1
  %106 = load i8, ptr %23, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %23, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %22, align 4
  br label %174

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %95
  %114 = load i64, ptr %9, align 8
  %115 = load ptr, ptr %18, align 8
  %116 = call i32 @H5VL_setup_self_args(i64 noundef %114, ptr noundef %115, ptr noundef %20)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_LINK_g, align 8
  %123 = load i64, ptr @H5E_CANTSET_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1573, i64 noundef %122, i64 noundef %123, ptr noundef @.str.97)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %23, align 1
  %126 = load i8, ptr %23, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %23, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %22, align 4
  br label %174

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %113
  %134 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 0
  store i32 2, ptr %134, align 8
  %135 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %136 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %135, i32 0, i32 0
  store i8 0, ptr %136, align 8
  %137 = load i32, ptr %10, align 4
  %138 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %139 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %138, i32 0, i32 1
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %11, align 4
  %141 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %142 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %141, i32 0, i32 2
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %145 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %144, i32 0, i32 3
  store ptr %143, ptr %145, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %148 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %19, i32 0, i32 1
  %151 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %150, i32 0, i32 5
  store ptr %149, ptr %151, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %155 = load ptr, ptr %15, align 8
  %156 = call i32 @H5VL_link_specific(ptr noundef %153, ptr noundef %20, ptr noundef %19, i64 noundef %154, ptr noundef %155)
  store i32 %156, ptr %22, align 4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %133
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_LINK_g, align 8
  %163 = load i64, ptr @H5E_BADITER_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5L__iterate_api_common, i32 noundef 1587, i64 noundef %162, i64 noundef %163, ptr noundef @.str.84)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %23, align 1
  %166 = load i8, ptr %23, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %23, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %22, align 4
  br label %174

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %133
  br label %174

174:                                              ; preds = %173, %170, %130, %110, %92, %71, %50
  %175 = load i32, ptr %22, align 4
  ret i32 %175
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
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %27 = load i8, ptr @H5_libinit_g, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %10
  %30 = load i8, ptr @H5_libterm_g, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi i1 [ false, %10 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  %41 = call i32 @H5_init_library()
  %42 = icmp slt i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_async, i32 noundef 1653, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %26, align 1
  %56 = load i8, ptr %26, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %26, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %24, align 4
  br label %156

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63, %33
  %65 = call i32 @H5CX_push()
  %66 = icmp slt i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_async, i32 noundef 1653, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %26, align 1
  %80 = load i8, ptr %26, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %26, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %24, align 4
  br label %156

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %88

87:                                               ; preds = %64
  store i8 1, ptr %25, align 1
  br label %88

88:                                               ; preds = %87, %86
  %89 = call i32 @H5E_clear_stack()
  %90 = load i64, ptr %20, align 8
  %91 = icmp ne i64 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr %22, ptr %23, align 8
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i64, ptr %14, align 8
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %16, align 4
  %97 = load ptr, ptr %17, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = call i32 @H5L__iterate_api_common(i64 noundef %94, i32 noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %21)
  store i32 %101, ptr %24, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_LINK_g, align 8
  %108 = load i64, ptr @H5E_BADITER_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_async, i32 noundef 1662, i64 noundef %107, i64 noundef %108, ptr noundef @.str.75)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %26, align 1
  %111 = load i8, ptr %26, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %26, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %24, align 4
  br label %156

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %93
  %119 = load ptr, ptr %22, align 8
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %155

121:                                              ; preds = %118
  %122 = load i64, ptr %20, align 8
  %123 = load ptr, ptr %21, align 8
  %124 = getelementptr inbounds %struct.H5VL_object_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load i64, ptr %14, align 8
  %131 = load i32, ptr %15, align 4
  %132 = load i32, ptr %16, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %19, align 8
  %136 = load i64, ptr %20, align 8
  %137 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef @__func__.H5Literate_async, ptr noundef @.str.76, ptr noundef @.str.18, ptr noundef %127, ptr noundef @.str.19, ptr noundef %128, ptr noundef @.str.20, i32 noundef %129, ptr noundef @.str.77, i64 noundef %130, ptr noundef @.str.52, i32 noundef %131, ptr noundef @.str.53, i32 noundef %132, ptr noundef @.str.78, ptr noundef %133, ptr noundef @.str.79, ptr noundef %134, ptr noundef @.str.80, ptr noundef %135, ptr noundef @.str.26, i64 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_LINK_g, align 8
  %144 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_async, i32 noundef 1670, i64 noundef %143, i64 noundef %144, ptr noundef @.str.27)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %26, align 1
  %147 = load i8, ptr %26, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %26, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 -1, ptr %24, align 4
  br label %156

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %121
  br label %155

155:                                              ; preds = %154, %118
  br label %156

156:                                              ; preds = %155, %151, %115, %84, %60
  %157 = load i8, ptr %25, align 1
  %158 = trunc i8 %157 to i1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %25, align 1
  br label %166

166:                                              ; preds = %164, %156
  %167 = load i8, ptr %26, align 1
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %166
  %177 = load i32, ptr %24, align 4
  ret i32 %177
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i64 %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr @H5_libinit_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %8
  %26 = load i8, ptr @H5_libterm_g, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %8
  %30 = phi i1 [ false, %8 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1704, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %22, align 1
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4
  br label %269

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %29
  %61 = call i32 @H5CX_push()
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FUNC_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1704, i64 noundef %72, i64 noundef %73, ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %20, align 4
  br label %269

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = call i32 @H5E_clear_stack()
  %86 = load ptr, ptr %10, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %103, label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1708, i64 noundef %92, i64 noundef %93, ptr noundef @.str.81)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %22, align 1
  %96 = load i8, ptr %22, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4
  br label %269

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %10, align 8
  %105 = load i8, ptr %104, align 1
  %106 = icmp ne i8 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1710, i64 noundef %111, i64 noundef %112, ptr noundef @.str.82)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %22, align 1
  %115 = load i8, ptr %22, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %22, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %20, align 4
  br label %269

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  %123 = load i32, ptr %11, align 4
  %124 = icmp sle i32 %123, -1
  br i1 %124, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %11, align 4
  %127 = icmp sge i32 %126, 2
  br i1 %127, label %128, label %143

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_ARGS_g, align 8
  %133 = load i64, ptr @H5E_BADVALUE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1712, i64 noundef %132, i64 noundef %133, ptr noundef @.str.57)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %22, align 1
  %136 = load i8, ptr %22, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %22, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %20, align 4
  br label %269

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %125
  %144 = load i32, ptr %12, align 4
  %145 = icmp sle i32 %144, -1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %12, align 4
  %148 = icmp sge i32 %147, 3
  br i1 %148, label %149, label %164

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_ARGS_g, align 8
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1714, i64 noundef %153, i64 noundef %154, ptr noundef @.str.58)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %22, align 1
  %157 = load i8, ptr %22, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %22, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %20, align 4
  br label %269

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %146
  %165 = load ptr, ptr %14, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %182, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1716, i64 noundef %171, i64 noundef %172, ptr noundef @.str.83)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %22, align 1
  %175 = load i8, ptr %22, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %22, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %20, align 4
  br label %269

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %164
  %183 = load i64, ptr %9, align 8
  %184 = call i32 @H5CX_set_apl(ptr noundef %16, ptr noundef @H5P_CLS_LACC, i64 noundef %183, i1 noundef zeroext false)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_LINK_g, align 8
  %191 = load i64, ptr @H5E_CANTSET_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1720, i64 noundef %190, i64 noundef %191, ptr noundef @.str.7)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %22, align 1
  %194 = load i8, ptr %22, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %22, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %20, align 4
  br label %269

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %182
  %202 = load i64, ptr %9, align 8
  %203 = call ptr @H5I_object(i64 noundef %202)
  store ptr %203, ptr %17, align 8
  %204 = icmp eq ptr null, %203
  br i1 %204, label %205, label %220

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_ARGS_g, align 8
  %210 = load i64, ptr @H5E_BADTYPE_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1724, i64 noundef %209, i64 noundef %210, ptr noundef @.str.8)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %22, align 1
  %213 = load i8, ptr %22, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %22, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %20, align 4
  br label %269

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %201
  %221 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %221, align 4
  %222 = load i64, ptr %9, align 8
  %223 = call i32 @H5I_get_type(i64 noundef %222)
  %224 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %223, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %227 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %226, i32 0, i32 0
  store ptr %225, ptr %227, align 8
  %228 = load i64, ptr %16, align 8
  %229 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %230 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %229, i32 0, i32 1
  store i64 %228, ptr %230, align 8
  %231 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 0
  store i32 2, ptr %231, align 8
  %232 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %233 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %232, i32 0, i32 0
  store i8 0, ptr %233, align 8
  %234 = load i32, ptr %11, align 4
  %235 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %236 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %235, i32 0, i32 1
  store i32 %234, ptr %236, align 4
  %237 = load i32, ptr %12, align 4
  %238 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %239 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %238, i32 0, i32 2
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %242 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %241, i32 0, i32 3
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %245 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %244, i32 0, i32 4
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %18, i32 0, i32 1
  %248 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %247, i32 0, i32 5
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %251 = call i32 @H5VL_link_specific(ptr noundef %249, ptr noundef %19, ptr noundef %18, i64 noundef %250, ptr noundef null)
  store i32 %251, ptr %20, align 4
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %220
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_LINK_g, align 8
  %258 = load i64, ptr @H5E_BADITER_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Literate_by_name2, i32 noundef 1744, i64 noundef %257, i64 noundef %258, ptr noundef @.str.84)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %22, align 1
  %261 = load i8, ptr %22, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %22, align 1
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %20, align 4
  br label %269

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %220
  br label %269

269:                                              ; preds = %268, %265, %217, %198, %179, %161, %140, %119, %100, %80, %56
  %270 = load i8, ptr %21, align 1
  %271 = trunc i8 %270 to i1
  %272 = xor i1 %271, true
  %273 = xor i1 %272, true
  %274 = zext i1 %273 to i32
  %275 = sext i32 %274 to i64
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %269
  %278 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %279

279:                                              ; preds = %277, %269
  %280 = load i8, ptr %22, align 1
  %281 = trunc i8 %280 to i1
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = call i32 @H5E_dump_api_stack()
  br label %289

289:                                              ; preds = %287, %279
  %290 = load i32, ptr %20, align 4
  ret i32 %290
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ false, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1784, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4
  br label %224

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1784, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %224

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load i64, ptr %6, align 8
  %82 = call i32 @H5I_get_type(i64 noundef %81)
  store i32 %82, ptr %14, align 4
  %83 = load i32, ptr %14, align 4
  %84 = icmp eq i32 2, %83
  br i1 %84, label %103, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %14, align 4
  %87 = icmp eq i32 1, %86
  br i1 %87, label %103, label %88

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1789, i64 noundef %92, i64 noundef %93, ptr noundef @.str.85)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %17, align 1
  %96 = load i8, ptr %17, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %17, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %15, align 4
  br label %224

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %85, %79
  %104 = load i32, ptr %7, align 4
  %105 = icmp sle i32 %104, -1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %7, align 4
  %108 = icmp sge i32 %107, 2
  br i1 %108, label %109, label %124

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1791, i64 noundef %113, i64 noundef %114, ptr noundef @.str.57)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %17, align 1
  %117 = load i8, ptr %17, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %17, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %15, align 4
  br label %224

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %106
  %125 = load i32, ptr %8, align 4
  %126 = icmp sle i32 %125, -1
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %8, align 4
  %129 = icmp sge i32 %128, 3
  br i1 %129, label %130, label %145

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8
  %135 = load i64, ptr @H5E_BADVALUE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1793, i64 noundef %134, i64 noundef %135, ptr noundef @.str.58)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %17, align 1
  %138 = load i8, ptr %17, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %17, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %15, align 4
  br label %224

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %127
  %146 = load ptr, ptr %9, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %163, label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ARGS_g, align 8
  %153 = load i64, ptr @H5E_BADVALUE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1795, i64 noundef %152, i64 noundef %153, ptr noundef @.str.86)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %17, align 1
  %156 = load i8, ptr %17, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %17, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %15, align 4
  br label %224

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %145
  %164 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %164, align 4
  %165 = load i64, ptr %6, align 8
  %166 = call i32 @H5I_get_type(i64 noundef %165)
  %167 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %166, ptr %167, align 8
  %168 = load i64, ptr %6, align 8
  %169 = call ptr @H5I_object(i64 noundef %168)
  store ptr %169, ptr %11, align 8
  %170 = icmp eq ptr null, %169
  br i1 %170, label %171, label %186

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8
  %176 = load i64, ptr @H5E_BADTYPE_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1803, i64 noundef %175, i64 noundef %176, ptr noundef @.str.8)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %17, align 1
  %179 = load i8, ptr %17, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %17, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %15, align 4
  br label %224

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 0
  store i32 2, ptr %187, align 8
  %188 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %189 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %188, i32 0, i32 0
  store i8 1, ptr %189, align 8
  %190 = load i32, ptr %7, align 4
  %191 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %192 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %191, i32 0, i32 1
  store i32 %190, ptr %192, align 4
  %193 = load i32, ptr %8, align 4
  %194 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %195 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %194, i32 0, i32 2
  store i32 %193, ptr %195, align 8
  %196 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %197 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %196, i32 0, i32 3
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %200 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %199, i32 0, i32 4
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %12, i32 0, i32 1
  %203 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %202, i32 0, i32 5
  store ptr %201, ptr %203, align 8
  %204 = load ptr, ptr %11, align 8
  %205 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %206 = call i32 @H5VL_link_specific(ptr noundef %204, ptr noundef %13, ptr noundef %12, i64 noundef %205, ptr noundef null)
  store i32 %206, ptr %15, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %186
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_LINK_g, align 8
  %213 = load i64, ptr @H5E_BADITER_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit2, i32 noundef 1817, i64 noundef %212, i64 noundef %213, ptr noundef @.str.87)
  br label %215

215:                                              ; preds = %211
  store i8 1, ptr %17, align 1
  %216 = load i8, ptr %17, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %17, align 1
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %15, align 4
  br label %224

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %186
  br label %224

224:                                              ; preds = %223, %220, %183, %160, %142, %121, %100, %75, %51
  %225 = load i8, ptr %16, align 1
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %234

234:                                              ; preds = %232, %224
  %235 = load i8, ptr %17, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call i32 @H5E_dump_api_stack()
  br label %244

244:                                              ; preds = %242, %234
  %245 = load i32, ptr %15, align 4
  ret i32 %245
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1857, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %18, align 4
  br label %266

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1857, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %18, align 4
  br label %266

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load ptr, ptr %9, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %101, label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1861, i64 noundef %90, i64 noundef %91, ptr noundef @.str.81)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %20, align 1
  %94 = load i8, ptr %20, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %20, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %18, align 4
  br label %266

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %82
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_ARGS_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1863, i64 noundef %109, i64 noundef %110, ptr noundef @.str.82)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %20, align 1
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %20, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %18, align 4
  br label %266

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %101
  %121 = load i32, ptr %10, align 4
  %122 = icmp sle i32 %121, -1
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %10, align 4
  %125 = icmp sge i32 %124, 2
  br i1 %125, label %126, label %141

126:                                              ; preds = %123, %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ARGS_g, align 8
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1865, i64 noundef %130, i64 noundef %131, ptr noundef @.str.57)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %20, align 1
  %134 = load i8, ptr %20, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %20, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %18, align 4
  br label %266

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i32, ptr %11, align 4
  %143 = icmp sle i32 %142, -1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %11, align 4
  %146 = icmp sge i32 %145, 3
  br i1 %146, label %147, label %162

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1867, i64 noundef %151, i64 noundef %152, ptr noundef @.str.58)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %20, align 1
  %155 = load i8, ptr %20, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %20, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %18, align 4
  br label %266

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %144
  %163 = load ptr, ptr %12, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %180, label %165

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1869, i64 noundef %169, i64 noundef %170, ptr noundef @.str.86)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %20, align 1
  %173 = load i8, ptr %20, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %20, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %18, align 4
  br label %266

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %162
  %181 = load i64, ptr %8, align 8
  %182 = call i32 @H5CX_set_apl(ptr noundef %14, ptr noundef @H5P_CLS_LACC, i64 noundef %181, i1 noundef zeroext false)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_LINK_g, align 8
  %189 = load i64, ptr @H5E_CANTSET_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1873, i64 noundef %188, i64 noundef %189, ptr noundef @.str.7)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %20, align 1
  %192 = load i8, ptr %20, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %20, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %18, align 4
  br label %266

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %180
  %200 = load i64, ptr %8, align 8
  %201 = call ptr @H5I_object(i64 noundef %200)
  store ptr %201, ptr %15, align 8
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %218

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_ARGS_g, align 8
  %208 = load i64, ptr @H5E_BADTYPE_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1877, i64 noundef %207, i64 noundef %208, ptr noundef @.str.8)
  br label %210

210:                                              ; preds = %206
  store i8 1, ptr %20, align 1
  %211 = load i8, ptr %20, align 1
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %20, align 1
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %18, align 4
  br label %266

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %199
  %219 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 1
  store i32 1, ptr %219, align 4
  %220 = load i64, ptr %8, align 8
  %221 = call i32 @H5I_get_type(i64 noundef %220)
  %222 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 0
  store i32 %221, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %225 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8
  %226 = load i64, ptr %14, align 8
  %227 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %17, i32 0, i32 2
  %228 = getelementptr inbounds %struct.H5VL_loc_by_name, ptr %227, i32 0, i32 1
  store i64 %226, ptr %228, align 8
  %229 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 0
  store i32 2, ptr %229, align 8
  %230 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %231 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %230, i32 0, i32 0
  store i8 1, ptr %231, align 8
  %232 = load i32, ptr %10, align 4
  %233 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %234 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 4
  %235 = load i32, ptr %11, align 4
  %236 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %237 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %236, i32 0, i32 2
  store i32 %235, ptr %237, align 8
  %238 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %239 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %238, i32 0, i32 3
  store ptr null, ptr %239, align 8
  %240 = load ptr, ptr %12, align 8
  %241 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %242 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %241, i32 0, i32 4
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = getelementptr inbounds %struct.H5VL_link_specific_args_t, ptr %16, i32 0, i32 1
  %245 = getelementptr inbounds %struct.H5VL_link_iterate_args_t, ptr %244, i32 0, i32 5
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %248 = call i32 @H5VL_link_specific(ptr noundef %246, ptr noundef %17, ptr noundef %16, i64 noundef %247, ptr noundef null)
  store i32 %248, ptr %18, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %265

250:                                              ; preds = %218
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_LINK_g, align 8
  %255 = load i64, ptr @H5E_BADITER_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lvisit_by_name2, i32 noundef 1897, i64 noundef %254, i64 noundef %255, ptr noundef @.str.87)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %20, align 1
  %258 = load i8, ptr %20, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %20, align 1
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %18, align 4
  br label %266

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %218
  br label %266

266:                                              ; preds = %265, %262, %215, %196, %177, %159, %138, %117, %98, %78, %54
  %267 = load i8, ptr %19, align 1
  %268 = trunc i8 %267 to i1
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %266
  %275 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %276

276:                                              ; preds = %274, %266
  %277 = load i8, ptr %20, align 1
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %276
  %285 = call i32 @H5E_dump_api_stack()
  br label %286

286:                                              ; preds = %284, %276
  %287 = load i32, ptr %18, align 4
  ret i32 %287
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %19 = load i8, ptr @H5_libinit_g, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ false, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1933, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %17, align 1
  %48 = load i8, ptr %17, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %15, align 4
  br label %234

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %25
  %57 = call i32 @H5CX_push()
  %58 = icmp slt i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FUNC_g, align 8
  %69 = load i64, ptr @H5E_CANTSET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1933, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %17, align 1
  %72 = load i8, ptr %17, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %17, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %15, align 4
  br label %234

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %56
  store i8 1, ptr %16, align 1
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i32 @H5E_clear_stack()
  %82 = load ptr, ptr %11, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1937, i64 noundef %88, i64 noundef %89, ptr noundef @.str.88)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %17, align 1
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %15, align 4
  br label %234

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %11, align 8
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = ashr i32 %102, 4
  %104 = and i32 %103, 15
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 15
  store i32 %108, ptr %13, align 4
  %109 = load i32, ptr %12, align 4
  %110 = icmp ugt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_LINK_g, align 8
  %116 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1941, i64 noundef %115, i64 noundef %116, ptr noundef @.str.89)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %17, align 1
  %119 = load i8, ptr %17, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %17, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %15, align 4
  br label %234

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %99
  %127 = load i32, ptr %13, align 4
  %128 = and i32 %127, -1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_LINK_g, align 8
  %135 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1943, i64 noundef %134, i64 noundef %135, ptr noundef @.str.90)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %17, align 1
  %138 = load i8, ptr %17, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %17, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %15, align 4
  br label %234

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %126
  %146 = load i64, ptr %7, align 8
  %147 = icmp ule i64 %146, 2
  br i1 %147, label %148, label %163

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_ARGS_g, align 8
  %153 = load i64, ptr @H5E_BADVALUE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1945, i64 noundef %152, i64 noundef %153, ptr noundef @.str.91)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %17, align 1
  %156 = load i8, ptr %17, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %17, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %15, align 4
  br label %234

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %145
  %164 = load ptr, ptr %11, align 8
  %165 = load i64, ptr %7, align 8
  %166 = sub i64 %165, 1
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_ARGS_g, align 8
  %176 = load i64, ptr @H5E_BADVALUE_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1951, i64 noundef %175, i64 noundef %176, ptr noundef @.str.92)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %17, align 1
  %179 = load i8, ptr %17, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %17, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %15, align 4
  br label %234

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = call i64 @strlen(ptr noundef %188) #5
  store i64 %189, ptr %14, align 8
  %190 = load i64, ptr %14, align 8
  %191 = add i64 %190, 1
  %192 = load i64, ptr %7, align 8
  %193 = sub i64 %192, 1
  %194 = icmp uge i64 %191, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_ARGS_g, align 8
  %200 = load i64, ptr @H5E_BADVALUE_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Lunpack_elink_val, i32 noundef 1962, i64 noundef %199, i64 noundef %200, ptr noundef @.str.93)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %17, align 1
  %203 = load i8, ptr %17, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %17, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %15, align 4
  br label %234

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %186
  %211 = load ptr, ptr %9, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  %216 = load ptr, ptr %9, align 8
  store ptr %215, ptr %216, align 8
  br label %217

217:                                              ; preds = %213, %210
  %218 = load ptr, ptr %10, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %217
  %221 = load ptr, ptr %11, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 1
  %223 = load i64, ptr %14, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  %226 = load ptr, ptr %10, align 8
  store ptr %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %220, %217
  %228 = load ptr, ptr %8, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load i32, ptr %13, align 4
  %232 = load ptr, ptr %8, align 8
  store i32 %231, ptr %232, align 4
  br label %233

233:                                              ; preds = %230, %227
  br label %234

234:                                              ; preds = %233, %207, %183, %160, %142, %123, %96, %76, %52
  %235 = load i8, ptr %16, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %244

244:                                              ; preds = %242, %234
  %245 = load i8, ptr %17, align 1
  %246 = trunc i8 %245 to i1
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call i32 @H5E_dump_api_stack()
  br label %254

254:                                              ; preds = %252, %244
  %255 = load i32, ptr %15, align 4
  ret i32 %255
}

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5VL_vol_object(i64 noundef) #1

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
