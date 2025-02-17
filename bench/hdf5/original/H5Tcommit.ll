target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
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
@H5T_init_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"unable to commit datatype synchronously\00", align 1
@__func__.H5Tcommit_async = private unnamed_addr constant [16 x i8] c"H5Tcommit_async\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"unable to commit datatype asynchronously\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"*s*sIui*siiiii\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tcpl_id\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"tapl_id\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5T__commit_named = private unnamed_addr constant [18 x i8] c"H5T__commit_named\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"unable to create and link to named datatype\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"can't remove dataset from list of open objects\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"unable to return datatype to memory\00", align 1
@__func__.H5Tcommit_anon = private unnamed_addr constant [15 x i8] c"H5Tcommit_anon\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@H5P_LST_DATATYPE_CREATE_ID_g = external global i64, align 8
@H5P_CLS_DATATYPE_CREATE_ID_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"not datatype creation property list\00", align 1
@H5P_LST_DATATYPE_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_DATATYPE_ACCESS_ID_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"not datatype access property list\00", align 1
@H5P_CLS_TACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.28 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.31 = private unnamed_addr constant [47 x i8] c"can't create VOL object for committed datatype\00", align 1
@__func__.H5T__commit_anon = private unnamed_addr constant [17 x i8] c"H5T__commit_anon\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [52 x i8] c"unable to get object location of committed datatype\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.33 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@__func__.H5T__commit = private unnamed_addr constant [12 x i8] c"H5T__commit\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"datatype is immutable\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTRESET_g = external global i64, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"unable to initialize location\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"unable to initialize path\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"can't set version of datatype\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"unable to create datatype object header\00", align 1
@H5E_ATTR_g = external global i64, align 8
@H5E_CANTPIN_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@.str.43 = private unnamed_addr constant [121 x i8] c"creating committed datatype with unusual datatype, see documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"unable to insert type header message\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"unable to copy datatype location\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"can't insert datatype into list of open objects\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"cannot mark datatype in memory\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.49 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@__func__.H5Tcommitted = private unnamed_addr constant [13 x i8] c"H5Tcommitted\00", align 1
@__func__.H5T_link = private unnamed_addr constant [9 x i8] c"H5T_link\00", align 1
@H5E_LINKCOUNT_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [43 x i8] c"unable to adjust named datatype link count\00", align 1
@__func__.H5Topen2 = private unnamed_addr constant [9 x i8] c"H5Topen2\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"unable to open named datatype synchronously\00", align 1
@__func__.H5Topen_async = private unnamed_addr constant [14 x i8] c"H5Topen_async\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"unable to open named datatype asynchronously\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"can't decrement count on datatype ID\00", align 1
@__func__.H5Tget_create_plist = private unnamed_addr constant [20 x i8] c"H5Tget_create_plist\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"can't check whether datatype is committed\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"can't get default creation property list\00", align 1
@.str.57 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@__func__.H5Tflush = private unnamed_addr constant [9 x i8] c"H5Tflush\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"not a committed datatype\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.60 = private unnamed_addr constant [25 x i8] c"unable to flush datatype\00", align 1
@__func__.H5Trefresh = private unnamed_addr constant [11 x i8] c"H5Trefresh\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.61 = private unnamed_addr constant [27 x i8] c"unable to refresh datatype\00", align 1
@__func__.H5T__get_create_plist = private unnamed_addr constant [22 x i8] c"H5T__get_create_plist\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"unable to close temporary object\00", align 1
@__func__.H5T__open_name = private unnamed_addr constant [15 x i8] c"H5T__open_name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5T_open = private unnamed_addr constant [9 x i8] c"H5T_open\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5_H5T_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [34 x i8] c"can't allocate space for datatype\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.75 = private unnamed_addr constant [33 x i8] c"unable to close owned VOL object\00", align 1
@H5_H5T_shared_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5T_construct_datatype = private unnamed_addr constant [23 x i8] c"H5T_construct_datatype\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"unable to get datatype serialized size\00", align 1
@.str.77 = private unnamed_addr constant [34 x i8] c"unable to get serialized datatype\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"can't decode datatype\00", align 1
@__func__.H5T_save_refresh_state = private unnamed_addr constant [23 x i8] c"H5T_save_refresh_state\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"tid is not a datatype ID\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"tid is not not a named datatype ID\00", align 1
@__func__.H5T_restore_refresh_state = private unnamed_addr constant [26 x i8] c"H5T_restore_refresh_state\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"tid not a datatype ID\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"can't decrement object count\00", align 1
@__func__.H5T_invoke_vol_optional = private unnamed_addr constant [24 x i8] c"H5T_invoke_vol_optional\00", align 1
@H5E_CANTOPERATE_g = external global i64, align 8
@.str.83 = private unnamed_addr constant [45 x i8] c"unable to execute datatype optional callback\00", align 1
@__func__.H5T__commit_api_common = private unnamed_addr constant [23 x i8] c"H5T__commit_api_common\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external global i64, align 8
@.str.86 = private unnamed_addr constant [32 x i8] c"not link creation property list\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@__func__.H5T__open_api_common = private unnamed_addr constant [21 x i8] c"H5T__open_api_common\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.88 = private unnamed_addr constant [34 x i8] c"unable to register named datatype\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@__func__.H5T_destruct_datatype = private unnamed_addr constant [22 x i8] c"H5T_destruct_datatype\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.90 = private unnamed_addr constant [22 x i8] c"can't free VOL object\00", align 1
@__func__.H5T__open_oid = private unnamed_addr constant [14 x i8] c"H5T__open_oid\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"unable to load type message from object header\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Tcommit2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  br label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit2, i32 noundef 164, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !12
  %50 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !10
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
  %62 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %77 = call i32 @H5T__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit2, i32 noundef 164, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !12
  %88 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %13, align 4, !tbaa !10
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
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit2, i32 noundef 164, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !12
  %120 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !12
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %13, align 4, !tbaa !10
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
  store i8 1, ptr %15, align 1, !tbaa !12
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
  %141 = call i32 @H5T__commit_api_common(i64 noundef %135, ptr noundef %136, i64 noundef %137, i64 noundef %138, i64 noundef %139, i64 noundef %140, ptr noundef null, ptr noundef null)
  store i32 %141, ptr %13, align 4, !tbaa !10
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %148 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit2, i32 noundef 169, i64 noundef %147, i64 noundef %148, ptr noundef @.str.4)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %16, align 1, !tbaa !12
  %152 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %16, align 1, !tbaa !12
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %13, align 4, !tbaa !10
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
  %164 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 0, ptr %15, align 1, !tbaa !12
  br label %174

174:                                              ; preds = %172, %163
  %175 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
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
  %186 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5T__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

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
  store i64 %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !3
  store i64 %3, ptr %12, align 8, !tbaa !3
  store i64 %4, ptr %13, align 8, !tbaa !3
  store i64 %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !16
  store ptr %7, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr null, ptr %19, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store ptr null, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %25 = load ptr, ptr %16, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %8
  %28 = load ptr, ptr %16, align 8, !tbaa !17
  br label %30

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %20, %29 ]
  store ptr %31, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store i32 0, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1, !tbaa !12
  %32 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i1 [ true, %30 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %284

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !7
  %48 = icmp ne ptr %47, null
  br i1 %48, label %68, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 106, i64 noundef %53, i64 noundef %54, ptr noundef @.str.84)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %24, align 1, !tbaa !12
  %58 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %24, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %283

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %10, align 8, !tbaa !7
  %70 = load i8, ptr %69, align 1, !tbaa !23
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 108, i64 noundef %76, i64 noundef %77, ptr noundef @.str.85)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %24, align 1, !tbaa !12
  %81 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %24, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %283

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load i64, ptr %11, align 8, !tbaa !3
  %93 = call ptr @H5I_object_verify(i64 noundef %92, i32 noundef 3)
  store ptr %93, ptr %19, align 8, !tbaa !21
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %114

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 110, i64 noundef %99, i64 noundef %100, ptr noundef @.str.24)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %24, align 1, !tbaa !12
  %104 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %24, align 1, !tbaa !12
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %283

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %19, align 8, !tbaa !21
  %116 = call i32 @H5T_is_named(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 112, i64 noundef %122, i64 noundef %123, ptr noundef @.str.25)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %24, align 1, !tbaa !12
  %127 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %24, align 1, !tbaa !12
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %283

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  %138 = load i64, ptr %12, align 8, !tbaa !3
  %139 = icmp eq i64 0, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  store i64 %141, ptr %12, align 8, !tbaa !3
  br label %167

142:                                              ; preds = %137
  %143 = load i64, ptr %12, align 8, !tbaa !3
  %144 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !3
  %145 = call i32 @H5P_isa_class(i64 noundef %143, i64 noundef %144)
  %146 = icmp ne i32 1, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 118, i64 noundef %151, i64 noundef %152, ptr noundef @.str.86)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %24, align 1, !tbaa !12
  %156 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %24, align 1, !tbaa !12
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %283

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %142
  br label %167

167:                                              ; preds = %166, %140
  %168 = load i64, ptr %13, align 8, !tbaa !3
  %169 = icmp eq i64 0, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !3
  store i64 %171, ptr %13, align 8, !tbaa !3
  br label %197

172:                                              ; preds = %167
  %173 = load i64, ptr %13, align 8, !tbaa !3
  %174 = load i64, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8, !tbaa !3
  %175 = call i32 @H5P_isa_class(i64 noundef %173, i64 noundef %174)
  %176 = icmp ne i32 1, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %182 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 124, i64 noundef %181, i64 noundef %182, ptr noundef @.str.26)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %24, align 1, !tbaa !12
  %186 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %24, align 1, !tbaa !12
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %283

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %172
  br label %197

197:                                              ; preds = %196, %170
  %198 = load i64, ptr %12, align 8, !tbaa !3
  call void @H5CX_set_lcpl(i64 noundef %198)
  %199 = load i64, ptr %9, align 8, !tbaa !3
  %200 = load ptr, ptr %21, align 8, !tbaa !17
  %201 = call i32 @H5VL_setup_acc_args(i64 noundef %199, ptr noundef @H5P_CLS_TACC, i1 noundef zeroext true, ptr noundef %14, ptr noundef %200, ptr noundef %22)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %222

203:                                              ; preds = %197
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %208 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 131, i64 noundef %207, i64 noundef %208, ptr noundef @.str.87)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %24, align 1, !tbaa !12
  %212 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %24, align 1, !tbaa !12
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %283

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %197
  %223 = load ptr, ptr %21, align 8, !tbaa !17
  %224 = load ptr, ptr %223, align 8, !tbaa !19
  %225 = load ptr, ptr %10, align 8, !tbaa !7
  %226 = load i64, ptr %11, align 8, !tbaa !3
  %227 = load i64, ptr %12, align 8, !tbaa !3
  %228 = load i64, ptr %13, align 8, !tbaa !3
  %229 = load i64, ptr %14, align 8, !tbaa !3
  %230 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %231 = load ptr, ptr %15, align 8, !tbaa !16
  %232 = call ptr @H5VL_datatype_commit(ptr noundef %224, ptr noundef %22, ptr noundef %225, i64 noundef %226, i64 noundef %227, i64 noundef %228, i64 noundef %229, i64 noundef %230, ptr noundef %231)
  store ptr %232, ptr %17, align 8, !tbaa !16
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %253

234:                                              ; preds = %222
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %239 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 136, i64 noundef %238, i64 noundef %239, ptr noundef @.str.30)
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %24, align 1, !tbaa !12
  %243 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %24, align 1, !tbaa !12
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %283

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %222
  %254 = load ptr, ptr %17, align 8, !tbaa !16
  %255 = load ptr, ptr %21, align 8, !tbaa !17
  %256 = load ptr, ptr %255, align 8, !tbaa !19
  %257 = call ptr @H5VL_obj_get_connector(ptr noundef %256)
  %258 = call ptr @H5VL_create_object(ptr noundef %254, ptr noundef %257)
  store ptr %258, ptr %18, align 8, !tbaa !19
  %259 = icmp eq ptr null, %258
  br i1 %259, label %260, label %279

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %265 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_api_common, i32 noundef 140, i64 noundef %264, i64 noundef %265, ptr noundef @.str.31)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %24, align 1, !tbaa !12
  %269 = load i8, ptr %24, align 1, !tbaa !12, !range !14, !noundef !15
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %24, align 1, !tbaa !12
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %23, align 4, !tbaa !10
  br label %283

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %253
  %280 = load ptr, ptr %18, align 8, !tbaa !19
  %281 = load ptr, ptr %19, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw %struct.H5T_t, ptr %281, i32 0, i32 4
  store ptr %280, ptr %282, align 8, !tbaa !24
  br label %283

283:                                              ; preds = %279, %274, %248, %217, %191, %161, %132, %109, %86, %63
  br label %284

284:                                              ; preds = %283, %38
  %285 = load i32, ptr %23, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret i32 %285
}

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %25 = alloca %struct.H5CX_node_t, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  store ptr %0, ptr %11, align 8, !tbaa !7
  store ptr %1, ptr %12, align 8, !tbaa !7
  store i32 %2, ptr %13, align 4, !tbaa !10
  store i64 %3, ptr %14, align 8, !tbaa !3
  store ptr %4, ptr %15, align 8, !tbaa !7
  store i64 %5, ptr %16, align 8, !tbaa !3
  store i64 %6, ptr %17, align 8, !tbaa !3
  store i64 %7, ptr %18, align 8, !tbaa !3
  store i64 %8, ptr %19, align 8, !tbaa !3
  store i64 %9, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr null, ptr %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %25) #7
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %27, align 1, !tbaa !12
  br label %28

28:                                               ; preds = %10
  %29 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_async, i32 noundef 193, i64 noundef %56, i64 noundef %57, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %27, align 1, !tbaa !12
  %61 = load i8, ptr %27, align 1, !tbaa !12, !range !14, !noundef !15
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %27, align 1, !tbaa !12
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %24, align 4, !tbaa !10
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
  %73 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %88 = call i32 @H5T__init_package()
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %87
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_async, i32 noundef 193, i64 noundef %94, i64 noundef %95, ptr noundef @.str.2)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %27, align 1, !tbaa !12
  %99 = load i8, ptr %27, align 1, !tbaa !12, !range !14, !noundef !15
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %27, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %24, align 4, !tbaa !10
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
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_async, i32 noundef 193, i64 noundef %126, i64 noundef %127, ptr noundef @.str.3)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %27, align 1, !tbaa !12
  %131 = load i8, ptr %27, align 1, !tbaa !12, !range !14, !noundef !15
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %27, align 1, !tbaa !12
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %24, align 4, !tbaa !10
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
  store i8 1, ptr %26, align 1, !tbaa !12
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
  store ptr %22, ptr %23, align 8, !tbaa !16
  br label %149

149:                                              ; preds = %148, %144
  %150 = load i64, ptr %14, align 8, !tbaa !3
  %151 = load ptr, ptr %15, align 8, !tbaa !7
  %152 = load i64, ptr %16, align 8, !tbaa !3
  %153 = load i64, ptr %17, align 8, !tbaa !3
  %154 = load i64, ptr %18, align 8, !tbaa !3
  %155 = load i64, ptr %19, align 8, !tbaa !3
  %156 = load ptr, ptr %23, align 8, !tbaa !16
  %157 = call i32 @H5T__commit_api_common(i64 noundef %150, ptr noundef %151, i64 noundef %152, i64 noundef %153, i64 noundef %154, i64 noundef %155, ptr noundef %156, ptr noundef %21)
  store i32 %157, ptr %24, align 4, !tbaa !10
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %149
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %164 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_async, i32 noundef 202, i64 noundef %163, i64 noundef %164, ptr noundef @.str.5)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %27, align 1, !tbaa !12
  %168 = load i8, ptr %27, align 1, !tbaa !12, !range !14, !noundef !15
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %27, align 1, !tbaa !12
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %24, align 4, !tbaa !10
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
  %179 = load ptr, ptr %22, align 8, !tbaa !16
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %218

181:                                              ; preds = %178
  %182 = load i64, ptr %20, align 8, !tbaa !3
  %183 = load ptr, ptr %21, align 8, !tbaa !19
  %184 = call ptr @H5VL_obj_get_connector(ptr noundef %183)
  %185 = load ptr, ptr %22, align 8, !tbaa !16
  %186 = load ptr, ptr %11, align 8, !tbaa !7
  %187 = load ptr, ptr %12, align 8, !tbaa !7
  %188 = load i32, ptr %13, align 4, !tbaa !10
  %189 = load i64, ptr %14, align 8, !tbaa !3
  %190 = load ptr, ptr %15, align 8, !tbaa !7
  %191 = load i64, ptr %16, align 8, !tbaa !3
  %192 = load i64, ptr %17, align 8, !tbaa !3
  %193 = load i64, ptr %18, align 8, !tbaa !3
  %194 = load i64, ptr %19, align 8, !tbaa !3
  %195 = load i64, ptr %20, align 8, !tbaa !3
  %196 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %182, ptr noundef %184, ptr noundef %185, ptr noundef @__func__.H5Tcommit_async, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef %186, ptr noundef @.str.8, ptr noundef %187, ptr noundef @.str.9, i32 noundef %188, ptr noundef @.str.10, i64 noundef %189, ptr noundef @.str.11, ptr noundef %190, ptr noundef @.str.12, i64 noundef %191, ptr noundef @.str.13, i64 noundef %192, ptr noundef @.str.14, i64 noundef %193, ptr noundef @.str.15, i64 noundef %194, ptr noundef @.str.16, i64 noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %181
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %203 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_async, i32 noundef 210, i64 noundef %202, i64 noundef %203, ptr noundef @.str.17)
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  store i8 1, ptr %27, align 1, !tbaa !12
  %207 = load i8, ptr %27, align 1, !tbaa !12, !range !14, !noundef !15
  %208 = trunc i8 %207 to i1
  %209 = zext i1 %208 to i8
  store i8 %209, ptr %27, align 1, !tbaa !12
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %24, align 4, !tbaa !10
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
  %220 = load i8, ptr %26, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 0, ptr %26, align 1, !tbaa !12
  br label %230

230:                                              ; preds = %228, %219
  %231 = load i8, ptr %27, align 1, !tbaa !12, !range !14, !noundef !15
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
  %242 = load i32, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret i32 %242
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

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
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !21
  store i64 %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !12
  %16 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %29, label %30, label %224

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.H5T_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !35
  store i32 %35, ptr %13, align 4, !tbaa !10
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.H5T_obj_create_t, ptr %12, i32 0, i32 0
  store ptr %36, ptr %37, align 8, !tbaa !37
  %38 = load i64, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.H5T_obj_create_t, ptr %12, i32 0, i32 1
  store i64 %38, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %11, i32 0, i32 0
  store i32 2, ptr %40, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %11, i32 0, i32 1
  store ptr %12, ptr %41, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %11, i32 0, i32 2
  store ptr null, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %6, align 8, !tbaa !32
  %44 = load ptr, ptr %7, align 8, !tbaa !7
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = call i32 @H5L_link_object(ptr noundef %43, ptr noundef %44, ptr noundef %11, i64 noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 257, i64 noundef %52, i64 noundef %53, ptr noundef @.str.18)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %15, align 1, !tbaa !12
  %57 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %15, align 1, !tbaa !12
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %68

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %30
  br label %68

68:                                               ; preds = %67, %62
  %69 = load i32, ptr %14, align 4, !tbaa !10
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %223

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %struct.H5O_obj_create_t, ptr %11, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %223

75:                                               ; preds = %71
  %76 = load ptr, ptr %8, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.H5T_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !34
  %79 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %222

82:                                               ; preds = %75
  %83 = load ptr, ptr %8, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw %struct.H5T_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !44
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %222

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.H5T_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = load ptr, ptr %8, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.H5T_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !23
  %98 = call i32 @H5FO_top_decr(ptr noundef %92, i64 noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %88
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %105 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 268, i64 noundef %104, i64 noundef %105, ptr noundef @.str.19)
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i8 1, ptr %15, align 1, !tbaa !12
  %109 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %15, align 1, !tbaa !12
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %88
  %117 = load ptr, ptr %8, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw %struct.H5T_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !45
  %121 = load ptr, ptr %8, align 8, !tbaa !21
  %122 = getelementptr inbounds nuw %struct.H5T_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8, !tbaa !23
  %126 = call i32 @H5FO_delete(ptr noundef %120, i64 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %116
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 271, i64 noundef %132, i64 noundef %133, ptr noundef @.str.20)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %15, align 1, !tbaa !12
  %137 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %15, align 1, !tbaa !12
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %116
  %145 = load ptr, ptr %8, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.H5T_t, ptr %145, i32 0, i32 2
  %147 = call i32 @H5O_close(ptr noundef %146, ptr noundef null)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %154 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 275, i64 noundef %153, i64 noundef %154, ptr noundef @.str.21)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %15, align 1, !tbaa !12
  %158 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %15, align 1, !tbaa !12
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %144
  %166 = load ptr, ptr %8, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.H5T_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %170 = load ptr, ptr %8, align 8, !tbaa !21
  %171 = getelementptr inbounds nuw %struct.H5T_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %172, i32 0, i32 1
  %174 = load i64, ptr %173, align 8, !tbaa !23
  %175 = call i32 @H5O_delete(ptr noundef %169, i64 noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %165
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %182 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 279, i64 noundef %181, i64 noundef %182, ptr noundef @.str.22)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %15, align 1, !tbaa !12
  %186 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %15, align 1, !tbaa !12
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %165
  %194 = load ptr, ptr %8, align 8, !tbaa !21
  %195 = call i32 @H5T_set_loc(ptr noundef %194, ptr noundef null, i32 noundef 1)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %202 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_named, i32 noundef 283, i64 noundef %201, i64 noundef %202, ptr noundef @.str.23)
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i8 1, ptr %15, align 1, !tbaa !12
  %206 = load i8, ptr %15, align 1, !tbaa !12, !range !14, !noundef !15
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %15, align 1, !tbaa !12
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %193
  %214 = load ptr, ptr %8, align 8, !tbaa !21
  %215 = getelementptr inbounds nuw %struct.H5T_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %215, i32 0, i32 0
  store i32 0, ptr %216, align 8, !tbaa !44
  %217 = load i32, ptr %13, align 4, !tbaa !10
  %218 = load ptr, ptr %8, align 8, !tbaa !21
  %219 = getelementptr inbounds nuw %struct.H5T_t, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %220, i32 0, i32 1
  store i32 %217, ptr %221, align 8, !tbaa !35
  br label %222

222:                                              ; preds = %213, %82, %75
  br label %223

223:                                              ; preds = %222, %71, %68
  br label %224

224:                                              ; preds = %223, %22
  %225 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  ret i32 %225
}

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) #4

declare i32 @H5FO_delete(ptr noundef, i64 noundef) #4

declare i32 @H5O_close(ptr noundef, ptr noundef) #4

declare i32 @H5O_delete(ptr noundef, i64 noundef) #4

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #4

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
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !12
  br label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 318, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !12
  %51 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !12
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

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
  %63 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %78 = call i32 @H5T__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 318, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !12
  %89 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !12
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

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
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 318, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !12
  %121 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !12
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !12
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load i64, ptr %6, align 8, !tbaa !3
  %137 = call ptr @H5I_object_verify(i64 noundef %136, i32 noundef 3)
  store ptr %137, ptr %11, align 8, !tbaa !21
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %144 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 322, i64 noundef %143, i64 noundef %144, ptr noundef @.str.24)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %17, align 1, !tbaa !12
  %148 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %17, align 1, !tbaa !12
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %134
  %159 = load ptr, ptr %11, align 8, !tbaa !21
  %160 = call i32 @H5T_is_named(ptr noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %167 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 324, i64 noundef %166, i64 noundef %167, ptr noundef @.str.25)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %17, align 1, !tbaa !12
  %171 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %17, align 1, !tbaa !12
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load i64, ptr %7, align 8, !tbaa !3
  %183 = icmp eq i64 0, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !3
  store i64 %185, ptr %7, align 8, !tbaa !3
  br label %211

186:                                              ; preds = %181
  %187 = load i64, ptr %7, align 8, !tbaa !3
  %188 = load i64, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8, !tbaa !3
  %189 = call i32 @H5P_isa_class(i64 noundef %187, i64 noundef %188)
  %190 = icmp ne i32 1, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %186
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %196 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 330, i64 noundef %195, i64 noundef %196, ptr noundef @.str.26)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %17, align 1, !tbaa !12
  %200 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %17, align 1, !tbaa !12
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %186
  br label %211

211:                                              ; preds = %210, %184
  %212 = load i64, ptr %8, align 8, !tbaa !3
  %213 = icmp eq i64 0, %212
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8, !tbaa !3
  store i64 %215, ptr %8, align 8, !tbaa !3
  br label %241

216:                                              ; preds = %211
  %217 = load i64, ptr %8, align 8, !tbaa !3
  %218 = load i64, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, align 8, !tbaa !3
  %219 = call i32 @H5P_isa_class(i64 noundef %217, i64 noundef %218)
  %220 = icmp ne i32 1, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %216
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %226 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 335, i64 noundef %225, i64 noundef %226, ptr noundef @.str.27)
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i8 1, ptr %17, align 1, !tbaa !12
  %230 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %231 = trunc i8 %230 to i1
  %232 = zext i1 %231 to i8
  store i8 %232, ptr %17, align 1, !tbaa !12
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %216
  br label %241

241:                                              ; preds = %240, %214
  %242 = load i64, ptr %5, align 8, !tbaa !3
  %243 = call i32 @H5CX_set_apl(ptr noundef %8, ptr noundef @H5P_CLS_TACC, i64 noundef %242, i1 noundef zeroext true)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %264

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %250 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 339, i64 noundef %249, i64 noundef %250, ptr noundef @.str.28)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %17, align 1, !tbaa !12
  %254 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %17, align 1, !tbaa !12
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %241
  %265 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %265, align 4, !tbaa !46
  %266 = load i64, ptr %5, align 8, !tbaa !3
  %267 = call i32 @H5I_get_type(i64 noundef %266)
  %268 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %267, ptr %268, align 8, !tbaa !48
  %269 = load i64, ptr %5, align 8, !tbaa !3
  %270 = call ptr @H5VL_vol_object(i64 noundef %269)
  store ptr %270, ptr %12, align 8, !tbaa !19
  %271 = icmp eq ptr null, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %264
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %277 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 347, i64 noundef %276, i64 noundef %277, ptr noundef @.str.29)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %17, align 1, !tbaa !12
  %281 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %17, align 1, !tbaa !12
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %264
  %292 = load ptr, ptr %12, align 8, !tbaa !19
  %293 = load i64, ptr %6, align 8, !tbaa !3
  %294 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !3
  %295 = load i64, ptr %7, align 8, !tbaa !3
  %296 = load i64, ptr %8, align 8, !tbaa !3
  %297 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %298 = call ptr @H5VL_datatype_commit(ptr noundef %292, ptr noundef %13, ptr noundef null, i64 noundef %293, i64 noundef %294, i64 noundef %295, i64 noundef %296, i64 noundef %297, ptr noundef null)
  store ptr %298, ptr %9, align 8, !tbaa !16
  %299 = icmp eq ptr null, %298
  br i1 %299, label %300, label %319

300:                                              ; preds = %291
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %305 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 352, i64 noundef %304, i64 noundef %305, ptr noundef @.str.30)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %17, align 1, !tbaa !12
  %309 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %17, align 1, !tbaa !12
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %291
  %320 = load ptr, ptr %9, align 8, !tbaa !16
  %321 = load ptr, ptr %12, align 8, !tbaa !19
  %322 = call ptr @H5VL_obj_get_connector(ptr noundef %321)
  %323 = call ptr @H5VL_create_object(ptr noundef %320, ptr noundef %322)
  store ptr %323, ptr %10, align 8, !tbaa !19
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %344

325:                                              ; preds = %319
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %330 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommit_anon, i32 noundef 356, i64 noundef %329, i64 noundef %330, ptr noundef @.str.31)
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i8 1, ptr %17, align 1, !tbaa !12
  %334 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %335 = trunc i8 %334 to i1
  %336 = zext i1 %335 to i8
  store i8 %336, ptr %17, align 1, !tbaa !12
  br label %337

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  store i32 -1, ptr %14, align 4, !tbaa !10
  br label %348

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %319
  %345 = load ptr, ptr %10, align 8, !tbaa !19
  %346 = load ptr, ptr %11, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw %struct.H5T_t, ptr %346, i32 0, i32 4
  store ptr %345, ptr %347, align 8, !tbaa !24
  br label %348

348:                                              ; preds = %344, %339, %314, %286, %259, %235, %205, %176, %153, %126, %94, %56
  %349 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %350 = trunc i8 %349 to i1
  %351 = xor i1 %350, true
  %352 = xor i1 %351, true
  %353 = zext i1 %352 to i32
  %354 = sext i32 %353 to i64
  %355 = call i64 @llvm.expect.i64(i64 %354, i64 1)
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %348
  %358 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !12
  br label %359

359:                                              ; preds = %357, %348
  %360 = load i8, ptr %17, align 1, !tbaa !12, !range !14, !noundef !15
  %361 = trunc i8 %360 to i1
  %362 = xor i1 %361, true
  %363 = xor i1 %362, true
  %364 = zext i1 %363 to i32
  %365 = sext i32 %364 to i64
  %366 = call i64 @llvm.expect.i64(i64 %365, i64 0)
  %367 = icmp ne i64 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %359
  %369 = call i32 @H5E_dump_api_stack()
  br label %370

370:                                              ; preds = %368, %359
  %371 = load i32, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %371
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #4

declare i32 @H5T_is_named(ptr noundef) #4

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #4

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #4

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare ptr @H5VL_datatype_commit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5T__commit_anon(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !12
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %97

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !49
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = load i64, ptr %6, align 8, !tbaa !3
  %28 = call i32 @H5T__commit(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_anon, i32 noundef 389, i64 noundef %34, i64 noundef %35, ptr noundef @.str.30)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %9, align 1, !tbaa !12
  %39 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %96

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %24
  %50 = load ptr, ptr %5, align 8, !tbaa !21
  %51 = call ptr @H5T_oloc(ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !50
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_anon, i32 noundef 395, i64 noundef %57, i64 noundef %58, ptr noundef @.str.32)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %9, align 1, !tbaa !12
  %62 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %9, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %96

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %49
  %73 = load ptr, ptr %7, align 8, !tbaa !50
  %74 = call i32 @H5O_dec_rc_by_loc(ptr noundef %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit_anon, i32 noundef 399, i64 noundef %80, i64 noundef %81, ptr noundef @.str.33)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %9, align 1, !tbaa !12
  %85 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %8, align 4, !tbaa !10
  br label %96

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95, %90, %67, %44
  br label %97

97:                                               ; preds = %96, %16
  %98 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %98
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
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !12
  %16 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %614

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = call i32 @H5F_get_intent(ptr noundef %31)
  %33 = and i32 %32, 1
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 434, i64 noundef %39, i64 noundef %40, ptr noundef @.str.34)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %14, align 1, !tbaa !12
  %44 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1, !tbaa !12
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %30
  %55 = load ptr, ptr %5, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.H5T_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = icmp eq i32 3, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.H5T_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !35
  %67 = icmp eq i32 4, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %61, %54
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 442, i64 noundef %72, i64 noundef %73, ptr noundef @.str.25)
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i8 1, ptr %14, align 1, !tbaa !12
  %77 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %14, align 1, !tbaa !12
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %61
  %88 = load ptr, ptr %5, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw %struct.H5T_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !35
  %93 = icmp eq i32 2, %92
  br i1 %93, label %94, label %113

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 444, i64 noundef %98, i64 noundef %99, ptr noundef @.str.35)
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !12
  %103 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %14, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %5, align 8, !tbaa !21
  %115 = call i32 @H5T_is_sensible(ptr noundef %114)
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 448, i64 noundef %121, i64 noundef %122, ptr noundef @.str.36)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %14, align 1, !tbaa !12
  %126 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %14, align 1, !tbaa !12
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %113
  %137 = load ptr, ptr %5, align 8, !tbaa !21
  %138 = load ptr, ptr %4, align 8, !tbaa !49
  %139 = call ptr @H5F_get_vol_obj(ptr noundef %138)
  %140 = call i32 @H5T_set_loc(ptr noundef %137, ptr noundef %139, i32 noundef 2)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 454, i64 noundef %146, i64 noundef %147, ptr noundef @.str.37)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %14, align 1, !tbaa !12
  %151 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %14, align 1, !tbaa !12
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %136
  %162 = call i32 @H5O_loc_reset(ptr noundef %8)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 458, i64 noundef %168, i64 noundef %169, ptr noundef @.str.38)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %14, align 1, !tbaa !12
  %173 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %14, align 1, !tbaa !12
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %161
  %184 = call i32 @H5G_name_reset(ptr noundef %9)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !3
  %191 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !3
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 460, i64 noundef %190, i64 noundef %191, ptr noundef @.str.39)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %14, align 1, !tbaa !12
  %195 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %14, align 1, !tbaa !12
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %183
  store i8 1, ptr %10, align 1, !tbaa !12
  %206 = load ptr, ptr %4, align 8, !tbaa !49
  %207 = load ptr, ptr %5, align 8, !tbaa !21
  %208 = call i32 @H5T_set_version(ptr noundef %206, ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !3
  %215 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 465, i64 noundef %214, i64 noundef %215, ptr noundef @.str.40)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %14, align 1, !tbaa !12
  %219 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %14, align 1, !tbaa !12
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %205
  %230 = load ptr, ptr %4, align 8, !tbaa !49
  %231 = load i64, ptr %6, align 8, !tbaa !3
  %232 = load ptr, ptr %5, align 8, !tbaa !21
  %233 = call i64 @H5O_msg_size_f(ptr noundef %230, i64 noundef %231, i32 noundef 3, ptr noundef %232, i64 noundef 0)
  store i64 %233, ptr %12, align 8, !tbaa !3
  %234 = load ptr, ptr %4, align 8, !tbaa !49
  %235 = load i64, ptr %12, align 8, !tbaa !3
  %236 = load i64, ptr %6, align 8, !tbaa !3
  %237 = call i32 @H5O_create(ptr noundef %234, i64 noundef %235, i64 noundef 1, i64 noundef %236, ptr noundef %8)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %244 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 476, i64 noundef %243, i64 noundef %244, ptr noundef @.str.41)
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i8 1, ptr %14, align 1, !tbaa !12
  %248 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %14, align 1, !tbaa !12
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %229
  store i8 1, ptr %11, align 1, !tbaa !12
  %259 = call ptr @H5O_pin(ptr noundef %8)
  store ptr %259, ptr %7, align 8, !tbaa !52
  %260 = icmp eq ptr null, %259
  br i1 %260, label %261, label %280

261:                                              ; preds = %258
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !3
  %266 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !3
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 481, i64 noundef %265, i64 noundef %266, ptr noundef @.str.42)
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i8 1, ptr %14, align 1, !tbaa !12
  %270 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %14, align 1, !tbaa !12
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %258
  %281 = load ptr, ptr %7, align 8, !tbaa !52
  %282 = call zeroext i1 @H5O_has_chksum(ptr noundef %281)
  br i1 %282, label %310, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %4, align 8, !tbaa !49
  %285 = call i64 @H5F_get_rfic_flags(ptr noundef %284)
  %286 = and i64 %285, 1
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %310, label %288

288:                                              ; preds = %283
  %289 = load ptr, ptr %5, align 8, !tbaa !21
  %290 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %289)
  br i1 %290, label %291, label %310

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %296 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 488, i64 noundef %295, i64 noundef %296, ptr noundef @.str.43)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %14, align 1, !tbaa !12
  %300 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %14, align 1, !tbaa !12
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %288, %283, %280
  %311 = load ptr, ptr %4, align 8, !tbaa !49
  %312 = load ptr, ptr %7, align 8, !tbaa !52
  %313 = load ptr, ptr %5, align 8, !tbaa !21
  %314 = call i32 @H5O_msg_append_oh(ptr noundef %311, ptr noundef %312, i32 noundef 3, i32 noundef 5, i32 noundef 1, ptr noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %310
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %321 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 493, i64 noundef %320, i64 noundef %321, ptr noundef @.str.44)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %14, align 1, !tbaa !12
  %325 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %14, align 1, !tbaa !12
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %310
  %336 = load ptr, ptr %5, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw %struct.H5T_t, ptr %336, i32 0, i32 2
  %338 = call i32 @H5O_loc_copy_shallow(ptr noundef %337, ptr noundef %8)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %359

340:                                              ; preds = %335
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %345 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 497, i64 noundef %344, i64 noundef %345, ptr noundef @.str.45)
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i8 1, ptr %14, align 1, !tbaa !12
  %349 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %14, align 1, !tbaa !12
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %335
  %360 = load ptr, ptr %5, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw %struct.H5T_t, ptr %360, i32 0, i32 3
  %362 = call i32 @H5G_name_copy(ptr noundef %361, ptr noundef %9, i32 noundef 0)
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %383

364:                                              ; preds = %359
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %369 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 499, i64 noundef %368, i64 noundef %369, ptr noundef @.str.45)
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  store i8 1, ptr %14, align 1, !tbaa !12
  %373 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %14, align 1, !tbaa !12
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

379:                                              ; No predecessors!
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %359
  store i8 0, ptr %10, align 1, !tbaa !12
  %384 = load ptr, ptr %5, align 8, !tbaa !21
  %385 = call i32 @H5T_update_shared(ptr noundef %384)
  %386 = load ptr, ptr %5, align 8, !tbaa !21
  %387 = getelementptr inbounds nuw %struct.H5T_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %388, i32 0, i32 1
  store i32 4, ptr %389, align 8, !tbaa !35
  %390 = load ptr, ptr %5, align 8, !tbaa !21
  %391 = getelementptr inbounds nuw %struct.H5T_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !34
  %393 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %392, i32 0, i32 0
  store i64 1, ptr %393, align 8, !tbaa !54
  %394 = load ptr, ptr %5, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw %struct.H5T_t, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !45
  %398 = load ptr, ptr %5, align 8, !tbaa !21
  %399 = getelementptr inbounds nuw %struct.H5T_t, ptr %398, i32 0, i32 0
  %400 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %399, i32 0, i32 3
  %401 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !23
  %403 = call i32 @H5FO_top_incr(ptr noundef %397, i64 noundef %402)
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %424

405:                                              ; preds = %383
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %410 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 509, i64 noundef %409, i64 noundef %410, ptr noundef @.str.46)
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i8 1, ptr %14, align 1, !tbaa !12
  %414 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %14, align 1, !tbaa !12
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423, %383
  %425 = load ptr, ptr %5, align 8, !tbaa !21
  %426 = getelementptr inbounds nuw %struct.H5T_t, ptr %425, i32 0, i32 0
  %427 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !45
  %429 = load ptr, ptr %5, align 8, !tbaa !21
  %430 = getelementptr inbounds nuw %struct.H5T_t, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8, !tbaa !23
  %434 = load ptr, ptr %5, align 8, !tbaa !21
  %435 = getelementptr inbounds nuw %struct.H5T_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !34
  %437 = call i32 @H5FO_insert(ptr noundef %428, i64 noundef %433, ptr noundef %436, i1 noundef zeroext true)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %424
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %444 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 511, i64 noundef %443, i64 noundef %444, ptr noundef @.str.47)
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  store i8 1, ptr %14, align 1, !tbaa !12
  %448 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %14, align 1, !tbaa !12
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %424
  %459 = load ptr, ptr %5, align 8, !tbaa !21
  %460 = call i32 @H5T_set_loc(ptr noundef %459, ptr noundef null, i32 noundef 1)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %481

462:                                              ; preds = %458
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %467 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 517, i64 noundef %466, i64 noundef %467, ptr noundef @.str.48)
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i8 1, ptr %14, align 1, !tbaa !12
  %471 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %14, align 1, !tbaa !12
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %482

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %458
  br label %482

482:                                              ; preds = %481, %476, %453, %419, %378, %354, %330, %305, %275, %253, %224, %200, %178, %156, %131, %108, %82, %49
  %483 = load ptr, ptr %7, align 8, !tbaa !52
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %505

485:                                              ; preds = %482
  %486 = load ptr, ptr %7, align 8, !tbaa !52
  %487 = call i32 @H5O_unpin(ptr noundef %486)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %505

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %494 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !3
  %495 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 521, i64 noundef %493, i64 noundef %494, ptr noundef @.str.49)
  br label %496

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  store i8 1, ptr %14, align 1, !tbaa !12
  %498 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %14, align 1, !tbaa !12
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %485, %482
  %506 = load i32, ptr %13, align 4, !tbaa !10
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %613

508:                                              ; preds = %505
  %509 = load i8, ptr %11, align 1, !tbaa !12, !range !14, !noundef !15
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %582

511:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %512 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %513 = trunc i8 %512 to i1
  br i1 %513, label %514, label %515

514:                                              ; preds = %511
  store ptr %8, ptr %15, align 8, !tbaa !50
  br label %518

515:                                              ; preds = %511
  %516 = load ptr, ptr %5, align 8, !tbaa !21
  %517 = getelementptr inbounds nuw %struct.H5T_t, ptr %516, i32 0, i32 2
  store ptr %517, ptr %15, align 8, !tbaa !50
  br label %518

518:                                              ; preds = %515, %514
  %519 = load ptr, ptr %15, align 8, !tbaa !50
  %520 = call i32 @H5O_dec_rc_by_loc(ptr noundef %519)
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %538

522:                                              ; preds = %518
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %527 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 535, i64 noundef %526, i64 noundef %527, ptr noundef @.str.33)
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  store i8 1, ptr %14, align 1, !tbaa !12
  %531 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %14, align 1, !tbaa !12
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537, %518
  %539 = load ptr, ptr %15, align 8, !tbaa !50
  %540 = call i32 @H5O_close(ptr noundef %539, ptr noundef null)
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %558

542:                                              ; preds = %538
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %547 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %548 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 537, i64 noundef %546, i64 noundef %547, ptr noundef @.str.21)
  br label %549

549:                                              ; preds = %545
  br label %550

550:                                              ; preds = %549
  store i8 1, ptr %14, align 1, !tbaa !12
  %551 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %552 = trunc i8 %551 to i1
  %553 = zext i1 %552 to i8
  store i8 %553, ptr %14, align 1, !tbaa !12
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %538
  %559 = load ptr, ptr %4, align 8, !tbaa !49
  %560 = load ptr, ptr %15, align 8, !tbaa !50
  %561 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %560, i32 0, i32 1
  %562 = load i64, ptr %561, align 8, !tbaa !55
  %563 = call i32 @H5O_delete(ptr noundef %559, i64 noundef %562)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %581

565:                                              ; preds = %558
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %570 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !3
  %571 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__commit, i32 noundef 539, i64 noundef %569, i64 noundef %570, ptr noundef @.str.22)
  br label %572

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572
  store i8 1, ptr %14, align 1, !tbaa !12
  %574 = load i8, ptr %14, align 1, !tbaa !12, !range !14, !noundef !15
  %575 = trunc i8 %574 to i1
  %576 = zext i1 %575 to i8
  store i8 %576, ptr %14, align 1, !tbaa !12
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  store i32 -1, ptr %13, align 4, !tbaa !10
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %558
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %582

582:                                              ; preds = %581, %508
  %583 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = call i32 @H5O_loc_free(ptr noundef %8)
  %587 = call i32 @H5G_name_free(ptr noundef %9)
  br label %588

588:                                              ; preds = %585, %582
  %589 = load ptr, ptr %5, align 8, !tbaa !21
  %590 = getelementptr inbounds nuw %struct.H5T_t, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !34
  %592 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %591, i32 0, i32 1
  %593 = load i32, ptr %592, align 8, !tbaa !35
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %602, label %595

595:                                              ; preds = %588
  %596 = load ptr, ptr %5, align 8, !tbaa !21
  %597 = getelementptr inbounds nuw %struct.H5T_t, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !34
  %599 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %598, i32 0, i32 1
  %600 = load i32, ptr %599, align 8, !tbaa !35
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %612

602:                                              ; preds = %595, %588
  %603 = load ptr, ptr %5, align 8, !tbaa !21
  %604 = getelementptr inbounds nuw %struct.H5T_t, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 8, !tbaa !44
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %612

608:                                              ; preds = %602
  %609 = load ptr, ptr %5, align 8, !tbaa !21
  %610 = getelementptr inbounds nuw %struct.H5T_t, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %610, i32 0, i32 0
  store i32 0, ptr %611, align 8, !tbaa !44
  br label %612

612:                                              ; preds = %608, %602, %595
  br label %613

613:                                              ; preds = %612, %505
  br label %614

614:                                              ; preds = %613, %22
  %615 = load i32, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %615
}

declare ptr @H5T_oloc(ptr noundef) #4

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #4

declare i32 @H5F_get_intent(ptr noundef) #4

declare i32 @H5T_is_sensible(ptr noundef) #4

declare ptr @H5F_get_vol_obj(ptr noundef) #4

declare i32 @H5O_loc_reset(ptr noundef) #4

declare i32 @H5G_name_reset(ptr noundef) #4

declare i32 @H5T_set_version(ptr noundef, ptr noundef) #4

declare i64 @H5O_msg_size_f(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare ptr @H5O_pin(ptr noundef) #4

declare zeroext i1 @H5O_has_chksum(ptr noundef) #4

declare i64 @H5F_get_rfic_flags(ptr noundef) #4

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) #4

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) #4

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5T_update_shared(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.H5T_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %19, i32 0, i32 0
  store i32 2, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %2, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.H5T_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.H5T_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %2, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.H5T_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %29, i32 0, i32 2
  store i32 3, ptr %30, align 8, !tbaa !57
  %31 = load ptr, ptr %2, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.H5T_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %33, i32 0, i32 0
  store i32 0, ptr %34, align 8, !tbaa !23
  %35 = load ptr, ptr %2, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.H5T_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !58
  %39 = load ptr, ptr %2, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.H5T_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %41, i32 0, i32 1
  store i64 %38, ptr %42, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %17, %9
  ret i32 0
}

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) #4

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @H5O_unpin(ptr noundef) #4

declare i32 @H5O_loc_free(ptr noundef) #4

declare i32 @H5G_name_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Tcommitted(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 480, ptr %5) #7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommitted, i32 noundef 572, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %7, align 1, !tbaa !12
  %41 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %7, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %151

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
  %53 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %68 = call i32 @H5T__init_package()
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %67
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommitted, i32 noundef 572, i64 noundef %74, i64 noundef %75, ptr noundef @.str.2)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %7, align 1, !tbaa !12
  %79 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1, !tbaa !12
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %151

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
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommitted, i32 noundef 572, i64 noundef %106, i64 noundef %107, ptr noundef @.str.3)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %7, align 1, !tbaa !12
  %111 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %7, align 1, !tbaa !12
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %151

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %122

121:                                              ; preds = %93
  store i8 1, ptr %6, align 1, !tbaa !12
  br label %122

122:                                              ; preds = %121, %120
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = call i32 @H5E_clear_stack()
  %126 = load i64, ptr %2, align 8, !tbaa !3
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 3)
  store ptr %127, ptr %3, align 8, !tbaa !21
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %148

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tcommitted, i32 noundef 576, i64 noundef %133, i64 noundef %134, ptr noundef @.str.24)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %7, align 1, !tbaa !12
  %138 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %7, align 1, !tbaa !12
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %4, align 4, !tbaa !10
  br label %151

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %124
  %149 = load ptr, ptr %3, align 8, !tbaa !21
  %150 = call i32 @H5T_is_named(ptr noundef %149)
  store i32 %150, ptr %4, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %148, %143, %116, %84, %46
  %152 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 1)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1, !tbaa !12
  br label %162

162:                                              ; preds = %160, %151
  %163 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %164 = trunc i8 %163 to i1
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = sext i32 %167 to i64
  %169 = call i64 @llvm.expect.i64(i64 %168, i64 0)
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %162
  %172 = call i32 @H5E_dump_api_stack()
  br label %173

173:                                              ; preds = %171, %162
  %174 = load i32, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define i32 @H5T_link(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ false, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %22 = call i32 @H5T__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_link, i32 noundef 601, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !12
  %33 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !12
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %85

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.H5T_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %4, align 4, !tbaa !10
  %63 = call i32 @H5O_link(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %5, align 4, !tbaa !10
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_link, i32 noundef 608, i64 noundef %69, i64 noundef %70, ptr noundef @.str.50)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %6, align 1, !tbaa !12
  %74 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %6, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %85

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %59
  br label %85

85:                                               ; preds = %84, %79, %38
  br label %86

86:                                               ; preds = %85, %51
  %87 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %87
}

declare i32 @H5O_link(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Topen2(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store i64 -1, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen2, i32 noundef 683, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %10, align 1, !tbaa !12
  %44 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1, !tbaa !12
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
  %56 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %71 = call i32 @H5T__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen2, i32 noundef 683, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %10, align 1, !tbaa !12
  %82 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %10, align 1, !tbaa !12
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
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen2, i32 noundef 683, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %10, align 1, !tbaa !12
  %114 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %10, align 1, !tbaa !12
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
  store i8 1, ptr %9, align 1, !tbaa !12
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
  %132 = call i64 @H5T__open_api_common(i64 noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef null, ptr noundef null)
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
  %138 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %139 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen2, i32 noundef 688, i64 noundef %138, i64 noundef %139, ptr noundef @.str.51)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %10, align 1, !tbaa !12
  %143 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1, !tbaa !12
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
  %155 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %165

165:                                              ; preds = %163, %154
  %166 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %177
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
  store i64 %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %12, %21 ]
  store ptr %23, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 -1, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  %24 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  br i1 %37, label %38, label %193

38:                                               ; preds = %30
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = icmp ne ptr %39, null
  br i1 %40, label %60, label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 640, i64 noundef %45, i64 noundef %46, ptr noundef @.str.84)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !12
  %50 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !12
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %162

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %7, align 8, !tbaa !7
  %62 = load i8, ptr %61, align 1, !tbaa !23
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 642, i64 noundef %68, i64 noundef %69, ptr noundef @.str.85)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %16, align 1, !tbaa !12
  %73 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %16, align 1, !tbaa !12
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %162

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = load i64, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %13, align 8, !tbaa !17
  %86 = call i32 @H5VL_setup_acc_args(i64 noundef %84, ptr noundef @H5P_CLS_TACC, i1 noundef zeroext false, ptr noundef %8, ptr noundef %85, ptr noundef %14)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 646, i64 noundef %92, i64 noundef %93, ptr noundef @.str.87)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %16, align 1, !tbaa !12
  %97 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %16, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %162

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %83
  %108 = load ptr, ptr %13, align 8, !tbaa !17
  %109 = load ptr, ptr %108, align 8, !tbaa !19
  %110 = load ptr, ptr %7, align 8, !tbaa !7
  %111 = load i64, ptr %8, align 8, !tbaa !3
  %112 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !16
  %114 = call ptr @H5VL_datatype_open(ptr noundef %109, ptr noundef %14, ptr noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef %113)
  store ptr %114, ptr %11, align 8, !tbaa !16
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 651, i64 noundef %120, i64 noundef %121, ptr noundef @.str.67)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %16, align 1, !tbaa !12
  %125 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %16, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %162

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %107
  %136 = load ptr, ptr %11, align 8, !tbaa !16
  %137 = load ptr, ptr %13, align 8, !tbaa !17
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  %139 = call ptr @H5VL_obj_get_connector(ptr noundef %138)
  %140 = call i64 @H5VL_register(i32 noundef 3, ptr noundef %136, ptr noundef %139, i1 noundef zeroext true)
  store i64 %140, ptr %15, align 8, !tbaa !3
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 655, i64 noundef %146, i64 noundef %147, ptr noundef @.str.88)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %16, align 1, !tbaa !12
  %151 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %16, align 1, !tbaa !12
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %162

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %135
  br label %162

162:                                              ; preds = %161, %156, %130, %102, %78, %55
  %163 = load i64, ptr %15, align 8, !tbaa !3
  %164 = icmp eq i64 -1, %163
  br i1 %164, label %165, label %192

165:                                              ; preds = %162
  %166 = load ptr, ptr %11, align 8, !tbaa !16
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %191

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8, !tbaa !16
  %170 = load ptr, ptr %13, align 8, !tbaa !17
  %171 = load ptr, ptr %170, align 8, !tbaa !19
  %172 = call ptr @H5VL_obj_get_connector(ptr noundef %171)
  %173 = call i32 @H5T_destruct_datatype(ptr noundef %169, ptr noundef %172)
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %180 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_api_common, i32 noundef 661, i64 noundef %179, i64 noundef %180, ptr noundef @.str.89)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %16, align 1, !tbaa !12
  %184 = load i8, ptr %16, align 1, !tbaa !12, !range !14, !noundef !15
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %16, align 1, !tbaa !12
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  store i64 -1, ptr %15, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %168, %165
  br label %192

192:                                              ; preds = %191, %162
  br label %193

193:                                              ; preds = %192, %30
  %194 = load i64, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i64 %194
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
  %19 = alloca %struct.H5CX_node_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !7
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr null, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 -1, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %19) #7
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 0, ptr %21, align 1, !tbaa !12
  br label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 713, i64 noundef %50, i64 noundef %51, ptr noundef @.str.1)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %21, align 1, !tbaa !12
  %55 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %21, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

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
  %67 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %68 = trunc i8 %67 to i1
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %82 = call i32 @H5T__init_package()
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %81
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 713, i64 noundef %88, i64 noundef %89, ptr noundef @.str.2)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %21, align 1, !tbaa !12
  %93 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %21, align 1, !tbaa !12
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

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
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 713, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %21, align 1, !tbaa !12
  %125 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %21, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %136

135:                                              ; preds = %107
  store i8 1, ptr %20, align 1, !tbaa !12
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
  store ptr %16, ptr %17, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %142, %138
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = load ptr, ptr %12, align 8, !tbaa !7
  %146 = load i64, ptr %13, align 8, !tbaa !3
  %147 = load ptr, ptr %17, align 8, !tbaa !16
  %148 = call i64 @H5T__open_api_common(i64 noundef %144, ptr noundef %145, i64 noundef %146, ptr noundef %147, ptr noundef %15)
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
  %154 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %155 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 722, i64 noundef %154, i64 noundef %155, ptr noundef @.str.52)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %21, align 1, !tbaa !12
  %159 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %21, align 1, !tbaa !12
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %143
  %170 = load ptr, ptr %16, align 8, !tbaa !16
  %171 = icmp ne ptr null, %170
  br i1 %171, label %172, label %229

172:                                              ; preds = %169
  %173 = load i64, ptr %14, align 8, !tbaa !3
  %174 = load ptr, ptr %15, align 8, !tbaa !19
  %175 = call ptr @H5VL_obj_get_connector(ptr noundef %174)
  %176 = load ptr, ptr %16, align 8, !tbaa !16
  %177 = load ptr, ptr %8, align 8, !tbaa !7
  %178 = load ptr, ptr %9, align 8, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !10
  %180 = load i64, ptr %11, align 8, !tbaa !3
  %181 = load ptr, ptr %12, align 8, !tbaa !7
  %182 = load i64, ptr %13, align 8, !tbaa !3
  %183 = load i64, ptr %14, align 8, !tbaa !3
  %184 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %173, ptr noundef %175, ptr noundef %176, ptr noundef @__func__.H5Topen_async, ptr noundef @.str.53, ptr noundef @.str.7, ptr noundef %177, ptr noundef @.str.8, ptr noundef %178, ptr noundef @.str.9, i32 noundef %179, ptr noundef @.str.10, i64 noundef %180, ptr noundef @.str.11, ptr noundef %181, ptr noundef @.str.15, i64 noundef %182, ptr noundef @.str.16, i64 noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %228

186:                                              ; preds = %172
  %187 = load i64, ptr %18, align 8, !tbaa !3
  %188 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %195 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 732, i64 noundef %194, i64 noundef %195, ptr noundef @.str.54)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %21, align 1, !tbaa !12
  %199 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %21, align 1, !tbaa !12
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %214 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Topen_async, i32 noundef 733, i64 noundef %213, i64 noundef %214, ptr noundef @.str.17)
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i8 1, ptr %21, align 1, !tbaa !12
  %218 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %21, align 1, !tbaa !12
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i64 -1, ptr %18, align 8, !tbaa !3
  br label %230

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %172
  br label %229

229:                                              ; preds = %228, %169
  br label %230

230:                                              ; preds = %229, %223, %204, %164, %130, %98, %60
  %231 = load i8, ptr %20, align 1, !tbaa !12, !range !14, !noundef !15
  %232 = trunc i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = call i64 @llvm.expect.i64(i64 %236, i64 1)
  %238 = icmp ne i64 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %230
  %240 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1, !tbaa !12
  br label %241

241:                                              ; preds = %239, %230
  %242 = load i8, ptr %21, align 1, !tbaa !12, !range !14, !noundef !15
  %243 = trunc i8 %242 to i1
  %244 = xor i1 %243, true
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = sext i32 %246 to i64
  %248 = call i64 @llvm.expect.i64(i64 %247, i64 0)
  %249 = icmp ne i64 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %241
  %251 = call i32 @H5E_dump_api_stack()
  br label %252

252:                                              ; preds = %250, %241
  %253 = load i64, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret i64 %253
}

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Tget_create_plist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_datatype_get_args_t, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 -1, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %14

14:                                               ; preds = %1
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 763, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %9, align 1, !tbaa !12
  %47 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %9, align 1, !tbaa !12
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %268

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
  %59 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %74 = call i32 @H5T__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 763, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %9, align 1, !tbaa !12
  %85 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %268

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
  %100 = call i32 @H5CX_push(ptr noundef %7)
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
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 763, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %9, align 1, !tbaa !12
  %117 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %9, align 1, !tbaa !12
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %268

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %8, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %3, align 8, !tbaa !3
  %133 = call ptr @H5I_object_verify(i64 noundef %132, i32 noundef 3)
  store ptr %133, ptr %4, align 8, !tbaa !21
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
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 767, i64 noundef %139, i64 noundef %140, ptr noundef @.str.24)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %9, align 1, !tbaa !12
  %144 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %9, align 1, !tbaa !12
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %268

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = load ptr, ptr %4, align 8, !tbaa !21
  %156 = call i32 @H5T_is_named(ptr noundef %155)
  store i32 %156, ptr %5, align 4, !tbaa !10
  %157 = icmp eq i32 -1, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 771, i64 noundef %162, i64 noundef %163, ptr noundef @.str.55)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %9, align 1, !tbaa !12
  %167 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %9, align 1, !tbaa !12
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %268

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  %178 = load i32, ptr %5, align 4, !tbaa !10
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %230

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !59
  %181 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !3
  %182 = call ptr @H5I_object(i64 noundef %181)
  store ptr %182, ptr %10, align 8, !tbaa !59
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %203

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %189 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 781, i64 noundef %188, i64 noundef %189, ptr noundef @.str.56)
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  store i8 1, ptr %9, align 1, !tbaa !12
  %193 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %9, align 1, !tbaa !12
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i64 -1, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %11, align 4
  br label %227

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %180
  %204 = load ptr, ptr %10, align 8, !tbaa !59
  %205 = call i64 @H5P_copy_plist(ptr noundef %204, i1 noundef zeroext true)
  store i64 %205, ptr %6, align 8, !tbaa !3
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %212 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 784, i64 noundef %211, i64 noundef %212, ptr noundef @.str.57)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %9, align 1, !tbaa !12
  %216 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %9, align 1, !tbaa !12
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i64 -1, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %11, align 4
  br label %227

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %203
  store i32 0, ptr %11, align 4
  br label %227

227:                                              ; preds = %221, %198, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %228 = load i32, ptr %11, align 4
  switch i32 %228, label %292 [
    i32 0, label %229
    i32 12, label %268
  ]

229:                                              ; preds = %227
  br label %267

230:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %231 = load ptr, ptr %4, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw %struct.H5T_t, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !24
  store ptr %233, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  %234 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %13, i32 0, i32 0
  store i32 2, ptr %234, align 8, !tbaa !61
  %235 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %13, i32 0, i32 1
  %236 = getelementptr inbounds nuw %struct.anon.9, ptr %235, i32 0, i32 0
  store i64 -1, ptr %236, align 8, !tbaa !23
  %237 = load ptr, ptr %12, align 8, !tbaa !19
  %238 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %239 = call i32 @H5VL_datatype_get(ptr noundef %237, ptr noundef %13, i64 noundef %238, ptr noundef null)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %260

241:                                              ; preds = %230
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %246 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tget_create_plist, i32 noundef 797, i64 noundef %245, i64 noundef %246, ptr noundef @.str.58)
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i8 1, ptr %9, align 1, !tbaa !12
  %250 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %9, align 1, !tbaa !12
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  store i64 -1, ptr %6, align 8, !tbaa !3
  store i32 12, ptr %11, align 4
  br label %264

256:                                              ; No predecessors!
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %230
  %261 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %13, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.anon.9, ptr %261, i32 0, i32 0
  %263 = load i64, ptr %262, align 8, !tbaa !23
  store i64 %263, ptr %6, align 8, !tbaa !3
  store i32 0, ptr %11, align 4
  br label %264

264:                                              ; preds = %255, %260
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %265 = load i32, ptr %11, align 4
  switch i32 %265, label %292 [
    i32 0, label %266
    i32 12, label %268
  ]

266:                                              ; preds = %264
  br label %267

267:                                              ; preds = %266, %229
  br label %268

268:                                              ; preds = %267, %264, %227, %172, %149, %122, %90, %52
  %269 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %270 = trunc i8 %269 to i1
  %271 = xor i1 %270, true
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = sext i32 %273 to i64
  %275 = call i64 @llvm.expect.i64(i64 %274, i64 1)
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %268
  %278 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %279

279:                                              ; preds = %277, %268
  %280 = load i8, ptr %9, align 1, !tbaa !12, !range !14, !noundef !15
  %281 = trunc i8 %280 to i1
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 0)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %279
  %289 = call i32 @H5E_dump_api_stack()
  br label %290

290:                                              ; preds = %288, %279
  %291 = load i64, ptr %6, align 8, !tbaa !3
  store i64 %291, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %292

292:                                              ; preds = %290, %264, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %293 = load i64, ptr %2, align 8
  ret i64 %293
}

declare ptr @H5I_object(i64 noundef) #4

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #4

declare i32 @H5VL_datatype_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Tflush(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5VL_datatype_specific_args_t, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 822, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !12
  %44 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !12
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %237

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
  %56 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %71 = call i32 @H5T__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 822, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !12
  %82 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %237

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
  %97 = call i32 @H5CX_push(ptr noundef %6)
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
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 822, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %8, align 1, !tbaa !12
  %114 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1, !tbaa !12
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %237

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !3
  %130 = call ptr @H5I_object_verify(i64 noundef %129, i32 noundef 3)
  store ptr %130, ptr %4, align 8, !tbaa !21
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
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 826, i64 noundef %136, i64 noundef %137, ptr noundef @.str.24)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %8, align 1, !tbaa !12
  %141 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !12
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %237

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = load ptr, ptr %4, align 8, !tbaa !21
  %153 = call i32 @H5T_is_named(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 828, i64 noundef %159, i64 noundef %160, ptr noundef @.str.59)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %8, align 1, !tbaa !12
  %164 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %8, align 1, !tbaa !12
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %237

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %4, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.H5T_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %236

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %180 = load i64, ptr %3, align 8, !tbaa !3
  %181 = call i32 @H5CX_set_loc(i64 noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 836, i64 noundef %187, i64 noundef %188, ptr noundef @.str.28)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %8, align 1, !tbaa !12
  %192 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %8, align 1, !tbaa !12
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %5, align 4, !tbaa !10
  store i32 12, ptr %10, align 4
  br label %233

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  %203 = getelementptr inbounds nuw %struct.H5VL_datatype_specific_args_t, ptr %9, i32 0, i32 0
  store i32 0, ptr %203, align 8, !tbaa !63
  %204 = load i64, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.H5VL_datatype_specific_args_t, ptr %9, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.anon.11, ptr %205, i32 0, i32 0
  store i64 %204, ptr %206, align 8, !tbaa !23
  %207 = load ptr, ptr %4, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.H5T_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  %210 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %211 = call i32 @H5VL_datatype_specific(ptr noundef %209, ptr noundef %9, i64 noundef %210, ptr noundef null)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !3
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Tflush, i32 noundef 843, i64 noundef %217, i64 noundef %218, ptr noundef @.str.60)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %8, align 1, !tbaa !12
  %222 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %8, align 1, !tbaa !12
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %5, align 4, !tbaa !10
  store i32 12, ptr %10, align 4
  br label %233

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %202
  store i32 0, ptr %10, align 4
  br label %233

233:                                              ; preds = %227, %197, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %234 = load i32, ptr %10, align 4
  switch i32 %234, label %261 [
    i32 0, label %235
    i32 12, label %237
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %174
  br label %237

237:                                              ; preds = %236, %233, %169, %146, %119, %87, %49
  %238 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 1)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %248

248:                                              ; preds = %246, %237
  %249 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %248
  %258 = call i32 @H5E_dump_api_stack()
  br label %259

259:                                              ; preds = %257, %248
  %260 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %260, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %261

261:                                              ; preds = %259, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %262 = load i32, ptr %2, align 4
  ret i32 %262
}

declare i32 @H5CX_set_loc(i64 noundef) #4

declare i32 @H5VL_datatype_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Trefresh(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5VL_datatype_specific_args_t, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 865, i64 noundef %39, i64 noundef %40, ptr noundef @.str.1)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %8, align 1, !tbaa !12
  %44 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %8, align 1, !tbaa !12
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %237

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
  %56 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %57 = trunc i8 %56 to i1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
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
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %71 = call i32 @H5T__init_package()
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 865, i64 noundef %77, i64 noundef %78, ptr noundef @.str.2)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %8, align 1, !tbaa !12
  %82 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %8, align 1, !tbaa !12
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %237

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
  %97 = call i32 @H5CX_push(ptr noundef %6)
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
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 865, i64 noundef %109, i64 noundef %110, ptr noundef @.str.3)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %8, align 1, !tbaa !12
  %114 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1, !tbaa !12
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %237

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %125

124:                                              ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !12
  br label %125

125:                                              ; preds = %124, %123
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = call i32 @H5E_clear_stack()
  %129 = load i64, ptr %3, align 8, !tbaa !3
  %130 = call ptr @H5I_object_verify(i64 noundef %129, i32 noundef 3)
  store ptr %130, ptr %4, align 8, !tbaa !21
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
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 869, i64 noundef %136, i64 noundef %137, ptr noundef @.str.24)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %8, align 1, !tbaa !12
  %141 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %8, align 1, !tbaa !12
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %237

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %127
  %152 = load ptr, ptr %4, align 8, !tbaa !21
  %153 = call i32 @H5T_is_named(ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 871, i64 noundef %159, i64 noundef %160, ptr noundef @.str.59)
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i8 1, ptr %8, align 1, !tbaa !12
  %164 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %8, align 1, !tbaa !12
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %5, align 4, !tbaa !10
  br label %237

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %151
  %175 = load ptr, ptr %4, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.H5T_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !24
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %236

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %180 = load i64, ptr %3, align 8, !tbaa !3
  %181 = call i32 @H5CX_set_loc(i64 noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %188 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 879, i64 noundef %187, i64 noundef %188, ptr noundef @.str.28)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %8, align 1, !tbaa !12
  %192 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %8, align 1, !tbaa !12
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %5, align 4, !tbaa !10
  store i32 12, ptr %10, align 4
  br label %233

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %179
  %203 = getelementptr inbounds nuw %struct.H5VL_datatype_specific_args_t, ptr %9, i32 0, i32 0
  store i32 1, ptr %203, align 8, !tbaa !63
  %204 = load i64, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.H5VL_datatype_specific_args_t, ptr %9, i32 0, i32 1
  %206 = getelementptr inbounds nuw %struct.anon.12, ptr %205, i32 0, i32 0
  store i64 %204, ptr %206, align 8, !tbaa !23
  %207 = load ptr, ptr %4, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw %struct.H5T_t, ptr %207, i32 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !24
  %210 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %211 = call i32 @H5VL_datatype_specific(ptr noundef %209, ptr noundef %9, i64 noundef %210, ptr noundef null)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %232

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %218 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !3
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Trefresh, i32 noundef 886, i64 noundef %217, i64 noundef %218, ptr noundef @.str.61)
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i8 1, ptr %8, align 1, !tbaa !12
  %222 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %223 = trunc i8 %222 to i1
  %224 = zext i1 %223 to i8
  store i8 %224, ptr %8, align 1, !tbaa !12
  br label %225

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %5, align 4, !tbaa !10
  store i32 12, ptr %10, align 4
  br label %233

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %202
  store i32 0, ptr %10, align 4
  br label %233

233:                                              ; preds = %227, %197, %232
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %234 = load i32, ptr %10, align 4
  switch i32 %234, label %261 [
    i32 0, label %235
    i32 12, label %237
  ]

235:                                              ; preds = %233
  br label %236

236:                                              ; preds = %235, %174
  br label %237

237:                                              ; preds = %236, %233, %169, %146, %119, %87, %49
  %238 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %239 = trunc i8 %238 to i1
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = call i64 @llvm.expect.i64(i64 %243, i64 1)
  %245 = icmp ne i64 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1, !tbaa !12
  br label %248

248:                                              ; preds = %246, %237
  %249 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %250 = trunc i8 %249 to i1
  %251 = xor i1 %250, true
  %252 = xor i1 %251, true
  %253 = zext i1 %252 to i32
  %254 = sext i32 %253 to i64
  %255 = call i64 @llvm.expect.i64(i64 %254, i64 0)
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %248
  %258 = call i32 @H5E_dump_api_stack()
  br label %259

259:                                              ; preds = %257, %248
  %260 = load i32, ptr %5, align 4, !tbaa !10
  store i32 %260, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %261

261:                                              ; preds = %259, %233
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %262 = load i32, ptr %2, align 4
  ret i32 %262
}

; Function Attrs: nounwind uwtable
define i64 @H5T__get_create_plist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 -1, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ true, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %147

22:                                               ; preds = %14
  %23 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !3
  %24 = call ptr @H5I_object(i64 noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !59
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_create_plist, i32 noundef 924, i64 noundef %30, i64 noundef %31, ptr noundef @.str.56)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %7, align 1, !tbaa !12
  %35 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %118

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %3, align 8, !tbaa !59
  %47 = call i64 @H5P_copy_plist(ptr noundef %46, i1 noundef zeroext true)
  store i64 %47, ptr %5, align 8, !tbaa !3
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_create_plist, i32 noundef 926, i64 noundef %53, i64 noundef %54, ptr noundef @.str.57)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %7, align 1, !tbaa !12
  %58 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1, !tbaa !12
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %118

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %45
  %69 = load i64, ptr %5, align 8, !tbaa !3
  %70 = call ptr @H5I_object(i64 noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !59
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %91

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_create_plist, i32 noundef 930, i64 noundef %76, i64 noundef %77, ptr noundef @.str.62)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %7, align 1, !tbaa !12
  %81 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1, !tbaa !12
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %118

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %2, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.H5T_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %4, align 8, !tbaa !59
  %95 = call i32 @H5O_get_create_plist(ptr noundef %93, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_create_plist, i32 noundef 934, i64 noundef %101, i64 noundef %102, ptr noundef @.str.58)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %7, align 1, !tbaa !12
  %106 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %7, align 1, !tbaa !12
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %118

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %91
  %117 = load i64, ptr %5, align 8, !tbaa !3
  store i64 %117, ptr %6, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %116, %111, %86, %63, %40
  %119 = load i64, ptr %6, align 8, !tbaa !3
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %146

121:                                              ; preds = %118
  %122 = load i64, ptr %5, align 8, !tbaa !3
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %145

124:                                              ; preds = %121
  %125 = load i64, ptr %5, align 8, !tbaa !3
  %126 = call i32 @H5I_dec_app_ref(i64 noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %144

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %133 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__get_create_plist, i32 noundef 943, i64 noundef %132, i64 noundef %133, ptr noundef @.str.63)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %7, align 1, !tbaa !12
  %137 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %7, align 1, !tbaa !12
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i64 -1, ptr %6, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %124
  br label %145

145:                                              ; preds = %144, %121
  br label %146

146:                                              ; preds = %145, %118
  br label %147

147:                                              ; preds = %146, %14
  %148 = load i64, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %148
}

declare i32 @H5O_get_create_plist(ptr noundef, ptr noundef) #4

declare i32 @H5I_dec_app_ref(i64 noundef) #4

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
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ true, %2 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %156

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %28, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %8, i32 0, i32 1
  store ptr %6, ptr %29, align 8, !tbaa !68
  %30 = call i32 @H5G_loc_reset(ptr noundef %8)
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = call i32 @H5G_loc_find(ptr noundef %31, ptr noundef %32, ptr noundef %8)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %54

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_name, i32 noundef 985, i64 noundef %39, i64 noundef %40, ptr noundef @.str.64)
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i8 1, ptr %12, align 1, !tbaa !12
  %44 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %12, align 1, !tbaa !12
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %11, align 8, !tbaa !21
  br label %122

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %27
  store i8 1, ptr %10, align 1, !tbaa !12
  %55 = call i32 @H5O_obj_type(ptr noundef %7, ptr noundef %9)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_name, i32 noundef 990, i64 noundef %61, i64 noundef %62, ptr noundef @.str.65)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %12, align 1, !tbaa !12
  %66 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %12, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %11, align 8, !tbaa !21
  br label %122

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %54
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = icmp ne i32 %77, 2
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_name, i32 noundef 992, i64 noundef %83, i64 noundef %84, ptr noundef @.str.66)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %12, align 1, !tbaa !12
  %88 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store ptr null, ptr %11, align 8, !tbaa !21
  br label %122

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = call ptr @H5T_open(ptr noundef %8)
  store ptr %99, ptr %5, align 8, !tbaa !21
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %106 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_name, i32 noundef 996, i64 noundef %105, i64 noundef %106, ptr noundef @.str.67)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %12, align 1, !tbaa !12
  %110 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %12, align 1, !tbaa !12
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %11, align 8, !tbaa !21
  br label %122

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %98
  %121 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %121, ptr %11, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %120, %115, %93, %71, %49
  %123 = load ptr, ptr %11, align 8, !tbaa !21
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %155

125:                                              ; preds = %122
  %126 = load i8, ptr %10, align 1, !tbaa !12, !range !14, !noundef !15
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %154

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %8, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !55
  %133 = icmp ne i64 %132, -1
  br i1 %133, label %134, label %154

134:                                              ; preds = %128
  %135 = call i32 @H5G_loc_free(ptr noundef %8)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %142 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_name, i32 noundef 1005, i64 noundef %141, i64 noundef %142, ptr noundef @.str.68)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %12, align 1, !tbaa !12
  %146 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1, !tbaa !12
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %11, align 8, !tbaa !21
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %134
  br label %154

154:                                              ; preds = %153, %128, %125
  br label %155

155:                                              ; preds = %154, %122
  br label %156

156:                                              ; preds = %155, %19
  %157 = load ptr, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %157
}

declare i32 @H5G_loc_reset(ptr noundef) #4

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5T_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ false, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %22 = call i32 @H5T__init_package()
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1028, i64 noundef %28, i64 noundef %29, ptr noundef @.str.2)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !12
  %33 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !12
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %46 = trunc i8 %45 to i1
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ true, %44 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 1)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %435

59:                                               ; preds = %51
  %60 = load ptr, ptr %2, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  %65 = load ptr, ptr %2, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !55
  %70 = call ptr @H5FO_opened(ptr noundef %64, i64 noundef %69)
  store ptr %70, ptr %3, align 8, !tbaa !69
  %71 = icmp eq ptr null, %70
  br i1 %71, label %72, label %188

72:                                               ; preds = %59
  %73 = load ptr, ptr %2, align 8, !tbaa !32
  %74 = call ptr @H5T__open_oid(ptr noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !21
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1036, i64 noundef %80, i64 noundef %81, ptr noundef @.str.64)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %6, align 1, !tbaa !12
  %85 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %6, align 1, !tbaa !12
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %4, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.H5T_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load ptr, ptr %4, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.H5T_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !23
  %105 = load ptr, ptr %4, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.H5T_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !34
  %108 = call i32 @H5FO_insert(ptr noundef %99, i64 noundef %104, ptr noundef %107, i1 noundef zeroext false)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %95
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %115 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1041, i64 noundef %114, i64 noundef %115, ptr noundef @.str.47)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %6, align 1, !tbaa !12
  %119 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %6, align 1, !tbaa !12
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %95
  %130 = load ptr, ptr %4, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.H5T_t, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load ptr, ptr %4, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.H5T_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !23
  %139 = call i32 @H5FO_top_incr(ptr noundef %133, i64 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %129
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %146 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1045, i64 noundef %145, i64 noundef %146, ptr noundef @.str.69)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %6, align 1, !tbaa !12
  %150 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %6, align 1, !tbaa !12
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %129
  %161 = load ptr, ptr %4, align 8, !tbaa !21
  %162 = call i32 @H5T_set_loc(ptr noundef %161, ptr noundef null, i32 noundef 1)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %169 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1049, i64 noundef %168, i64 noundef %169, ptr noundef @.str.70)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %6, align 1, !tbaa !12
  %173 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %6, align 1, !tbaa !12
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load ptr, ptr %4, align 8, !tbaa !21
  %185 = getelementptr inbounds nuw %struct.H5T_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %186, i32 0, i32 0
  store i64 1, ptr %187, align 8, !tbaa !54
  br label %367

188:                                              ; preds = %59
  %189 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5T_t_reg_free_list)
  store ptr %189, ptr %4, align 8, !tbaa !21
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %196 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1055, i64 noundef %195, i64 noundef %196, ptr noundef @.str.71)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %6, align 1, !tbaa !12
  %200 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %6, align 1, !tbaa !12
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %188
  %211 = load ptr, ptr %4, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw %struct.H5T_t, ptr %211, i32 0, i32 4
  store ptr null, ptr %212, align 8, !tbaa !24
  %213 = load ptr, ptr %4, align 8, !tbaa !21
  %214 = getelementptr inbounds nuw %struct.H5T_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %2, align 8, !tbaa !32
  %216 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !65
  %218 = call i32 @H5O_loc_copy_shallow(ptr noundef %214, ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %239

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %225 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1070, i64 noundef %224, i64 noundef %225, ptr noundef @.str.72)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %6, align 1, !tbaa !12
  %229 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %6, align 1, !tbaa !12
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %210
  %240 = load ptr, ptr %4, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw %struct.H5T_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %2, align 8, !tbaa !32
  %243 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !68
  %245 = call i32 @H5G_name_copy(ptr noundef %241, ptr noundef %244, i32 noundef 0)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %239
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %252 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1074, i64 noundef %251, i64 noundef %252, ptr noundef @.str.73)
  br label %254

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  store i8 1, ptr %6, align 1, !tbaa !12
  %256 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %6, align 1, !tbaa !12
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265, %239
  %267 = load ptr, ptr %4, align 8, !tbaa !21
  %268 = call i32 @H5T_update_shared(ptr noundef %267)
  %269 = load ptr, ptr %3, align 8, !tbaa !69
  %270 = load ptr, ptr %4, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.H5T_t, ptr %270, i32 0, i32 1
  store ptr %269, ptr %271, align 8, !tbaa !34
  %272 = load ptr, ptr %4, align 8, !tbaa !21
  %273 = call i32 @H5T_set_loc(ptr noundef %272, ptr noundef null, i32 noundef 1)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %280 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1084, i64 noundef %279, i64 noundef %280, ptr noundef @.str.70)
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i8 1, ptr %6, align 1, !tbaa !12
  %284 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %285 = trunc i8 %284 to i1
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %6, align 1, !tbaa !12
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %266
  %295 = load ptr, ptr %3, align 8, !tbaa !69
  %296 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %295, i32 0, i32 0
  %297 = load i64, ptr %296, align 8, !tbaa !54
  %298 = add i64 %297, 1
  store i64 %298, ptr %296, align 8, !tbaa !54
  %299 = load ptr, ptr %4, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw %struct.H5T_t, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !45
  %303 = load ptr, ptr %4, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw %struct.H5T_t, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8, !tbaa !23
  %308 = call i64 @H5FO_top_count(ptr noundef %302, i64 noundef %307)
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %335

310:                                              ; preds = %294
  %311 = load ptr, ptr %4, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw %struct.H5T_t, ptr %311, i32 0, i32 2
  %313 = call i32 @H5O_open(ptr noundef %312)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %320 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1093, i64 noundef %319, i64 noundef %320, ptr noundef @.str.74)
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i8 1, ptr %6, align 1, !tbaa !12
  %324 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %6, align 1, !tbaa !12
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

330:                                              ; No predecessors!
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %310
  br label %335

335:                                              ; preds = %334, %294
  %336 = load ptr, ptr %4, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw %struct.H5T_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !45
  %340 = load ptr, ptr %4, align 8, !tbaa !21
  %341 = getelementptr inbounds nuw %struct.H5T_t, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %342, i32 0, i32 1
  %344 = load i64, ptr %343, align 8, !tbaa !23
  %345 = call i32 @H5FO_top_incr(ptr noundef %339, i64 noundef %344)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %366

347:                                              ; preds = %335
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %352 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1098, i64 noundef %351, i64 noundef %352, ptr noundef @.str.69)
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i8 1, ptr %6, align 1, !tbaa !12
  %356 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %6, align 1, !tbaa !12
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %369

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %335
  br label %367

367:                                              ; preds = %366, %183
  %368 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %368, ptr %5, align 8, !tbaa !21
  br label %369

369:                                              ; preds = %367, %361, %329, %289, %261, %234, %205, %178, %155, %124, %90, %38
  %370 = load ptr, ptr %5, align 8, !tbaa !21
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %434

372:                                              ; preds = %369
  %373 = load ptr, ptr %4, align 8, !tbaa !21
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %425

375:                                              ; preds = %372
  %376 = load ptr, ptr %3, align 8, !tbaa !69
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %416

378:                                              ; preds = %375
  %379 = load ptr, ptr %4, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw %struct.H5T_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !34
  %382 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8, !tbaa !71
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %409

385:                                              ; preds = %378
  %386 = load ptr, ptr %4, align 8, !tbaa !21
  %387 = getelementptr inbounds nuw %struct.H5T_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !34
  %389 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %388, i32 0, i32 7
  %390 = load ptr, ptr %389, align 8, !tbaa !71
  %391 = call i32 @H5VL_free_object(ptr noundef %390)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %409

393:                                              ; preds = %385
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %398 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !3
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_open, i32 noundef 1108, i64 noundef %397, i64 noundef %398, ptr noundef @.str.75)
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i8 1, ptr %6, align 1, !tbaa !12
  %402 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %6, align 1, !tbaa !12
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  store ptr null, ptr %5, align 8, !tbaa !21
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %385, %378
  %410 = load ptr, ptr %4, align 8, !tbaa !21
  %411 = getelementptr inbounds nuw %struct.H5T_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !34
  %413 = call ptr @H5FL_reg_free(ptr noundef @H5_H5T_shared_t_reg_free_list, ptr noundef %412)
  %414 = load ptr, ptr %4, align 8, !tbaa !21
  %415 = getelementptr inbounds nuw %struct.H5T_t, ptr %414, i32 0, i32 1
  store ptr %413, ptr %415, align 8, !tbaa !34
  br label %416

416:                                              ; preds = %409, %375
  %417 = load ptr, ptr %4, align 8, !tbaa !21
  %418 = getelementptr inbounds nuw %struct.H5T_t, ptr %417, i32 0, i32 2
  %419 = call i32 @H5O_loc_free(ptr noundef %418)
  %420 = load ptr, ptr %4, align 8, !tbaa !21
  %421 = getelementptr inbounds nuw %struct.H5T_t, ptr %420, i32 0, i32 3
  %422 = call i32 @H5G_name_free(ptr noundef %421)
  %423 = load ptr, ptr %4, align 8, !tbaa !21
  %424 = call ptr @H5FL_reg_free(ptr noundef @H5_H5T_t_reg_free_list, ptr noundef %423)
  store ptr %424, ptr %4, align 8, !tbaa !21
  br label %425

425:                                              ; preds = %416, %372
  %426 = load ptr, ptr %3, align 8, !tbaa !69
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %433

428:                                              ; preds = %425
  %429 = load ptr, ptr %3, align 8, !tbaa !69
  %430 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %429, i32 0, i32 0
  %431 = load i64, ptr %430, align 8, !tbaa !54
  %432 = add i64 %431, -1
  store i64 %432, ptr %430, align 8, !tbaa !54
  br label %433

433:                                              ; preds = %428, %425
  br label %434

434:                                              ; preds = %433, %369
  br label %435

435:                                              ; preds = %434, %51
  %436 = load ptr, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %436
}

declare i32 @H5G_loc_free(ptr noundef) #4

declare ptr @H5FO_opened(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5T__open_oid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr null, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 -1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !55
  call void @H5AC_tag(i64 noundef %11, ptr noundef %5)
  %12 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %1
  %19 = phi i1 [ true, %1 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %151

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = call i32 @H5O_open(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_oid, i32 noundef 1148, i64 noundef %36, i64 noundef %37, ptr noundef @.str.67)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %6, align 1, !tbaa !12
  %41 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !12
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %138

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %26
  %52 = load ptr, ptr %2, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !65
  %55 = call ptr @H5O_msg_read(ptr noundef %54, i32 noundef 3, ptr noundef null)
  store ptr %55, ptr %3, align 8, !tbaa !21
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %76

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_oid, i32 noundef 1152, i64 noundef %61, i64 noundef %62, ptr noundef @.str.91)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %6, align 1, !tbaa !12
  %66 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %6, align 1, !tbaa !12
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %138

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %51
  %77 = load ptr, ptr %3, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.H5T_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %79, i32 0, i32 1
  store i32 4, ptr %80, align 8, !tbaa !35
  %81 = load ptr, ptr %3, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw %struct.H5T_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %2, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = call i32 @H5O_loc_copy_shallow(ptr noundef %82, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %93 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_oid, i32 noundef 1159, i64 noundef %92, i64 noundef %93, ptr noundef @.str.72)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %6, align 1, !tbaa !12
  %97 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %6, align 1, !tbaa !12
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %138

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %76
  %108 = load ptr, ptr %3, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.H5T_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %2, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !68
  %113 = call i32 @H5G_name_copy(ptr noundef %109, ptr noundef %112, i32 noundef 0)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %134

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %120 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T__open_oid, i32 noundef 1163, i64 noundef %119, i64 noundef %120, ptr noundef @.str.73)
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  store i8 1, ptr %6, align 1, !tbaa !12
  %124 = load i8, ptr %6, align 1, !tbaa !12, !range !14, !noundef !15
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %6, align 1, !tbaa !12
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %138

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %107
  %135 = load ptr, ptr %3, align 8, !tbaa !21
  %136 = call i32 @H5T_update_shared(ptr noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %137, ptr %4, align 8, !tbaa !21
  br label %138

138:                                              ; preds = %134, %129, %102, %71, %46
  %139 = load ptr, ptr %4, align 8, !tbaa !21
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !tbaa !21
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load ptr, ptr %2, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !65
  %148 = call i32 @H5O_close(ptr noundef %147, ptr noundef null)
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150, %18
  %152 = load i64, ptr %5, align 8, !tbaa !3
  call void @H5AC_tag(i64 noundef %152, ptr noundef null)
  %153 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %153
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #4

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) #4

declare i32 @H5O_open(ptr noundef) #4

declare i32 @H5VL_free_object(ptr noundef) #4

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5T_construct_datatype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_datatype_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %24 = call i32 @H5T__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_construct_datatype, i32 noundef 1220, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !12
  %35 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %171

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %178

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %62, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %4, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.anon.7, ptr %63, i32 0, i32 0
  store ptr %5, ptr %64, align 8, !tbaa !23
  %65 = load ptr, ptr %2, align 8, !tbaa !19
  %66 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %67 = call i32 @H5VL_datatype_get(ptr noundef %65, ptr noundef %4, i64 noundef %66, ptr noundef null)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_construct_datatype, i32 noundef 1228, i64 noundef %73, i64 noundef %74, ptr noundef @.str.76)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %8, align 1, !tbaa !12
  %78 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %8, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %171

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  %89 = load i64, ptr %5, align 8, !tbaa !3
  %90 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %89) #8
  store ptr %90, ptr %6, align 8, !tbaa !16
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %97 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !3
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_construct_datatype, i32 noundef 1232, i64 noundef %96, i64 noundef %97, ptr noundef @.str.71)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %8, align 1, !tbaa !12
  %101 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %8, align 1, !tbaa !12
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %7, align 8, !tbaa !21
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
  %112 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %4, i32 0, i32 0
  store i32 1, ptr %112, align 8, !tbaa !61
  %113 = load ptr, ptr %6, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %4, i32 0, i32 1
  %115 = getelementptr inbounds nuw %struct.anon.8, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !23
  %116 = load i64, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.H5VL_datatype_get_args_t, ptr %4, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.anon.8, ptr %117, i32 0, i32 1
  store i64 %116, ptr %118, align 8, !tbaa !23
  %119 = load ptr, ptr %2, align 8, !tbaa !19
  %120 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %121 = call i32 @H5VL_datatype_get(ptr noundef %119, ptr noundef %4, i64 noundef %120, ptr noundef null)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %128 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_construct_datatype, i32 noundef 1241, i64 noundef %127, i64 noundef %128, ptr noundef @.str.77)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %8, align 1, !tbaa !12
  %132 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %8, align 1, !tbaa !12
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %171

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %111
  %143 = load i64, ptr %5, align 8, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !16
  %145 = call ptr @H5T_decode(i64 noundef %143, ptr noundef %144)
  store ptr %145, ptr %3, align 8, !tbaa !21
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_construct_datatype, i32 noundef 1245, i64 noundef %151, i64 noundef %152, ptr noundef @.str.78)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %8, align 1, !tbaa !12
  %156 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %8, align 1, !tbaa !12
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store ptr null, ptr %7, align 8, !tbaa !21
  br label %171

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %142
  %167 = load ptr, ptr %2, align 8, !tbaa !19
  %168 = load ptr, ptr %3, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.H5T_t, ptr %168, i32 0, i32 4
  store ptr %167, ptr %169, align 8, !tbaa !24
  %170 = load ptr, ptr %3, align 8, !tbaa !21
  store ptr %170, ptr %7, align 8, !tbaa !21
  br label %171

171:                                              ; preds = %166, %161, %137, %106, %83, %40
  %172 = load ptr, ptr %6, align 8, !tbaa !16
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8, !tbaa !16
  %176 = call ptr @H5MM_xfree(ptr noundef %175)
  store ptr %176, ptr %6, align 8, !tbaa !16
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %53
  %179 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %179
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

declare ptr @H5T_decode(i64 noundef, ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5T_get_named_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !19
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.H5T_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.H5T_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %3, align 8, !tbaa !19
  br label %27

27:                                               ; preds = %23, %18
  br label %28

28:                                               ; preds = %27, %10
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @H5T_get_actual_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !21
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.H5T_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %24, ptr %3, align 8, !tbaa !21
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.H5T_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call ptr @H5VL_object_data(ptr noundef %28)
  store ptr %29, ptr %3, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %25, %23
  br label %31

31:                                               ; preds = %30, %10
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %32
}

declare ptr @H5VL_object_data(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5T_save_refresh_state(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %24 = call i32 @H5T__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_save_refresh_state, i32 noundef 1360, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !12
  %35 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %149

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %150

61:                                               ; preds = %53
  %62 = load i64, ptr %3, align 8, !tbaa !3
  %63 = call ptr @H5I_object_verify(i64 noundef %62, i32 noundef 3)
  store ptr %63, ptr %5, align 8, !tbaa !21
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_save_refresh_state, i32 noundef 1365, i64 noundef %69, i64 noundef %70, ptr noundef @.str.79)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %149

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = call ptr @H5T_get_actual_type(ptr noundef %85)
  store ptr %86, ptr %6, align 8, !tbaa !21
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_save_refresh_state, i32 noundef 1368, i64 noundef %93, i64 noundef %94, ptr noundef @.str.80)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %8, align 1, !tbaa !12
  %98 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %8, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %149

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  %109 = load ptr, ptr %6, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.H5T_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !54
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !54
  %115 = load ptr, ptr %6, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw %struct.H5T_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = load ptr, ptr %6, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.H5T_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !23
  %124 = call i32 @H5FO_top_incr(ptr noundef %118, i64 noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %145

126:                                              ; preds = %108
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %131 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_save_refresh_state, i32 noundef 1375, i64 noundef %130, i64 noundef %131, ptr noundef @.str.69)
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i8 1, ptr %8, align 1, !tbaa !12
  %135 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %8, align 1, !tbaa !12
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %149

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %108
  %146 = load ptr, ptr %4, align 8, !tbaa !72
  %147 = load ptr, ptr %6, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw %struct.H5T_t, ptr %147, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %146, ptr align 8 %148, i64 40, i1 false)
  br label %149

149:                                              ; preds = %145, %140, %103, %79, %40
  br label %150

150:                                              ; preds = %149, %53
  %151 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %151
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @H5T_restore_refresh_state(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !12
  %9 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %46

23:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %24 = call i32 @H5T__init_package()
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_restore_refresh_state, i32 noundef 1400, i64 noundef %30, i64 noundef %31, ptr noundef @.str.2)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %8, align 1, !tbaa !12
  %35 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %8, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %149

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %150

61:                                               ; preds = %53
  %62 = load i64, ptr %3, align 8, !tbaa !3
  %63 = call ptr @H5I_object_verify(i64 noundef %62, i32 noundef 3)
  store ptr %63, ptr %5, align 8, !tbaa !21
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_restore_refresh_state, i32 noundef 1405, i64 noundef %69, i64 noundef %70, ptr noundef @.str.81)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %8, align 1, !tbaa !12
  %74 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %149

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = call ptr @H5T_get_actual_type(ptr noundef %85)
  store ptr %86, ptr %6, align 8, !tbaa !21
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_restore_refresh_state, i32 noundef 1408, i64 noundef %93, i64 noundef %94, ptr noundef @.str.80)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %8, align 1, !tbaa !12
  %98 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %8, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %149

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  %109 = load ptr, ptr %6, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.H5T_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %111, i64 40, i1 false)
  %112 = load ptr, ptr %6, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.H5T_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = load ptr, ptr %6, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.H5T_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.H5O_shared_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.H5O_mesg_loc_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8, !tbaa !23
  %121 = call i32 @H5FO_top_decr(ptr noundef %115, i64 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %128 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_restore_refresh_state, i32 noundef 1415, i64 noundef %127, i64 noundef %128, ptr noundef @.str.82)
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i8 1, ptr %8, align 1, !tbaa !12
  %132 = load i8, ptr %8, align 1, !tbaa !12, !range !14, !noundef !15
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %8, align 1, !tbaa !12
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %7, align 4, !tbaa !10
  br label %149

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %108
  %143 = load ptr, ptr %6, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw %struct.H5T_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.H5T_shared_t, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8, !tbaa !54
  %148 = sub i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !54
  br label %149

149:                                              ; preds = %142, %137, %103, %79, %40
  br label %150

150:                                              ; preds = %149, %53
  %151 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %151
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5T_already_vol_managed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.H5T_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = icmp ne ptr %21, null
  ret i1 %22
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
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i64 %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 0, ptr %12, align 1, !tbaa !12
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ false, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %19
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %28 = call i32 @H5T__init_package()
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_invoke_vol_optional, i32 noundef 1460, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !12
  %39 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !12
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %124

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  br label %50

50:                                               ; preds = %49, %19
  %51 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %52 = trunc i8 %51 to i1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %55 = trunc i8 %54 to i1
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ true, %50 ], [ %56, %53 ]
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %125

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !21
  %67 = call i32 @H5T_is_named(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %88, label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_invoke_vol_optional, i32 noundef 1464, i64 noundef %73, i64 noundef %74, ptr noundef @.str.59)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %12, align 1, !tbaa !12
  %78 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %124

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %6, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.H5T_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !24
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %123

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.H5T_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  %97 = load ptr, ptr %7, align 8, !tbaa !74
  %98 = load i64, ptr %8, align 8, !tbaa !3
  %99 = load ptr, ptr %9, align 8, !tbaa !16
  %100 = load ptr, ptr %10, align 8, !tbaa !17
  %101 = call i32 @H5VL_datatype_optional_op(ptr noundef %96, ptr noundef %97, i64 noundef %98, ptr noundef %99, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %93
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %108 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !3
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_invoke_vol_optional, i32 noundef 1469, i64 noundef %107, i64 noundef %108, ptr noundef @.str.83)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %12, align 1, !tbaa !12
  %112 = load i8, ptr %12, align 1, !tbaa !12, !range !14, !noundef !15
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %12, align 1, !tbaa !12
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %11, align 4, !tbaa !10
  br label %124

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %93
  br label %123

123:                                              ; preds = %122, %88
  br label %124

124:                                              ; preds = %123, %117, %83, %44
  br label %125

125:                                              ; preds = %124, %57
  %126 = load i32, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %126
}

declare i32 @H5VL_datatype_optional_op(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @H5CX_set_lcpl(i64 noundef) #4

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @H5VL_datatype_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5T_destruct_datatype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !12
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %14
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !12
  %23 = call i32 @H5T__init_package()
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !12
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_destruct_datatype, i32 noundef 1278, i64 noundef %29, i64 noundef %30, ptr noundef @.str.2)
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i8 1, ptr %7, align 1, !tbaa !12
  %34 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1, !tbaa !12
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %109

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %14
  %46 = load i8, ptr @H5T_init_g, align 1, !tbaa !12, !range !14, !noundef !15
  %47 = trunc i8 %46 to i1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr @H5_libterm_g, align 1, !tbaa !12, !range !14, !noundef !15
  %50 = trunc i8 %49 to i1
  %51 = xor i1 %50, true
  br label %52

52:                                               ; preds = %48, %45
  %53 = phi i1 [ true, %45 ], [ %51, %48 ]
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %133

60:                                               ; preds = %52
  %61 = load ptr, ptr %3, align 8, !tbaa !16
  %62 = load ptr, ptr %4, align 8, !tbaa !76
  %63 = call ptr @H5VL_create_object(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %5, align 8, !tbaa !19
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_destruct_datatype, i32 noundef 1281, i64 noundef %69, i64 noundef %70, ptr noundef @.str.31)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %7, align 1, !tbaa !12
  %74 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1, !tbaa !12
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %109

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %60
  %85 = load ptr, ptr %5, align 8, !tbaa !19
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !3
  %87 = call i32 @H5VL_datatype_close(ptr noundef %85, i64 noundef %86, ptr noundef null)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %94 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_destruct_datatype, i32 noundef 1284, i64 noundef %93, i64 noundef %94, ptr noundef @.str.89)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %7, align 1, !tbaa !12
  %98 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %7, align 1, !tbaa !12
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %109

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  br label %109

109:                                              ; preds = %108, %103, %79, %39
  %110 = load ptr, ptr %5, align 8, !tbaa !19
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %5, align 8, !tbaa !19
  %114 = call i32 @H5VL_free_object(ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !3
  %121 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5T_destruct_datatype, i32 noundef 1288, i64 noundef %120, i64 noundef %121, ptr noundef @.str.90)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %7, align 1, !tbaa !12
  %125 = load i8, ptr %7, align 1, !tbaa !12, !range !14, !noundef !15
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %7, align 1, !tbaa !12
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112, %109
  br label %133

133:                                              ; preds = %132, %52
  %134 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %134
}

declare i32 @H5VL_datatype_close(ptr noundef, i64 noundef, ptr noundef) #4

declare void @H5AC_tag(i64 noundef, ptr noundef) #4

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

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
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !5, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTS13H5VL_object_t", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13H5VL_object_t", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS5H5T_t", !9, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !20, i64 96}
!25 = !{!"H5T_t", !26, i64 0, !28, i64 40, !29, i64 48, !30, i64 72, !20, i64 96}
!26 = !{!"H5O_shared_t", !11, i64 0, !27, i64 8, !11, i64 16, !5, i64 24}
!27 = !{!"p1 _ZTS5H5F_t", !9, i64 0}
!28 = !{!"p1 _ZTS12H5T_shared_t", !9, i64 0}
!29 = !{!"H5O_loc_t", !27, i64 0, !4, i64 8, !13, i64 16}
!30 = !{!"H5G_name_t", !31, i64 0, !31, i64 8, !11, i64 16}
!31 = !{!"p1 _ZTS10H5RS_str_t", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9H5G_loc_t", !9, i64 0}
!34 = !{!25, !28, i64 40}
!35 = !{!36, !11, i64 8}
!36 = !{!"H5T_shared_t", !4, i64 0, !11, i64 8, !11, i64 12, !4, i64 16, !11, i64 24, !13, i64 28, !22, i64 32, !20, i64 40, !5, i64 48}
!37 = !{!38, !22, i64 0}
!38 = !{!"", !22, i64 0, !4, i64 8}
!39 = !{!38, !4, i64 8}
!40 = !{!41, !11, i64 0}
!41 = !{!"", !11, i64 0, !9, i64 8, !9, i64 16}
!42 = !{!41, !9, i64 8}
!43 = !{!41, !9, i64 16}
!44 = !{!25, !11, i64 0}
!45 = !{!25, !27, i64 8}
!46 = !{!47, !11, i64 4}
!47 = !{!"H5VL_loc_params_t", !11, i64 0, !11, i64 4, !5, i64 8}
!48 = !{!47, !11, i64 0}
!49 = !{!27, !27, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS9H5O_loc_t", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS5H5O_t", !9, i64 0}
!54 = !{!36, !4, i64 0}
!55 = !{!29, !4, i64 8}
!56 = !{!25, !27, i64 48}
!57 = !{!25, !11, i64 16}
!58 = !{!25, !4, i64 56}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS14H5P_genplist_t", !9, i64 0}
!61 = !{!62, !11, i64 0}
!62 = !{!"H5VL_datatype_get_args_t", !11, i64 0, !5, i64 8}
!63 = !{!64, !11, i64 0}
!64 = !{!"H5VL_datatype_specific_args_t", !11, i64 0, !5, i64 8}
!65 = !{!66, !51, i64 0}
!66 = !{!"H5G_loc_t", !51, i64 0, !67, i64 8}
!67 = !{!"p1 _ZTS10H5G_name_t", !9, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!28, !28, i64 0}
!70 = !{!29, !27, i64 0}
!71 = !{!36, !20, i64 40}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12H5O_shared_t", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20H5VL_optional_args_t", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS16H5VL_connector_t", !9, i64 0}
