target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5T_t = type { %struct.H5O_shared_t, ptr, %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_obj_create_t = type { i32, ptr, ptr }
%struct.H5T_obj_create_t = type { ptr, i64 }
%struct.H5T_shared_t = type { i64, i32, i32, i64, i32, i8, ptr, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.H5T_array_t }
%struct.H5T_array_t = type { i64, i32, [32 x i64] }
%struct.H5VL_datatype_get_args_t = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64 }
%struct.anon.9 = type { i64 }
%struct.H5VL_datatype_specific_args_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%struct.anon.12 = type { i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.anon.7 = type { ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tcommit.c\00", align 1
@__func__.H5Tcommit2 = private unnamed_addr constant [11 x i8] c"H5Tcommit2\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [40 x i8] c"unable to commit datatype synchronously\00", align 1
@__func__.H5Tcommit_async = private unnamed_addr constant [16 x i8] c"H5Tcommit_async\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"unable to commit datatype asynchronously\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"*s*sIui*siiiii\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"tcpl_id\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tapl_id\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5T__commit_named = private unnamed_addr constant [18 x i8] c"H5T__commit_named\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"unable to create and link to named datatype\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"can't remove dataset from list of open objects\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"unable to return datatype to memory\00", align 1
@__func__.H5Tcommit_anon = private unnamed_addr constant [15 x i8] c"H5Tcommit_anon\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@H5P_LST_DATATYPE_CREATE_ID_g = external global i64, align 8
@H5P_CLS_DATATYPE_CREATE_ID_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"not datatype creation property list\00", align 1
@H5P_LST_DATATYPE_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_DATATYPE_ACCESS_ID_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"not datatype access property list\00", align 1
@H5P_CLS_TACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.27 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [47 x i8] c"can't create VOL object for committed datatype\00", align 1
@__func__.H5T__commit_anon = private unnamed_addr constant [17 x i8] c"H5T__commit_anon\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [52 x i8] c"unable to get object location of committed datatype\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@__func__.H5T__commit = private unnamed_addr constant [12 x i8] c"H5T__commit\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"datatype is immutable\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTRESET_g = external global i64, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"unable to initialize location\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"unable to initialize path\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"can't set version of datatype\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to create datatype object header\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTPIN_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@.str.42 = private unnamed_addr constant [121 x i8] c"creating committed datatype with unusual datatype, see documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"unable to insert type header message\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"unable to copy datatype location\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"can't insert datatype into list of open objects\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"cannot mark datatype in memory\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@__func__.H5Tcommitted = private unnamed_addr constant [13 x i8] c"H5Tcommitted\00", align 1
@__func__.H5T_link = private unnamed_addr constant [9 x i8] c"H5T_link\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [43 x i8] c"unable to adjust named datatype link count\00", align 1
@__func__.H5Topen2 = private unnamed_addr constant [9 x i8] c"H5Topen2\00", align 1
@.str.50 = private unnamed_addr constant [44 x i8] c"unable to open named datatype synchronously\00", align 1
@__func__.H5Topen_async = private unnamed_addr constant [14 x i8] c"H5Topen_async\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"unable to open named datatype asynchronously\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"can't decrement count on datatype ID\00", align 1
@__func__.H5Tget_create_plist = private unnamed_addr constant [20 x i8] c"H5Tget_create_plist\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"can't check whether datatype is committed\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"can't get default creation property list\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@__func__.H5Tflush = private unnamed_addr constant [9 x i8] c"H5Tflush\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"not a committed datatype\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [25 x i8] c"unable to flush datatype\00", align 1
@__func__.H5Trefresh = private unnamed_addr constant [11 x i8] c"H5Trefresh\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [27 x i8] c"unable to refresh datatype\00", align 1
@__func__.H5T__get_create_plist = private unnamed_addr constant [22 x i8] c"H5T__get_create_plist\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"unable to close temporary object\00", align 1
@__func__.H5T__open_name = private unnamed_addr constant [15 x i8] c"H5T__open_name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5T_open = private unnamed_addr constant [9 x i8] c"H5T_open\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5_H5T_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.70 = private unnamed_addr constant [34 x i8] c"can't allocate space for datatype\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.74 = private unnamed_addr constant [33 x i8] c"unable to close owned VOL object\00", align 1
@H5_H5T_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5T_construct_datatype = private unnamed_addr constant [23 x i8] c"H5T_construct_datatype\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"unable to get datatype serialized size\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"unable to get serialized datatype\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"can't decode datatype\00", align 1
@__func__.H5T_save_refresh_state = private unnamed_addr constant [23 x i8] c"H5T_save_refresh_state\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"tid is not a datatype ID\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"tid is not not a named datatype ID\00", align 1
@__func__.H5T_restore_refresh_state = private unnamed_addr constant [26 x i8] c"H5T_restore_refresh_state\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"tid not a datatype ID\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"can't decrement object count\00", align 1
@__func__.H5T_invoke_vol_optional = private unnamed_addr constant [24 x i8] c"H5T_invoke_vol_optional\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.82 = private unnamed_addr constant [45 x i8] c"unable to execute datatype optional callback\00", align 1
@__func__.H5T__commit_api_common = private unnamed_addr constant [23 x i8] c"H5T__commit_api_common\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external global i64, align 8
@.str.85 = private unnamed_addr constant [32 x i8] c"not link creation property list\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@__func__.H5T__open_api_common = private unnamed_addr constant [21 x i8] c"H5T__open_api_common\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.87 = private unnamed_addr constant [34 x i8] c"unable to register named datatype\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@__func__.H5T__open_oid = private unnamed_addr constant [14 x i8] c"H5T__open_oid\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"unable to load type message from object header\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tcommit2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
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
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit2, i32 noundef 169, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
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
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit2, i32 noundef 169, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
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
  %82 = load i64, ptr %10, align 8
  %83 = load i64, ptr %11, align 8
  %84 = load i64, ptr %12, align 8
  %85 = call i32 @H5T__commit_api_common(i64 noundef %79, ptr noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83, i64 noundef %84, ptr noundef null, ptr noundef null)
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
  %91 = load i64, ptr @H5E_DATATYPE_g, align 8
  %92 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit2, i32 noundef 174, i64 noundef %91, i64 noundef %92, ptr noundef @.str.3)
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

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

; Function Attrs: nounwind uwtable
define internal i32 @H5T__commit_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H5VL_loc_params_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i64 %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load ptr, ptr %16, align 8
  br label %30

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %20, %29 ]
  store ptr %31, ptr %21, align 8
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 111, i64 noundef %38, i64 noundef %39, ptr noundef @.str.83)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %24, align 1
  %42 = load i8, ptr %24, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %24, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %23, align 4
  br label %233

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 113, i64 noundef %57, i64 noundef %58, ptr noundef @.str.84)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %24, align 1
  %61 = load i8, ptr %24, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %24, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %23, align 4
  br label %233

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = load i64, ptr %11, align 8
  %70 = call ptr @H5I_object_verify(i64 noundef %69, i32 noundef 3)
  store ptr %70, ptr %19, align 8
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 115, i64 noundef %76, i64 noundef %77, ptr noundef @.str.23)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %24, align 1
  %80 = load i8, ptr %24, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %24, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %23, align 4
  br label %233

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %19, align 8
  %89 = call i32 @H5T_is_named(ptr noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_CANTSET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 117, i64 noundef %95, i64 noundef %96, ptr noundef @.str.24)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %24, align 1
  %99 = load i8, ptr %24, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %24, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %23, align 4
  br label %233

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  %107 = load i64, ptr %12, align 8
  %108 = icmp eq i64 0, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  store i64 %110, ptr %12, align 8
  br label %132

111:                                              ; preds = %106
  %112 = load i64, ptr %12, align 8
  %113 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %114 = call i32 @H5P_isa_class(i64 noundef %112, i64 noundef %113)
  %115 = icmp ne i32 1, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADTYPE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 123, i64 noundef %120, i64 noundef %121, ptr noundef @.str.85)
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
  store i32 -1, ptr %23, align 4
  br label %233

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131, %109
  %133 = load i64, ptr %13, align 8
  %134 = icmp eq i64 0, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  store i64 %136, ptr %13, align 8
  br label %158

137:                                              ; preds = %132
  %138 = load i64, ptr %13, align 8
  %139 = load i64, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8
  %140 = call i32 @H5P_isa_class(i64 noundef %138, i64 noundef %139)
  %141 = icmp ne i32 1, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8
  %147 = load i64, ptr @H5E_BADTYPE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 129, i64 noundef %146, i64 noundef %147, ptr noundef @.str.25)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %24, align 1
  %150 = load i8, ptr %24, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %24, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %23, align 4
  br label %233

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %137
  br label %158

158:                                              ; preds = %157, %135
  %159 = load i64, ptr %12, align 8
  call void @H5CX_set_lcpl(i64 noundef %159)
  %160 = load i64, ptr %9, align 8
  %161 = load ptr, ptr %21, align 8
  %162 = call i32 @H5VL_setup_acc_args(i64 noundef %160, ptr noundef @H5P_CLS_TACC, i1 noundef zeroext true, ptr noundef %14, ptr noundef %161, ptr noundef %22)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %158
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_DATATYPE_g, align 8
  %169 = load i64, ptr @H5E_CANTSET_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 136, i64 noundef %168, i64 noundef %169, ptr noundef @.str.86)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %24, align 1
  %172 = load i8, ptr %24, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %24, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %23, align 4
  br label %233

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %158
  %180 = load ptr, ptr %21, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i64, ptr %11, align 8
  %184 = load i64, ptr %12, align 8
  %185 = load i64, ptr %13, align 8
  %186 = load i64, ptr %14, align 8
  %187 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = call ptr @H5VL_datatype_commit(ptr noundef %181, ptr noundef %22, ptr noundef %182, i64 noundef %183, i64 noundef %184, i64 noundef %185, i64 noundef %186, i64 noundef %187, ptr noundef %188)
  store ptr %189, ptr %17, align 8
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %206

191:                                              ; preds = %179
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_DATATYPE_g, align 8
  %196 = load i64, ptr @H5E_CANTINIT_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 141, i64 noundef %195, i64 noundef %196, ptr noundef @.str.29)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %24, align 1
  %199 = load i8, ptr %24, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %24, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %23, align 4
  br label %233

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %179
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.H5VL_object_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @H5VL_create_object(ptr noundef %207, ptr noundef %211)
  store ptr %212, ptr %18, align 8
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %229

214:                                              ; preds = %206
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_DATATYPE_g, align 8
  %219 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 145, i64 noundef %218, i64 noundef %219, ptr noundef @.str.30)
  br label %221

221:                                              ; preds = %217
  store i8 1, ptr %24, align 1
  %222 = load i8, ptr %24, align 1
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %24, align 1
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %23, align 4
  br label %233

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %206
  %230 = load ptr, ptr %18, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.H5T_t, ptr %231, i32 0, i32 4
  store ptr %230, ptr %232, align 8
  br label %233

233:                                              ; preds = %229, %226, %203, %176, %154, %128, %103, %84, %65, %46
  %234 = load i32, ptr %23, align 4
  ret i32 %234
}

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Tcommit_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
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
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_async, i32 noundef 198, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
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
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_async, i32 noundef 198, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
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
  %96 = load i64, ptr %16, align 8
  %97 = load i64, ptr %17, align 8
  %98 = load i64, ptr %18, align 8
  %99 = load i64, ptr %19, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = call i32 @H5T__commit_api_common(i64 noundef %94, ptr noundef %95, i64 noundef %96, i64 noundef %97, i64 noundef %98, i64 noundef %99, ptr noundef %100, ptr noundef %21)
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
  %107 = load i64, ptr @H5E_DATATYPE_g, align 8
  %108 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_async, i32 noundef 207, i64 noundef %107, i64 noundef %108, ptr noundef @.str.4)
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
  %132 = load i64, ptr %16, align 8
  %133 = load i64, ptr %17, align 8
  %134 = load i64, ptr %18, align 8
  %135 = load i64, ptr %19, align 8
  %136 = load i64, ptr %20, align 8
  %137 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %122, ptr noundef %125, ptr noundef %126, ptr noundef @__func__.H5Tcommit_async, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %127, ptr noundef @.str.7, ptr noundef %128, ptr noundef @.str.8, i32 noundef %129, ptr noundef @.str.9, i64 noundef %130, ptr noundef @.str.10, ptr noundef %131, ptr noundef @.str.11, i64 noundef %132, ptr noundef @.str.12, i64 noundef %133, ptr noundef @.str.13, i64 noundef %134, ptr noundef @.str.14, i64 noundef %135, ptr noundef @.str.15, i64 noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %154

139:                                              ; preds = %121
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_DATATYPE_g, align 8
  %144 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_async, i32 noundef 215, i64 noundef %143, i64 noundef %144, ptr noundef @.str.16)
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

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5T__commit_named(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5O_obj_create_t, align 8
  %12 = alloca %struct.H5T_obj_create_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5T_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5T_shared_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5T_obj_create_t, ptr %12, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds %struct.H5T_obj_create_t, ptr %12, i32 0, i32 1
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %11, i32 0, i32 0
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %26, align 8
  %27 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = call i32 @H5L_link_object(ptr noundef %28, ptr noundef %29, ptr noundef %11, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATATYPE_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 262, i64 noundef %37, i64 noundef %38, ptr noundef @.str.17)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %15, align 1
  %41 = load i8, ptr %15, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %15, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %14, align 4
  br label %49

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %5
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %189

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %11, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %189

56:                                               ; preds = %52
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.H5T_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5T_shared_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %188

63:                                               ; preds = %56
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.H5T_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.H5O_shared_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %188

69:                                               ; preds = %63
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.H5T_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.H5O_shared_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.H5T_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.H5O_shared_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @H5FO_top_decr(ptr noundef %73, i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATASET_g, align 8
  %86 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 273, i64 noundef %85, i64 noundef %86, ptr noundef @.str.18)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %15, align 1
  %89 = load i8, ptr %15, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1
  br label %92

92:                                               ; preds = %88
  store i32 -1, ptr %14, align 4
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %69
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.H5T_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.H5O_shared_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.H5T_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.H5O_shared_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call i32 @H5FO_delete(ptr noundef %98, i64 noundef %103)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %94
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 276, i64 noundef %110, i64 noundef %111, ptr noundef @.str.19)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %15, align 1
  %114 = load i8, ptr %15, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %15, align 1
  br label %117

117:                                              ; preds = %113
  store i32 -1, ptr %14, align 4
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %94
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.H5T_t, ptr %120, i32 0, i32 2
  %122 = call i32 @H5O_close(ptr noundef %121, ptr noundef null)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_DATATYPE_g, align 8
  %129 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 280, i64 noundef %128, i64 noundef %129, ptr noundef @.str.20)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %15, align 1
  %132 = load i8, ptr %15, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %15, align 1
  br label %135

135:                                              ; preds = %131
  store i32 -1, ptr %14, align 4
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %119
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.H5T_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds %struct.H5O_shared_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.H5T_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds %struct.H5O_shared_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call i32 @H5O_delete(ptr noundef %141, i64 noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_DATATYPE_g, align 8
  %154 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 284, i64 noundef %153, i64 noundef %154, ptr noundef @.str.21)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %15, align 1
  %157 = load i8, ptr %15, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %15, align 1
  br label %160

160:                                              ; preds = %156
  store i32 -1, ptr %14, align 4
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %137
  %163 = load ptr, ptr %8, align 8
  %164 = call i32 @H5T_set_loc(ptr noundef %163, ptr noundef null, i32 noundef 1)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATATYPE_g, align 8
  %171 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 288, i64 noundef %170, i64 noundef %171, ptr noundef @.str.22)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %15, align 1
  %174 = load i8, ptr %15, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %15, align 1
  br label %177

177:                                              ; preds = %173
  store i32 -1, ptr %14, align 4
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %162
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.H5T_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds %struct.H5O_shared_t, ptr %181, i32 0, i32 0
  store i32 0, ptr %182, align 8
  %183 = load i32, ptr %13, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.H5T_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5T_shared_t, ptr %186, i32 0, i32 1
  store i32 %183, ptr %187, align 8
  br label %188

188:                                              ; preds = %179, %63, %56
  br label %189

189:                                              ; preds = %188, %52, %49
  %190 = load i32, ptr %14, align 4
  ret i32 %190
}

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) #1

declare i32 @H5FO_delete(ptr noundef, i64 noundef) #1

declare i32 @H5O_close(ptr noundef, ptr noundef) #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Tcommit_anon(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ false, %4 ], [ %22, %19 ]
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 323, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
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
  br label %261

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
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 323, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
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
  br label %261

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load i64, ptr %6, align 8
  %81 = call ptr @H5I_object_verify(i64 noundef %80, i32 noundef 3)
  store ptr %81, ptr %11, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 327, i64 noundef %87, i64 noundef %88, ptr noundef @.str.23)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %16, align 1
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %16, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %14, align 4
  br label %261

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %78
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @H5T_is_named(ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_CANTSET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 329, i64 noundef %106, i64 noundef %107, ptr noundef @.str.24)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %16, align 1
  %110 = load i8, ptr %16, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %16, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i32 -1, ptr %14, align 4
  br label %261

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = load i64, ptr %7, align 8
  %119 = icmp eq i64 0, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  store i64 %121, ptr %7, align 8
  br label %143

122:                                              ; preds = %117
  %123 = load i64, ptr %7, align 8
  %124 = load i64, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8
  %125 = call i32 @H5P_isa_class(i64 noundef %123, i64 noundef %124)
  %126 = icmp ne i32 1, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 335, i64 noundef %131, i64 noundef %132, ptr noundef @.str.25)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %16, align 1
  %135 = load i8, ptr %16, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %16, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %14, align 4
  br label %261

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %122
  br label %143

143:                                              ; preds = %142, %120
  %144 = load i64, ptr %8, align 8
  %145 = icmp eq i64 0, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8
  store i64 %147, ptr %8, align 8
  br label %169

148:                                              ; preds = %143
  %149 = load i64, ptr %8, align 8
  %150 = load i64, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, align 8
  %151 = call i32 @H5P_isa_class(i64 noundef %149, i64 noundef %150)
  %152 = icmp ne i32 1, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_ARGS_g, align 8
  %158 = load i64, ptr @H5E_BADTYPE_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 340, i64 noundef %157, i64 noundef %158, ptr noundef @.str.26)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %16, align 1
  %161 = load i8, ptr %16, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %16, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %14, align 4
  br label %261

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %148
  br label %169

169:                                              ; preds = %168, %146
  %170 = load i64, ptr %5, align 8
  %171 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_TACC, i64 noundef %170, i1 noundef zeroext true)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_DATATYPE_g, align 8
  %178 = load i64, ptr @H5E_CANTSET_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 344, i64 noundef %177, i64 noundef %178, ptr noundef @.str.27)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %16, align 1
  %181 = load i8, ptr %16, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %16, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %14, align 4
  br label %261

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %169
  %189 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %189, align 4
  %190 = load i64, ptr %5, align 8
  %191 = call i32 @H5I_get_type(i64 noundef %190)
  %192 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %191, ptr %192, align 8
  %193 = load i64, ptr %5, align 8
  %194 = call ptr @H5I_object(i64 noundef %193)
  store ptr %194, ptr %12, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ARGS_g, align 8
  %201 = load i64, ptr @H5E_BADTYPE_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 352, i64 noundef %200, i64 noundef %201, ptr noundef @.str.28)
  br label %203

203:                                              ; preds = %199
  store i8 1, ptr %16, align 1
  %204 = load i8, ptr %16, align 1
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %16, align 1
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %14, align 4
  br label %261

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %188
  %212 = load ptr, ptr %12, align 8
  %213 = load i64, ptr %6, align 8
  %214 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %215 = load i64, ptr %7, align 8
  %216 = load i64, ptr %8, align 8
  %217 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %218 = call ptr @H5VL_datatype_commit(ptr noundef %212, ptr noundef %13, ptr noundef null, i64 noundef %213, i64 noundef %214, i64 noundef %215, i64 noundef %216, i64 noundef %217, ptr noundef null)
  store ptr %218, ptr %9, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %235

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_DATATYPE_g, align 8
  %225 = load i64, ptr @H5E_CANTINIT_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 357, i64 noundef %224, i64 noundef %225, ptr noundef @.str.29)
  br label %227

227:                                              ; preds = %223
  store i8 1, ptr %16, align 1
  %228 = load i8, ptr %16, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %16, align 1
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %14, align 4
  br label %261

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %211
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.H5VL_object_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call ptr @H5VL_create_object(ptr noundef %236, ptr noundef %239)
  store ptr %240, ptr %10, align 8
  %241 = icmp eq ptr null, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_DATATYPE_g, align 8
  %247 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 361, i64 noundef %246, i64 noundef %247, ptr noundef @.str.30)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %16, align 1
  %250 = load i8, ptr %16, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %16, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %14, align 4
  br label %261

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %235
  %258 = load ptr, ptr %10, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds %struct.H5T_t, ptr %259, i32 0, i32 4
  store ptr %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %257, %254, %232, %208, %185, %165, %139, %114, %95, %74, %50
  %262 = load i8, ptr %15, align 1
  %263 = trunc i8 %262 to i1
  %264 = xor i1 %263, true
  %265 = xor i1 %264, true
  %266 = zext i1 %265 to i32
  %267 = sext i32 %266 to i64
  %268 = icmp ne i64 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %261
  %270 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %271

271:                                              ; preds = %269, %261
  %272 = load i8, ptr %16, align 1
  %273 = trunc i8 %272 to i1
  %274 = xor i1 %273, true
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = icmp ne i64 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %271
  %280 = call i32 @H5E_dump_api_stack()
  br label %281

281:                                              ; preds = %279, %271
  %282 = load i32, ptr %14, align 4
  ret i32 %282
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5T_is_named(ptr noundef) #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5I_object(i64 noundef) #1

declare ptr @H5VL_datatype_commit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5T__commit_anon(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i32 @H5T__commit(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_anon, i32 noundef 394, i64 noundef %19, i64 noundef %20, ptr noundef @.str.29)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %9, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %8, align 4
  br label %69

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @H5T_oloc(ptr noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_anon, i32 noundef 400, i64 noundef %38, i64 noundef %39, ptr noundef @.str.31)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %9, align 1
  %42 = load i8, ptr %9, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %69

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @H5O_dec_rc_by_loc(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8
  %58 = load i64, ptr @H5E_CANTDEC_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_anon, i32 noundef 404, i64 noundef %57, i64 noundef %58, ptr noundef @.str.32)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %9, align 1
  %61 = load i8, ptr %9, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %8, align 4
  br label %69

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %65, %46, %27
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @H5T__commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_loc_t, align 8
  %9 = alloca %struct.H5G_name_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @H5F_get_intent(ptr noundef %16)
  %18 = and i32 %17, 1
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 439, i64 noundef %24, i64 noundef %25, ptr noundef @.str.33)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %14, align 1
  %28 = load i8, ptr %14, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %14, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %13, align 4
  br label %399

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.H5T_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5T_shared_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 3, %40
  br i1 %41, label %49, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5T_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.H5T_shared_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 4, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %42, %35
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 447, i64 noundef %53, i64 noundef %54, ptr noundef @.str.24)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %14, align 1
  %57 = load i8, ptr %14, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %14, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %13, align 4
  br label %399

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.H5T_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.H5T_shared_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 2, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 449, i64 noundef %75, i64 noundef %76, ptr noundef @.str.34)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %14, align 1
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %14, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %13, align 4
  br label %399

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %64
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @H5T_is_sensible(ptr noundef %87)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 453, i64 noundef %94, i64 noundef %95, ptr noundef @.str.35)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %14, align 1
  %98 = load i8, ptr %14, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %14, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %13, align 4
  br label %399

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %86
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call ptr @H5F_get_vol_obj(ptr noundef %107)
  %109 = call i32 @H5T_set_loc(ptr noundef %106, ptr noundef %108, i32 noundef 2)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_DATATYPE_g, align 8
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 459, i64 noundef %115, i64 noundef %116, ptr noundef @.str.36)
  br label %118

118:                                              ; preds = %114
  store i8 1, ptr %14, align 1
  %119 = load i8, ptr %14, align 1
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %14, align 1
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %13, align 4
  br label %399

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %105
  %127 = call i32 @H5O_loc_reset(ptr noundef %8)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_SYM_g, align 8
  %134 = load i64, ptr @H5E_CANTRESET_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 463, i64 noundef %133, i64 noundef %134, ptr noundef @.str.37)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %14, align 1
  %137 = load i8, ptr %14, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %14, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %13, align 4
  br label %399

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %126
  %145 = call i32 @H5G_name_reset(ptr noundef %9)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_SYM_g, align 8
  %152 = load i64, ptr @H5E_CANTRESET_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 465, i64 noundef %151, i64 noundef %152, ptr noundef @.str.38)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %14, align 1
  %155 = load i8, ptr %14, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %14, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %13, align 4
  br label %399

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %144
  store i8 1, ptr %10, align 1
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @H5T_set_version(ptr noundef %163, ptr noundef %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_DATASET_g, align 8
  %172 = load i64, ptr @H5E_CANTSET_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 470, i64 noundef %171, i64 noundef %172, ptr noundef @.str.39)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %14, align 1
  %175 = load i8, ptr %14, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %14, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %13, align 4
  br label %399

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %162
  %183 = load ptr, ptr %4, align 8
  %184 = load i64, ptr %6, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = call i64 @H5O_msg_size_f(ptr noundef %183, i64 noundef %184, i32 noundef 3, ptr noundef %185, i64 noundef 0)
  store i64 %186, ptr %12, align 8
  %187 = load ptr, ptr %4, align 8
  %188 = load i64, ptr %12, align 8
  %189 = load i64, ptr %6, align 8
  %190 = call i32 @H5O_create(ptr noundef %187, i64 noundef %188, i64 noundef 1, i64 noundef %189, ptr noundef %8)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %182
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_DATATYPE_g, align 8
  %197 = load i64, ptr @H5E_CANTINIT_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 481, i64 noundef %196, i64 noundef %197, ptr noundef @.str.40)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %14, align 1
  %200 = load i8, ptr %14, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %14, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %13, align 4
  br label %399

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %182
  store i8 1, ptr %11, align 1
  %208 = call ptr @H5O_pin(ptr noundef %8)
  store ptr %208, ptr %7, align 8
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %225

210:                                              ; preds = %207
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_ATTR_g, align 8
  %215 = load i64, ptr @H5E_CANTPIN_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 486, i64 noundef %214, i64 noundef %215, ptr noundef @.str.41)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %14, align 1
  %218 = load i8, ptr %14, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %14, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %13, align 4
  br label %399

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %207
  %226 = load ptr, ptr %7, align 8
  %227 = call zeroext i1 @H5O_has_chksum(ptr noundef %226)
  br i1 %227, label %251, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %4, align 8
  %230 = call i64 @H5F_get_rfic_flags(ptr noundef %229)
  %231 = and i64 %230, 1
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %251, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %5, align 8
  %235 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %234)
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_DATATYPE_g, align 8
  %241 = load i64, ptr @H5E_CANTINIT_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 493, i64 noundef %240, i64 noundef %241, ptr noundef @.str.42)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %14, align 1
  %244 = load i8, ptr %14, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %14, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %13, align 4
  br label %399

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %233, %228, %225
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @H5O_msg_append_oh(ptr noundef %252, ptr noundef %253, i32 noundef 3, i32 noundef 5, i32 noundef 1, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_DATATYPE_g, align 8
  %262 = load i64, ptr @H5E_CANTINIT_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 498, i64 noundef %261, i64 noundef %262, ptr noundef @.str.43)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %14, align 1
  %265 = load i8, ptr %14, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %14, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %13, align 4
  br label %399

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %251
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.H5T_t, ptr %273, i32 0, i32 2
  %275 = call i32 @H5O_loc_copy_shallow(ptr noundef %274, ptr noundef %8)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %292

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_DATATYPE_g, align 8
  %282 = load i64, ptr @H5E_CANTINIT_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 502, i64 noundef %281, i64 noundef %282, ptr noundef @.str.44)
  br label %284

284:                                              ; preds = %280
  store i8 1, ptr %14, align 1
  %285 = load i8, ptr %14, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %14, align 1
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %13, align 4
  br label %399

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %272
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.H5T_t, ptr %293, i32 0, i32 3
  %295 = call i32 @H5G_name_copy(ptr noundef %294, ptr noundef %9, i32 noundef 0)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %292
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_DATATYPE_g, align 8
  %302 = load i64, ptr @H5E_CANTINIT_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 504, i64 noundef %301, i64 noundef %302, ptr noundef @.str.44)
  br label %304

304:                                              ; preds = %300
  store i8 1, ptr %14, align 1
  %305 = load i8, ptr %14, align 1
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %14, align 1
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %13, align 4
  br label %399

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %292
  store i8 0, ptr %10, align 1
  %313 = load ptr, ptr %5, align 8
  %314 = call i32 @H5T_update_shared(ptr noundef %313)
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.H5T_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.H5T_shared_t, ptr %317, i32 0, i32 1
  store i32 4, ptr %318, align 8
  %319 = load ptr, ptr %5, align 8
  %320 = getelementptr inbounds %struct.H5T_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.H5T_shared_t, ptr %321, i32 0, i32 0
  store i64 1, ptr %322, align 8
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.H5T_t, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.H5O_shared_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = getelementptr inbounds %struct.H5T_t, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds %struct.H5O_shared_t, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %329, i32 0, i32 1
  %331 = load i64, ptr %330, align 8
  %332 = call i32 @H5FO_top_incr(ptr noundef %326, i64 noundef %331)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %349

334:                                              ; preds = %312
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_DATATYPE_g, align 8
  %339 = load i64, ptr @H5E_CANTINC_g, align 8
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 514, i64 noundef %338, i64 noundef %339, ptr noundef @.str.45)
  br label %341

341:                                              ; preds = %337
  store i8 1, ptr %14, align 1
  %342 = load i8, ptr %14, align 1
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %14, align 1
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  store i32 -1, ptr %13, align 4
  br label %399

347:                                              ; No predecessors!
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348, %312
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.H5T_t, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.H5O_shared_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.H5T_t, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds %struct.H5O_shared_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %356, i32 0, i32 1
  %358 = load i64, ptr %357, align 8
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.H5T_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = call i32 @H5FO_insert(ptr noundef %353, i64 noundef %358, ptr noundef %361, i1 noundef zeroext true)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %379

364:                                              ; preds = %349
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_DATATYPE_g, align 8
  %369 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 516, i64 noundef %368, i64 noundef %369, ptr noundef @.str.46)
  br label %371

371:                                              ; preds = %367
  store i8 1, ptr %14, align 1
  %372 = load i8, ptr %14, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %14, align 1
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %13, align 4
  br label %399

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %349
  %380 = load ptr, ptr %5, align 8
  %381 = call i32 @H5T_set_loc(ptr noundef %380, ptr noundef null, i32 noundef 1)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_DATATYPE_g, align 8
  %388 = load i64, ptr @H5E_CANTINIT_g, align 8
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 522, i64 noundef %387, i64 noundef %388, ptr noundef @.str.47)
  br label %390

390:                                              ; preds = %386
  store i8 1, ptr %14, align 1
  %391 = load i8, ptr %14, align 1
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %14, align 1
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store i32 -1, ptr %13, align 4
  br label %399

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %379
  br label %399

399:                                              ; preds = %398, %395, %376, %346, %309, %289, %269, %248, %222, %204, %179, %159, %141, %123, %102, %83, %61, %32
  %400 = load ptr, ptr %7, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %419

402:                                              ; preds = %399
  %403 = load ptr, ptr %7, align 8
  %404 = call i32 @H5O_unpin(ptr noundef %403)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %419

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_DATATYPE_g, align 8
  %411 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 526, i64 noundef %410, i64 noundef %411, ptr noundef @.str.48)
  br label %413

413:                                              ; preds = %409
  store i8 1, ptr %14, align 1
  %414 = load i8, ptr %14, align 1
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %14, align 1
  br label %417

417:                                              ; preds = %413
  store i32 -1, ptr %13, align 4
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %402, %399
  %420 = load i32, ptr %13, align 4
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %518

422:                                              ; preds = %419
  %423 = load i8, ptr %11, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %487

425:                                              ; preds = %422
  %426 = load i8, ptr %10, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %429

428:                                              ; preds = %425
  store ptr %8, ptr %15, align 8
  br label %432

429:                                              ; preds = %425
  %430 = load ptr, ptr %5, align 8
  %431 = getelementptr inbounds %struct.H5T_t, ptr %430, i32 0, i32 2
  store ptr %431, ptr %15, align 8
  br label %432

432:                                              ; preds = %429, %428
  %433 = load ptr, ptr %15, align 8
  %434 = call i32 @H5O_dec_rc_by_loc(ptr noundef %433)
  %435 = icmp slt i32 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_DATATYPE_g, align 8
  %441 = load i64, ptr @H5E_CANTDEC_g, align 8
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 540, i64 noundef %440, i64 noundef %441, ptr noundef @.str.32)
  br label %443

443:                                              ; preds = %439
  store i8 1, ptr %14, align 1
  %444 = load i8, ptr %14, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %14, align 1
  br label %447

447:                                              ; preds = %443
  store i32 -1, ptr %13, align 4
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %432
  %450 = load ptr, ptr %15, align 8
  %451 = call i32 @H5O_close(ptr noundef %450, ptr noundef null)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %466

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_DATATYPE_g, align 8
  %458 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 542, i64 noundef %457, i64 noundef %458, ptr noundef @.str.20)
  br label %460

460:                                              ; preds = %456
  store i8 1, ptr %14, align 1
  %461 = load i8, ptr %14, align 1
  %462 = trunc i8 %461 to i1
  %463 = zext i1 %462 to i8
  store i8 %463, ptr %14, align 1
  br label %464

464:                                              ; preds = %460
  store i32 -1, ptr %13, align 4
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %449
  %467 = load ptr, ptr %4, align 8
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds %struct.H5O_loc_t, ptr %468, i32 0, i32 1
  %470 = load i64, ptr %469, align 8
  %471 = call i32 @H5O_delete(ptr noundef %467, i64 noundef %470)
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %486

473:                                              ; preds = %466
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  %477 = load i64, ptr @H5E_DATATYPE_g, align 8
  %478 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 544, i64 noundef %477, i64 noundef %478, ptr noundef @.str.21)
  br label %480

480:                                              ; preds = %476
  store i8 1, ptr %14, align 1
  %481 = load i8, ptr %14, align 1
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr %14, align 1
  br label %484

484:                                              ; preds = %480
  store i32 -1, ptr %13, align 4
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %466
  br label %487

487:                                              ; preds = %486, %422
  %488 = load i8, ptr %10, align 1
  %489 = trunc i8 %488 to i1
  br i1 %489, label %490, label %493

490:                                              ; preds = %487
  %491 = call i32 @H5O_loc_free(ptr noundef %8)
  %492 = call i32 @H5G_name_free(ptr noundef %9)
  br label %493

493:                                              ; preds = %490, %487
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds %struct.H5T_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.H5T_shared_t, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %507, label %500

500:                                              ; preds = %493
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.H5T_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.H5T_shared_t, ptr %503, i32 0, i32 1
  %505 = load i32, ptr %504, align 8
  %506 = icmp eq i32 %505, 1
  br i1 %506, label %507, label %517

507:                                              ; preds = %500, %493
  %508 = load ptr, ptr %5, align 8
  %509 = getelementptr inbounds %struct.H5T_t, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds %struct.H5O_shared_t, ptr %509, i32 0, i32 0
  %511 = load i32, ptr %510, align 8
  %512 = icmp eq i32 %511, 2
  br i1 %512, label %513, label %517

513:                                              ; preds = %507
  %514 = load ptr, ptr %5, align 8
  %515 = getelementptr inbounds %struct.H5T_t, ptr %514, i32 0, i32 0
  %516 = getelementptr inbounds %struct.H5O_shared_t, ptr %515, i32 0, i32 0
  store i32 0, ptr %516, align 8
  br label %517

517:                                              ; preds = %513, %507, %500
  br label %518

518:                                              ; preds = %517, %419
  %519 = load i32, ptr %13, align 4
  ret i32 %519
}

declare ptr @H5T_oloc(ptr noundef) #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #1

declare i32 @H5F_get_intent(ptr noundef) #1

declare i32 @H5T_is_sensible(ptr noundef) #1

declare ptr @H5F_get_vol_obj(ptr noundef) #1

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5G_name_reset(ptr noundef) #1

declare i32 @H5T_set_version(ptr noundef, ptr noundef) #1

declare i64 @H5O_msg_size_f(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @H5O_pin(ptr noundef) #1

declare zeroext i1 @H5O_has_chksum(ptr noundef) #1

declare i64 @H5F_get_rfic_flags(ptr noundef) #1

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) #1

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5T_update_shared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5T_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.H5O_shared_t, ptr %4, i32 0, i32 0
  store i32 2, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5T_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.H5O_loc_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5T_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.H5O_shared_t, ptr %11, i32 0, i32 1
  store ptr %9, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5T_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.H5O_shared_t, ptr %14, i32 0, i32 2
  store i32 3, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5T_t, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.H5O_shared_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5T_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds %struct.H5O_loc_t, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5T_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.H5O_shared_t, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %26, i32 0, i32 1
  store i64 %23, ptr %27, align 8
  ret i32 0
}

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) #1

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5O_unpin(ptr noundef) #1

declare i32 @H5O_loc_free(ptr noundef) #1

declare i32 @H5G_name_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Tcommitted(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
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
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommitted, i32 noundef 577, i64 noundef %32, i64 noundef %33, ptr noundef @.str.1)
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
  br label %91

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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommitted, i32 noundef 577, i64 noundef %56, i64 noundef %57, ptr noundef @.str.2)
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
  br label %91

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %68

67:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  br label %68

68:                                               ; preds = %67, %66
  %69 = call i32 @H5E_clear_stack()
  %70 = load i64, ptr %2, align 8
  %71 = call ptr @H5I_object_verify(i64 noundef %70, i32 noundef 3)
  store ptr %71, ptr %3, align 8
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_ARGS_g, align 8
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommitted, i32 noundef 581, i64 noundef %77, i64 noundef %78, ptr noundef @.str.23)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %6, align 1
  %81 = load i8, ptr %6, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %91

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8
  %90 = call i32 @H5T_is_named(ptr noundef %89)
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %88, %85, %64, %40
  %92 = load i8, ptr %5, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load i8, ptr %6, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 @H5E_dump_api_stack()
  br label %111

111:                                              ; preds = %109, %101
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define i32 @H5T_link(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5T_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @H5O_link(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATATYPE_g, align 8
  %17 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_link, i32 noundef 613, i64 noundef %16, i64 noundef %17, ptr noundef @.str.49)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

declare i32 @H5O_link(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Topen2(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen2, i32 noundef 688, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
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
  store i64 -1, ptr %7, align 8
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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen2, i32 noundef 688, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
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
  store i64 -1, ptr %7, align 8
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
  %76 = call i64 @H5T__open_api_common(i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef null, ptr noundef null)
  store i64 %76, ptr %7, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8
  %83 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen2, i32 noundef 693, i64 noundef %82, i64 noundef %83, ptr noundef @.str.50)
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
  store i64 -1, ptr %7, align 8
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
  %115 = load i64, ptr %7, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define internal i64 @H5T__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %12, %21 ]
  store ptr %23, ptr %13, align 8
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 645, i64 noundef %30, i64 noundef %31, ptr noundef @.str.83)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %16, align 1
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i64 -1, ptr %15, align 8
  br label %128

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 647, i64 noundef %49, i64 noundef %50, ptr noundef @.str.84)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %16, align 1
  %53 = load i8, ptr %16, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %16, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %15, align 8
  br label %128

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @H5VL_setup_acc_args(i64 noundef %61, ptr noundef @H5P_CLS_TACC, i1 noundef zeroext false, ptr noundef %8, ptr noundef %62, ptr noundef %14)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 651, i64 noundef %69, i64 noundef %70, ptr noundef @.str.86)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %16, align 1
  %73 = load i8, ptr %16, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %16, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i64 -1, ptr %15, align 8
  br label %128

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %60
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @H5VL_datatype_open(ptr noundef %82, ptr noundef %14, ptr noundef %83, i64 noundef %84, i64 noundef %85, ptr noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_DATATYPE_g, align 8
  %94 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 656, i64 noundef %93, i64 noundef %94, ptr noundef @.str.66)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %16, align 1
  %97 = load i8, ptr %16, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %16, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i64 -1, ptr %15, align 8
  br label %128

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5VL_object_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @H5VL_register(i32 noundef 3, ptr noundef %105, ptr noundef %109, i1 noundef zeroext true)
  store i64 %110, ptr %15, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_DATATYPE_g, align 8
  %117 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 660, i64 noundef %116, i64 noundef %117, ptr noundef @.str.87)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %16, align 1
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %15, align 8
  br label %128

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  br label %128

128:                                              ; preds = %127, %124, %101, %77, %57, %38
  %129 = load i64, ptr %15, align 8
  %130 = icmp eq i64 -1, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %138 = call i32 @H5VL_datatype_close(ptr noundef %136, i64 noundef %137, ptr noundef null)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_DATATYPE_g, align 8
  %145 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 666, i64 noundef %144, i64 noundef %145, ptr noundef @.str.88)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %16, align 1
  %148 = load i8, ptr %16, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %16, align 1
  br label %151

151:                                              ; preds = %147
  store i64 -1, ptr %15, align 8
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %134, %131
  br label %154

154:                                              ; preds = %153, %128
  %155 = load i64, ptr %15, align 8
  ret i64 %155
}

; Function Attrs: nounwind uwtable
define i64 @H5Topen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
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
  store i64 -1, ptr %18, align 8
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
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 718, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
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
  store i64 -1, ptr %18, align 8
  br label %163

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
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 718, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
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
  store i64 -1, ptr %18, align 8
  br label %163

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
  %92 = call i64 @H5T__open_api_common(i64 noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %15)
  store i64 %92, ptr %18, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATATYPE_g, align 8
  %99 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 727, i64 noundef %98, i64 noundef %99, ptr noundef @.str.51)
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
  store i64 -1, ptr %18, align 8
  br label %163

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %162

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
  %125 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %113, ptr noundef %116, ptr noundef %117, ptr noundef @__func__.H5Topen_async, ptr noundef @.str.52, ptr noundef @.str.6, ptr noundef %118, ptr noundef @.str.7, ptr noundef %119, ptr noundef @.str.8, i32 noundef %120, ptr noundef @.str.9, i64 noundef %121, ptr noundef @.str.10, ptr noundef %122, ptr noundef @.str.14, i64 noundef %123, ptr noundef @.str.15, i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %161

127:                                              ; preds = %112
  %128 = load i64, ptr %18, align 8
  %129 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_DATATYPE_g, align 8
  %136 = load i64, ptr @H5E_CANTDEC_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 737, i64 noundef %135, i64 noundef %136, ptr noundef @.str.53)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %20, align 1
  %139 = load i8, ptr %20, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %20, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i64 -1, ptr %18, align 8
  br label %163

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %127
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_DATATYPE_g, align 8
  %151 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 738, i64 noundef %150, i64 noundef %151, ptr noundef @.str.16)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %20, align 1
  %154 = load i8, ptr %20, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %20, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i64 -1, ptr %18, align 8
  br label %163

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %112
  br label %162

162:                                              ; preds = %161, %109
  br label %163

163:                                              ; preds = %162, %158, %143, %106, %78, %54
  %164 = load i8, ptr %19, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i8, ptr %20, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %173
  %182 = call i32 @H5E_dump_api_stack()
  br label %183

183:                                              ; preds = %181, %173
  %184 = load i64, ptr %18, align 8
  ret i64 %184
}

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Tget_create_plist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_datatype_get_args_t, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i1 [ false, %1 ], [ %16, %13 ]
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 768, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %7, align 1
  %40 = load i8, ptr %7, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %5, align 8
  br label %184

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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 768, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %7, align 1
  %64 = load i8, ptr %7, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %7, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i64 -1, ptr %5, align 8
  br label %184

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %6, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %2, align 8
  %75 = call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 3)
  store ptr %75, ptr %3, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 772, i64 noundef %81, i64 noundef %82, ptr noundef @.str.23)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i64 -1, ptr %5, align 8
  br label %184

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @H5T_is_named(ptr noundef %93)
  store i32 %94, ptr %4, align 4
  %95 = icmp eq i32 -1, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATATYPE_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 776, i64 noundef %100, i64 noundef %101, ptr noundef @.str.54)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  %104 = load i8, ptr %7, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %7, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i64 -1, ptr %5, align 8
  br label %184

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  %112 = load i32, ptr %4, align 4
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %153

114:                                              ; preds = %111
  store ptr null, ptr %8, align 8
  %115 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  %116 = call ptr @H5I_object(i64 noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 786, i64 noundef %122, i64 noundef %123, ptr noundef @.str.55)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %7, align 1
  %126 = load i8, ptr %7, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %7, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %5, align 8
  br label %184

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %8, align 8
  %135 = call i64 @H5P_copy_plist(ptr noundef %134, i1 noundef zeroext true)
  store i64 %135, ptr %5, align 8
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_DATATYPE_g, align 8
  %142 = load i64, ptr @H5E_CANTGET_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 789, i64 noundef %141, i64 noundef %142, ptr noundef @.str.56)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %7, align 1
  %145 = load i8, ptr %7, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %7, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i64 -1, ptr %5, align 8
  br label %184

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %133
  br label %183

153:                                              ; preds = %111
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.H5T_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %9, align 8
  %157 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %10, i32 0, i32 0
  store i32 2, ptr %157, align 8
  %158 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %10, i32 0, i32 1
  %159 = getelementptr inbounds %struct.anon.9, ptr %158, i32 0, i32 0
  store i64 -1, ptr %159, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %162 = call i32 @H5VL_datatype_get(ptr noundef %160, ptr noundef %10, i64 noundef %161, ptr noundef null)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_DATATYPE_g, align 8
  %169 = load i64, ptr @H5E_CANTGET_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 802, i64 noundef %168, i64 noundef %169, ptr noundef @.str.57)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %7, align 1
  %172 = load i8, ptr %7, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %7, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i64 -1, ptr %5, align 8
  br label %184

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %153
  %180 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %10, i32 0, i32 1
  %181 = getelementptr inbounds %struct.anon.9, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  store i64 %182, ptr %5, align 8
  br label %183

183:                                              ; preds = %179, %152
  br label %184

184:                                              ; preds = %183, %176, %149, %130, %108, %89, %68, %44
  %185 = load i8, ptr %6, align 1
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %194

194:                                              ; preds = %192, %184
  %195 = load i8, ptr %7, align 1
  %196 = trunc i8 %195 to i1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call i32 @H5E_dump_api_stack()
  br label %204

204:                                              ; preds = %202, %194
  %205 = load i64, ptr %5, align 8
  ret i64 %205
}

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5VL_datatype_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Tflush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5VL_datatype_specific_args_t, align 8
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 827, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %6, align 1
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %160

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 827, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %6, align 1
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %160

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 3)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 831, i64 noundef %78, i64 noundef %79, ptr noundef @.str.23)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %6, align 1
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %160

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @H5T_is_named(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 833, i64 noundef %97, i64 noundef %98, ptr noundef @.str.58)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %6, align 1
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %6, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  br label %160

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.H5T_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %159

113:                                              ; preds = %108
  %114 = load i64, ptr %2, align 8
  %115 = call i32 @H5CX_set_loc(i64 noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATATYPE_g, align 8
  %122 = load i64, ptr @H5E_CANTSET_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 841, i64 noundef %121, i64 noundef %122, ptr noundef @.str.27)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %6, align 1
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %4, align 4
  br label %160

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = getelementptr inbounds %struct.H5VL_datatype_specific_args_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %133, align 8
  %134 = load i64, ptr %2, align 8
  %135 = getelementptr inbounds %struct.H5VL_datatype_specific_args_t, ptr %7, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.11, ptr %135, i32 0, i32 0
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.H5T_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %141 = call i32 @H5VL_datatype_specific(ptr noundef %139, ptr noundef %7, i64 noundef %140, ptr noundef null)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATATYPE_g, align 8
  %148 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 848, i64 noundef %147, i64 noundef %148, ptr noundef @.str.59)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %6, align 1
  %151 = load i8, ptr %6, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %6, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4
  br label %160

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %132
  br label %159

159:                                              ; preds = %158, %108
  br label %160

160:                                              ; preds = %159, %155, %129, %105, %86, %65, %41
  %161 = load i8, ptr %5, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %170

170:                                              ; preds = %168, %160
  %171 = load i8, ptr %6, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call i32 @H5E_dump_api_stack()
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

declare i32 @H5CX_set_loc(i64 noundef) #1

declare i32 @H5VL_datatype_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Trefresh(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5VL_datatype_specific_args_t, align 8
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 870, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %6, align 1
  %37 = load i8, ptr %6, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %160

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 870, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %6, align 1
  %61 = load i8, ptr %6, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %160

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 3)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 874, i64 noundef %78, i64 noundef %79, ptr noundef @.str.23)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %6, align 1
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %160

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @H5T_is_named(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 876, i64 noundef %97, i64 noundef %98, ptr noundef @.str.58)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %6, align 1
  %101 = load i8, ptr %6, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %6, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  br label %160

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.H5T_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %159

113:                                              ; preds = %108
  %114 = load i64, ptr %2, align 8
  %115 = call i32 @H5CX_set_loc(i64 noundef %114)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATATYPE_g, align 8
  %122 = load i64, ptr @H5E_CANTSET_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 884, i64 noundef %121, i64 noundef %122, ptr noundef @.str.27)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %6, align 1
  %125 = load i8, ptr %6, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %4, align 4
  br label %160

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = getelementptr inbounds %struct.H5VL_datatype_specific_args_t, ptr %7, i32 0, i32 0
  store i32 1, ptr %133, align 8
  %134 = load i64, ptr %2, align 8
  %135 = getelementptr inbounds %struct.H5VL_datatype_specific_args_t, ptr %7, i32 0, i32 1
  %136 = getelementptr inbounds %struct.anon.12, ptr %135, i32 0, i32 0
  store i64 %134, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.H5T_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %141 = call i32 @H5VL_datatype_specific(ptr noundef %139, ptr noundef %7, i64 noundef %140, ptr noundef null)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATATYPE_g, align 8
  %148 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 891, i64 noundef %147, i64 noundef %148, ptr noundef @.str.60)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %6, align 1
  %151 = load i8, ptr %6, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %6, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %4, align 4
  br label %160

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %132
  br label %159

159:                                              ; preds = %158, %108
  br label %160

160:                                              ; preds = %159, %155, %129, %105, %86, %65, %41
  %161 = load i8, ptr %5, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %5, align 1
  br label %170

170:                                              ; preds = %168, %160
  %171 = load i8, ptr %6, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call i32 @H5E_dump_api_stack()
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define i64 @H5T__get_create_plist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  %9 = call ptr @H5I_object(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_DATATYPE_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_create_plist, i32 noundef 929, i64 noundef %15, i64 noundef %16, ptr noundef @.str.55)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i64 -1, ptr %6, align 8
  br label %87

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %3, align 8
  %28 = call i64 @H5P_copy_plist(ptr noundef %27, i1 noundef zeroext true)
  store i64 %28, ptr %5, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_create_plist, i32 noundef 931, i64 noundef %34, i64 noundef %35, ptr noundef @.str.56)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i64 -1, ptr %6, align 8
  br label %87

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i64, ptr %5, align 8
  %47 = call ptr @H5I_object(i64 noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_create_plist, i32 noundef 935, i64 noundef %53, i64 noundef %54, ptr noundef @.str.61)
  br label %56

56:                                               ; preds = %52
  store i8 1, ptr %7, align 1
  %57 = load i8, ptr %7, align 1
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i64 -1, ptr %6, align 8
  br label %87

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %45
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.H5T_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @H5O_get_create_plist(ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8
  %75 = load i64, ptr @H5E_CANTGET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_create_plist, i32 noundef 939, i64 noundef %74, i64 noundef %75, ptr noundef @.str.57)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %7, align 1
  %78 = load i8, ptr %7, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %7, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i64 -1, ptr %6, align 8
  br label %87

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %64
  %86 = load i64, ptr %5, align 8
  store i64 %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %85, %82, %61, %42, %23
  %88 = load i64, ptr %6, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %87
  %91 = load i64, ptr %5, align 8
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load i64, ptr %5, align 8
  %95 = call i32 @H5I_dec_app_ref(i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8
  %102 = load i64, ptr @H5E_CANTDEC_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_create_plist, i32 noundef 948, i64 noundef %101, i64 noundef %102, ptr noundef @.str.62)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %7, align 1
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1
  br label %108

108:                                              ; preds = %104
  store i64 -1, ptr %6, align 8
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %93
  br label %111

111:                                              ; preds = %110, %90
  br label %112

112:                                              ; preds = %111, %87
  %113 = load i64, ptr %6, align 8
  ret i64 %113
}

declare i32 @H5O_get_create_plist(ptr noundef, ptr noundef) #1

declare i32 @H5I_dec_app_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5T__open_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5G_name_t, align 8
  %7 = alloca %struct.H5O_loc_t, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds %struct.H5G_loc_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds %struct.H5G_loc_t, ptr %8, i32 0, i32 1
  store ptr %6, ptr %14, align 8
  %15 = call i32 @H5G_loc_reset(ptr noundef %8)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @H5G_loc_find(ptr noundef %16, ptr noundef %17, ptr noundef %8)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_name, i32 noundef 990, i64 noundef %24, i64 noundef %25, ptr noundef @.str.63)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store ptr null, ptr %11, align 8
  br label %91

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  store i8 1, ptr %10, align 1
  %36 = call i32 @H5O_obj_type(ptr noundef %7, ptr noundef %9)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_name, i32 noundef 995, i64 noundef %42, i64 noundef %43, ptr noundef @.str.64)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %11, align 8
  br label %91

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35
  %54 = load i32, ptr %9, align 4
  %55 = icmp ne i32 %54, 2
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_DATATYPE_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_name, i32 noundef 997, i64 noundef %60, i64 noundef %61, ptr noundef @.str.65)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %12, align 1
  %64 = load i8, ptr %12, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %12, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %11, align 8
  br label %91

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %53
  %72 = call ptr @H5T_open(ptr noundef %8)
  store ptr %72, ptr %5, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_DATATYPE_g, align 8
  %79 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_name, i32 noundef 1001, i64 noundef %78, i64 noundef %79, ptr noundef @.str.66)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %12, align 1
  %82 = load i8, ptr %12, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %12, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store ptr null, ptr %11, align 8
  br label %91

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %71
  %90 = load ptr, ptr %5, align 8
  store ptr %90, ptr %11, align 8
  br label %91

91:                                               ; preds = %89, %86, %68, %50, %32
  %92 = load ptr, ptr %11, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %91
  %95 = load i8, ptr %10, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.H5G_loc_t, ptr %8, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5O_loc_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = icmp ne i64 %101, -1
  br i1 %102, label %103, label %120

103:                                              ; preds = %97
  %104 = call i32 @H5G_loc_free(ptr noundef %8)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_DATATYPE_g, align 8
  %111 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_name, i32 noundef 1010, i64 noundef %110, i64 noundef %111, ptr noundef @.str.67)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %12, align 1
  %114 = load i8, ptr %12, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %12, align 1
  br label %117

117:                                              ; preds = %113
  store ptr null, ptr %11, align 8
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119, %97, %94
  br label %121

121:                                              ; preds = %120, %91
  %122 = load ptr, ptr %11, align 8
  ret ptr %122
}

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5T_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5O_loc_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @H5FO_opened(ptr noundef %11, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %120

19:                                               ; preds = %1
  %20 = call i32 @H5E_clear_stack()
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @H5T__open_oid(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8
  %29 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1044, i64 noundef %28, i64 noundef %29, ptr noundef @.str.63)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %6, align 1
  %32 = load i8, ptr %6, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %6, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  br label %277

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.H5T_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5O_shared_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.H5T_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.H5O_shared_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.H5T_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @H5FO_insert(ptr noundef %43, i64 noundef %48, ptr noundef %51, i1 noundef zeroext false)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1049, i64 noundef %58, i64 noundef %59, ptr noundef @.str.46)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %6, align 1
  %62 = load i8, ptr %6, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store ptr null, ptr %5, align 8
  br label %277

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %39
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5T_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.H5O_shared_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.H5T_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.H5O_shared_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = call i32 @H5FO_top_incr(ptr noundef %73, i64 noundef %78)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %96

81:                                               ; preds = %69
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_DATATYPE_g, align 8
  %86 = load i64, ptr @H5E_CANTINC_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1053, i64 noundef %85, i64 noundef %86, ptr noundef @.str.68)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %6, align 1
  %89 = load i8, ptr %6, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %6, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %5, align 8
  br label %277

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %69
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @H5T_set_loc(ptr noundef %97, ptr noundef null, i32 noundef 1)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATATYPE_g, align 8
  %105 = load i64, ptr @H5E_CANTINIT_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1057, i64 noundef %104, i64 noundef %105, ptr noundef @.str.69)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %6, align 1
  %108 = load i8, ptr %6, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %6, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store ptr null, ptr %5, align 8
  br label %277

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.H5T_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5T_shared_t, ptr %118, i32 0, i32 0
  store i64 1, ptr %119, align 8
  br label %275

120:                                              ; preds = %1
  %121 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5T_t_reg_free_list)
  store ptr %121, ptr %4, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_RESOURCE_g, align 8
  %128 = load i64, ptr @H5E_NOSPACE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1063, i64 noundef %127, i64 noundef %128, ptr noundef @.str.70)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %6, align 1
  %131 = load i8, ptr %6, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %6, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store ptr null, ptr %5, align 8
  br label %277

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %120
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.H5T_t, ptr %139, i32 0, i32 4
  store ptr null, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.H5T_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.H5G_loc_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @H5O_loc_copy_shallow(ptr noundef %142, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %138
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_DATATYPE_g, align 8
  %153 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1078, i64 noundef %152, i64 noundef %153, ptr noundef @.str.71)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %6, align 1
  %156 = load i8, ptr %6, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %6, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store ptr null, ptr %5, align 8
  br label %277

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %138
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.H5T_t, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.H5G_loc_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call i32 @H5G_name_copy(ptr noundef %165, ptr noundef %168, i32 noundef 0)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_DATATYPE_g, align 8
  %176 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1082, i64 noundef %175, i64 noundef %176, ptr noundef @.str.72)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %6, align 1
  %179 = load i8, ptr %6, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %6, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store ptr null, ptr %5, align 8
  br label %277

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %163
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @H5T_update_shared(ptr noundef %187)
  %189 = load ptr, ptr %3, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.H5T_t, ptr %190, i32 0, i32 1
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = call i32 @H5T_set_loc(ptr noundef %192, ptr noundef null, i32 noundef 1)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_DATATYPE_g, align 8
  %200 = load i64, ptr @H5E_CANTINIT_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1092, i64 noundef %199, i64 noundef %200, ptr noundef @.str.69)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %6, align 1
  %203 = load i8, ptr %6, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %6, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store ptr null, ptr %5, align 8
  br label %277

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %186
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.H5T_shared_t, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 1
  store i64 %214, ptr %212, align 8
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.H5T_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds %struct.H5O_shared_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.H5T_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds %struct.H5O_shared_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = call i64 @H5FO_top_count(ptr noundef %218, i64 noundef %223)
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %210
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.H5T_t, ptr %227, i32 0, i32 2
  %229 = call i32 @H5O_open(ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_DATATYPE_g, align 8
  %236 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1101, i64 noundef %235, i64 noundef %236, ptr noundef @.str.73)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %6, align 1
  %239 = load i8, ptr %6, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %6, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store ptr null, ptr %5, align 8
  br label %277

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %226
  br label %247

247:                                              ; preds = %246, %210
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct.H5T_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.H5O_shared_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.H5T_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds %struct.H5O_shared_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %254, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call i32 @H5FO_top_incr(ptr noundef %251, i64 noundef %256)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %247
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_DATATYPE_g, align 8
  %264 = load i64, ptr @H5E_CANTINC_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1106, i64 noundef %263, i64 noundef %264, ptr noundef @.str.68)
  br label %266

266:                                              ; preds = %262
  store i8 1, ptr %6, align 1
  %267 = load i8, ptr %6, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %6, align 1
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store ptr null, ptr %5, align 8
  br label %277

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %247
  br label %275

275:                                              ; preds = %274, %115
  %276 = load ptr, ptr %4, align 8
  store ptr %276, ptr %5, align 8
  br label %277

277:                                              ; preds = %275, %271, %243, %207, %183, %160, %135, %112, %93, %66, %36
  %278 = load ptr, ptr %5, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %339

280:                                              ; preds = %277
  %281 = load ptr, ptr %4, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %330

283:                                              ; preds = %280
  %284 = load ptr, ptr %3, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %321

286:                                              ; preds = %283
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.H5T_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds %struct.H5T_shared_t, ptr %289, i32 0, i32 7
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %314

293:                                              ; preds = %286
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.H5T_t, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.H5T_shared_t, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @H5VL_free_object(ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %314

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_DATATYPE_g, align 8
  %306 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1116, i64 noundef %305, i64 noundef %306, ptr noundef @.str.74)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %6, align 1
  %309 = load i8, ptr %6, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %6, align 1
  br label %312

312:                                              ; preds = %308
  store ptr null, ptr %5, align 8
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %293, %286
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.H5T_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @H5FL_reg_free(ptr noundef @H5_H5T_shared_t_reg_free_list, ptr noundef %317)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.H5T_t, ptr %319, i32 0, i32 1
  store ptr %318, ptr %320, align 8
  br label %321

321:                                              ; preds = %314, %283
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.H5T_t, ptr %322, i32 0, i32 2
  %324 = call i32 @H5O_loc_free(ptr noundef %323)
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.H5T_t, ptr %325, i32 0, i32 3
  %327 = call i32 @H5G_name_free(ptr noundef %326)
  %328 = load ptr, ptr %4, align 8
  %329 = call ptr @H5FL_reg_free(ptr noundef @H5_H5T_t_reg_free_list, ptr noundef %328)
  store ptr %329, ptr %4, align 8
  br label %330

330:                                              ; preds = %321, %280
  %331 = load ptr, ptr %3, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %338

333:                                              ; preds = %330
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds %struct.H5T_shared_t, ptr %334, i32 0, i32 0
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, -1
  store i64 %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %333, %330
  br label %339

339:                                              ; preds = %338, %277
  %340 = load ptr, ptr %5, align 8
  ret ptr %340
}

declare i32 @H5G_loc_free(ptr noundef) #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5T__open_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef %5)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5G_loc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5O_open(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8
  %22 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_oid, i32 noundef 1156, i64 noundef %21, i64 noundef %22, ptr noundef @.str.66)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %107

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5G_loc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @H5O_msg_read(ptr noundef %35, i32 noundef 3, ptr noundef null)
  store ptr %36, ptr %3, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_oid, i32 noundef 1160, i64 noundef %42, i64 noundef %43, ptr noundef @.str.89)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %6, align 1
  %46 = load i8, ptr %6, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %6, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %4, align 8
  br label %107

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %32
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5T_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5T_shared_t, ptr %56, i32 0, i32 1
  store i32 4, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5T_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5G_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 @H5O_loc_copy_shallow(ptr noundef %59, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8
  %70 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_oid, i32 noundef 1167, i64 noundef %69, i64 noundef %70, ptr noundef @.str.71)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %6, align 1
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  br label %107

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %53
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5T_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.H5G_loc_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @H5G_name_copy(ptr noundef %82, ptr noundef %85, i32 noundef 0)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_DATATYPE_g, align 8
  %93 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_oid, i32 noundef 1171, i64 noundef %92, i64 noundef %93, ptr noundef @.str.72)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %6, align 1
  %96 = load i8, ptr %6, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %6, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %4, align 8
  br label %107

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %80
  %104 = load ptr, ptr %3, align 8
  %105 = call i32 @H5T_update_shared(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8
  store ptr %106, ptr %4, align 8
  br label %107

107:                                              ; preds = %103, %100, %77, %50, %29
  %108 = load ptr, ptr %4, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.H5G_loc_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @H5O_close(ptr noundef %116, ptr noundef null)
  br label %118

118:                                              ; preds = %113, %110
  br label %119

119:                                              ; preds = %118, %107
  %120 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %120, ptr noundef null)
  %121 = load ptr, ptr %4, align 8
  ret ptr %121
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) #1

declare i32 @H5O_open(ptr noundef) #1

declare i32 @H5VL_free_object(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5T_construct_datatype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_datatype_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %4, i32 0, i32 1
  %11 = getelementptr inbounds %struct.anon.7, ptr %10, i32 0, i32 0
  store ptr %5, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %14 = call i32 @H5VL_datatype_get(ptr noundef %12, ptr noundef %4, i64 noundef %13, ptr noundef null)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_construct_datatype, i32 noundef 1236, i64 noundef %20, i64 noundef %21, ptr noundef @.str.75)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store ptr null, ptr %7, align 8
  br label %102

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %1
  %32 = load i64, ptr %5, align 8
  %33 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %32) #4
  store ptr %33, ptr %6, align 8
  %34 = icmp eq ptr null, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_construct_datatype, i32 noundef 1240, i64 noundef %39, i64 noundef %40, ptr noundef @.str.70)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %8, align 1
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %7, align 8
  br label %102

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %4, i32 0, i32 0
  store i32 1, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %4, i32 0, i32 1
  %54 = getelementptr inbounds %struct.anon.8, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load i64, ptr %5, align 8
  %56 = getelementptr inbounds %struct.H5VL_datatype_get_args_t, ptr %4, i32 0, i32 1
  %57 = getelementptr inbounds %struct.anon.8, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %60 = call i32 @H5VL_datatype_get(ptr noundef %58, ptr noundef %4, i64 noundef %59, ptr noundef null)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_CANTINIT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_construct_datatype, i32 noundef 1249, i64 noundef %66, i64 noundef %67, ptr noundef @.str.76)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %8, align 1
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store ptr null, ptr %7, align 8
  br label %102

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %50
  %78 = load i64, ptr %5, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = call ptr @H5T_decode(i64 noundef %78, ptr noundef %79)
  store ptr %80, ptr %3, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATATYPE_g, align 8
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_construct_datatype, i32 noundef 1253, i64 noundef %86, i64 noundef %87, ptr noundef @.str.77)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %8, align 1
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store ptr null, ptr %7, align 8
  br label %102

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  %98 = load ptr, ptr %2, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5T_t, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  store ptr %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %97, %94, %74, %47, %28
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @H5MM_xfree(ptr noundef %106)
  store ptr %107, ptr %6, align 8
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %7, align 8
  ret ptr %109
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare ptr @H5T_decode(i64 noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5T_get_named_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5T_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5T_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @H5T_get_actual_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5T_t, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5T_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @H5VL_object_data(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %10, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare ptr @H5VL_object_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5T_save_refresh_state(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @H5I_object_verify(i64 noundef %9, i32 noundef 3)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_save_refresh_state, i32 noundef 1338, i64 noundef %16, i64 noundef %17, ptr noundef @.str.78)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %84

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @H5T_get_actual_type(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_save_refresh_state, i32 noundef 1341, i64 noundef %36, i64 noundef %37, ptr noundef @.str.79)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %84

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5T_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5T_shared_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.H5T_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5O_shared_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.H5T_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.H5O_shared_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @H5FO_top_incr(ptr noundef %57, i64 noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8
  %70 = load i64, ptr @H5E_CANTINC_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_save_refresh_state, i32 noundef 1348, i64 noundef %69, i64 noundef %70, ptr noundef @.str.68)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %8, align 1
  %73 = load i8, ptr %8, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %8, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %7, align 4
  br label %84

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %47
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.H5T_t, ptr %82, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 40, i1 false)
  br label %84

84:                                               ; preds = %80, %77, %44, %24
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @H5T_restore_refresh_state(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @H5I_object_verify(i64 noundef %9, i32 noundef 3)
  store ptr %10, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_restore_refresh_state, i32 noundef 1378, i64 noundef %16, i64 noundef %17, ptr noundef @.str.80)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %84

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @H5T_get_actual_type(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_restore_refresh_state, i32 noundef 1381, i64 noundef %36, i64 noundef %37, ptr noundef @.str.79)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %84

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %27
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.H5T_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 40, i1 false)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.H5T_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5O_shared_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.H5T_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.H5O_shared_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.H5O_mesg_loc_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @H5FO_top_decr(ptr noundef %54, i64 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_CANTDEC_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_restore_refresh_state, i32 noundef 1388, i64 noundef %66, i64 noundef %67, ptr noundef @.str.81)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %8, align 1
  %70 = load i8, ptr %8, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %8, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %7, align 4
  br label %84

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %47
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.H5T_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5T_shared_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = sub i64 %82, 1
  store i64 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %77, %74, %44, %24
  %85 = load i32, ptr %7, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5T_already_vol_managed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5T_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5T_invoke_vol_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @H5T_is_named(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_invoke_vol_optional, i32 noundef 1437, i64 noundef %20, i64 noundef %21, ptr noundef @.str.58)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %12, align 1
  %24 = load i8, ptr %12, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %12, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %11, align 4
  br label %63

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %5
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.H5T_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %62

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.H5T_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @H5VL_datatype_optional_op(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8
  %51 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_invoke_vol_optional, i32 noundef 1442, i64 noundef %50, i64 noundef %51, ptr noundef @.str.82)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %12, align 1
  %54 = load i8, ptr %12, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %11, align 4
  br label %63

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  br label %62

62:                                               ; preds = %61, %31
  br label %63

63:                                               ; preds = %62, %58, %28
  %64 = load i32, ptr %11, align 4
  ret i32 %64
}

declare i32 @H5VL_datatype_optional_op(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @H5CX_set_lcpl(i64 noundef) #1

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5VL_datatype_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5VL_datatype_close(ptr noundef, i64 noundef, ptr noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
