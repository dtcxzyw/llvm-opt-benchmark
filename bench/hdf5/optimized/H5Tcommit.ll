; ModuleID = 'bench/hdf5/original/H5Tcommit.ll'
source_filename = "bench/hdf5/original/H5Tcommit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_obj_create_t = type { i32, ptr, ptr }
%struct.H5T_obj_create_t = type { ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5VL_datatype_get_args_t = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i64 }
%struct.H5VL_datatype_specific_args_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i64 }
%struct.H5G_loc_t = type { ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tcommit.c\00", align 1
@__func__.H5Tcommit2 = private unnamed_addr constant [11 x i8] c"H5Tcommit2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5T__commit_named = private unnamed_addr constant [18 x i8] c"H5T__commit_named\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"unable to create and link to named datatype\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"can't remove dataset from list of open objects\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"unable to return datatype to memory\00", align 1
@__func__.H5Tcommit_anon = private unnamed_addr constant [15 x i8] c"H5Tcommit_anon\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@H5P_LST_DATATYPE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATATYPE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [36 x i8] c"not datatype creation property list\00", align 1
@H5P_LST_DATATYPE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATATYPE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"not datatype access property list\00", align 1
@H5P_CLS_TACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.27 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [47 x i8] c"can't create VOL object for committed datatype\00", align 1
@__func__.H5T__commit_anon = private unnamed_addr constant [17 x i8] c"H5T__commit_anon\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [52 x i8] c"unable to get object location of committed datatype\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@__func__.H5T__commit = private unnamed_addr constant [12 x i8] c"H5T__commit\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"datatype is immutable\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"unable to initialize location\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"unable to initialize path\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"can't set version of datatype\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to create datatype object header\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@.str.42 = private unnamed_addr constant [121 x i8] c"creating committed datatype with unusual datatype, see documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"unable to insert type header message\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"unable to copy datatype location\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"can't insert datatype into list of open objects\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"cannot mark datatype in memory\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@__func__.H5Tcommitted = private unnamed_addr constant [13 x i8] c"H5Tcommitted\00", align 1
@__func__.H5T_link = private unnamed_addr constant [9 x i8] c"H5T_link\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [25 x i8] c"unable to flush datatype\00", align 1
@__func__.H5Trefresh = private unnamed_addr constant [11 x i8] c"H5Trefresh\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [27 x i8] c"unable to refresh datatype\00", align 1
@__func__.H5T__get_create_plist = private unnamed_addr constant [22 x i8] c"H5T__get_create_plist\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.62 = private unnamed_addr constant [33 x i8] c"unable to close temporary object\00", align 1
@__func__.H5T__open_name = private unnamed_addr constant [15 x i8] c"H5T__open_name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5T_open = private unnamed_addr constant [9 x i8] c"H5T_open\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@.str.69 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5_H5T_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.70 = private unnamed_addr constant [34 x i8] c"can't allocate space for datatype\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [45 x i8] c"unable to execute datatype optional callback\00", align 1
@__func__.H5T__commit_api_common = private unnamed_addr constant [23 x i8] c"H5T__commit_api_common\00", align 1
@.str.83 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [32 x i8] c"not link creation property list\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@__func__.H5T__open_api_common = private unnamed_addr constant [21 x i8] c"H5T__open_api_common\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.87 = private unnamed_addr constant [34 x i8] c"unable to register named datatype\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@__func__.H5T__open_oid = private unnamed_addr constant [14 x i8] c"H5T__open_oid\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"unable to load type message from object header\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tcommit2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call i32 @H5_init_library() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit2, i32 noundef 169, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread22

19:                                               ; preds = %12, %6
  %20 = tail call i32 @H5CX_push() #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit2, i32 noundef 169, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #7
  br label %.thread22

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #7
  %28 = tail call fastcc i32 @H5T__commit_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread27, label %34

.thread27:                                        ; preds = %26
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8
  %31 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit2, i32 noundef 174, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #7
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread22

34:                                               ; preds = %26
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %37

.thread22:                                        ; preds = %22, %15, %.thread27
  %36 = tail call i32 @H5E_dump_api_stack() #7
  br label %37

37:                                               ; preds = %34, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %34 ]
  ret i32 %.0121725
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__commit_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %5, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %7, null
  %12 = select i1 %.not, ptr %10, ptr %7
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %13, label %17

13:                                               ; preds = %8
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 111, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.83) #7
  br label %87

17:                                               ; preds = %8
  %18 = load i8, ptr %1, align 1
  %.not41 = icmp eq i8 %18, 0
  br i1 %.not41, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_ARGS_g, align 8
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 113, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.84) #7
  br label %87

23:                                               ; preds = %17
  %24 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 115, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #7
  br label %87

30:                                               ; preds = %23
  %31 = tail call i32 @H5T_is_named(ptr noundef nonnull %24) #7
  %.not42 = icmp eq i32 %31, 0
  br i1 %.not42, label %36, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_CANTSET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 117, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.24) #7
  br label %87

36:                                               ; preds = %30
  %37 = icmp eq i64 %3, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  br label %47

40:                                               ; preds = %36
  %41 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %42 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %41) #7
  %.not43 = icmp eq i32 %42, 1
  br i1 %.not43, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 123, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.85) #7
  br label %87

47:                                               ; preds = %40, %38
  %.032 = phi i64 [ %39, %38 ], [ %3, %40 ]
  %48 = icmp eq i64 %4, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  br label %58

51:                                               ; preds = %47
  %52 = load i64, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8
  %53 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %52) #7
  %.not44 = icmp eq i32 %53, 1
  br i1 %.not44, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 129, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.25) #7
  br label %87

58:                                               ; preds = %51, %49
  %.033 = phi i64 [ %50, %49 ], [ %4, %51 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.032) #7
  %59 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_TACC, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %11) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 136, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.86) #7
  br label %87

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8
  %67 = load i64, ptr %9, align 8
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %69 = call ptr @H5VL_datatype_commit(ptr noundef %66, ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %.032, i64 noundef %.033, i64 noundef %67, i64 noundef %68, ptr noundef %6) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_DATATYPE_g, align 8
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 141, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.29) #7
  br label %87

75:                                               ; preds = %65
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @H5VL_create_object(ptr noundef nonnull %69, ptr noundef %78) #7
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 145, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.30) #7
  br label %87

85:                                               ; preds = %75
  %86 = getelementptr inbounds nuw i8, ptr %24, i64 96
  store ptr %79, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %81, %71, %61, %54, %43, %32, %26, %19, %13
  %.0 = phi i32 [ -1, %26 ], [ -1, %32 ], [ -1, %61 ], [ -1, %71 ], [ -1, %81 ], [ 0, %85 ], [ -1, %54 ], [ -1, %43 ], [ -1, %19 ], [ -1, %13 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tcommit_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
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
  %19 = tail call i32 @H5_init_library() #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_async, i32 noundef 198, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #7
  br label %.thread39

25:                                               ; preds = %18, %10
  %26 = tail call i32 @H5CX_push() #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_async, i32 noundef 198, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  br label %.thread39

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %34 = call fastcc i32 @H5T__commit_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_DATATYPE_g, align 8
  %38 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_async, i32 noundef 207, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #7
  br label %.thread45

40:                                               ; preds = %32
  %41 = load ptr, ptr %12, align 8
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %53, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %45, ptr noundef nonnull %41, ptr noundef nonnull @__func__.H5Tcommit_async, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.11, i64 noundef %5, ptr noundef nonnull @.str.12, i64 noundef %6, ptr noundef nonnull @.str.13, i64 noundef %7, ptr noundef nonnull @.str.14, i64 noundef %8, ptr noundef nonnull @.str.15, i64 noundef %9) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8
  %50 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_async, i32 noundef 215, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.16) #7
  br label %.thread45

.thread45:                                        ; preds = %48, %36
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread39

53:                                               ; preds = %40, %42
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %56

.thread39:                                        ; preds = %28, %21, %.thread45
  %55 = call i32 @H5E_dump_api_stack() #7
  br label %56

56:                                               ; preds = %53, %.thread39
  %.0263442 = phi i32 [ -1, %.thread39 ], [ 0, %53 ]
  ret i32 %.0263442
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__commit_named(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_obj_create_t, align 8
  %7 = alloca %struct.H5T_obj_create_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  store ptr %2, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %12, align 8
  store i32 2, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %14, align 8
  %15 = call i32 @H5L_link_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %3) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %5
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 262, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.17) #7
  %21 = load ptr, ptr %14, align 8
  %.not30 = icmp eq ptr %21, null
  br i1 %.not30, label %.thread, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %22
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i64, ptr %33, align 8
  %35 = call i32 @H5FO_top_decr(ptr noundef %32, i64 noundef %34) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i64, ptr @H5E_DATASET_g, align 8
  %39 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 273, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.18) #7
  br label %41

41:                                               ; preds = %37, %30
  %42 = load ptr, ptr %31, align 8
  %43 = load i64, ptr %33, align 8
  %44 = call i32 @H5FO_delete(ptr noundef %42, i64 noundef %43) #7
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 276, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.19) #7
  br label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = call i32 @H5O_close(ptr noundef nonnull %51, ptr noundef null) #7
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8
  %56 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 280, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.20) #7
  br label %58

58:                                               ; preds = %54, %50
  %59 = load ptr, ptr %31, align 8
  %60 = load i64, ptr %33, align 8
  %61 = call i32 @H5O_delete(ptr noundef %59, i64 noundef %60) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_DATATYPE_g, align 8
  %65 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 284, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.21) #7
  br label %67

67:                                               ; preds = %63, %58
  %68 = call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 1) #7
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %73, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_DATATYPE_g, align 8
  %71 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 288, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.22) #7
  br label %73

73:                                               ; preds = %69, %67
  store i32 0, ptr %2, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 %11, ptr %75, align 8
  br label %.thread

.thread:                                          ; preds = %5, %22, %27, %73, %17
  %.1 = phi i32 [ -1, %73 ], [ -1, %27 ], [ -1, %22 ], [ -1, %17 ], [ 0, %5 ]
  ret i32 %.1
}

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FO_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tcommit_anon(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %3, ptr %5, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 323, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread45

19:                                               ; preds = %12, %4
  %20 = tail call i32 @H5CX_push() #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 323, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #7
  br label %.thread45

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #7
  %28 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 327, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.23) #7
  br label %.thread51

34:                                               ; preds = %26
  %35 = tail call i32 @H5T_is_named(ptr noundef nonnull %28) #7
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_CANTSET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 329, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.24) #7
  br label %.thread51

40:                                               ; preds = %34
  %41 = icmp eq i64 %2, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  br label %51

44:                                               ; preds = %40
  %45 = load i64, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8
  %46 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %45) #7
  %.not35 = icmp eq i32 %46, 1
  br i1 %.not35, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 335, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.25) #7
  br label %.thread51

51:                                               ; preds = %44, %42
  %.028 = phi i64 [ %43, %42 ], [ %2, %44 ]
  %52 = icmp eq i64 %3, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8
  store i64 %54, ptr %5, align 8
  br label %62

55:                                               ; preds = %51
  %56 = load i64, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, align 8
  %57 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %56) #7
  %.not36 = icmp eq i32 %57, 1
  br i1 %.not36, label %62, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 340, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.26) #7
  br label %.thread51

62:                                               ; preds = %55, %53
  %63 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_TACC, i64 noundef %0, i1 noundef zeroext true) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATATYPE_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 344, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.27) #7
  br label %.thread51

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %70, align 4
  %71 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %71, ptr %6, align 8
  %72 = call ptr @H5I_object(i64 noundef %0) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 352, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.28) #7
  br label %.thread51

78:                                               ; preds = %69
  %79 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %80 = load i64, ptr %5, align 8
  %81 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %82 = call ptr @H5VL_datatype_commit(ptr noundef nonnull %72, ptr noundef nonnull %6, ptr noundef null, i64 noundef %1, i64 noundef %79, i64 noundef %.028, i64 noundef %80, i64 noundef %81, ptr noundef null) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i64, ptr @H5E_DATATYPE_g, align 8
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 357, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.29) #7
  br label %.thread51

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @H5VL_create_object(ptr noundef nonnull %82, ptr noundef %90) #7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i64, ptr @H5E_DATATYPE_g, align 8
  %95 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 361, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.30) #7
  br label %.thread51

.thread51:                                        ; preds = %47, %58, %93, %84, %74, %65, %36, %30
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread45

98:                                               ; preds = %88
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 96
  store ptr %91, ptr %99, align 8
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %102

.thread45:                                        ; preds = %22, %15, %.thread51
  %101 = call i32 @H5E_dump_api_stack() #7
  br label %102

102:                                              ; preds = %98, %.thread45
  %.0274048 = phi i32 [ -1, %.thread45 ], [ 0, %98 ]
  ret i32 %.0274048
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_datatype_commit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__commit_anon(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @H5T__commit(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_DATATYPE_g, align 8
  %8 = load i64, ptr @H5E_CANTINIT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_anon, i32 noundef 394, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.29) #7
  br label %24

10:                                               ; preds = %3
  %11 = tail call ptr @H5T_oloc(ptr noundef %1) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_anon, i32 noundef 400, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.31) #7
  br label %24

17:                                               ; preds = %10
  %18 = tail call i32 @H5O_dec_rc_by_loc(ptr noundef nonnull %11) #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_anon, i32 noundef 404, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.32) #7
  br label %24

24:                                               ; preds = %17, %20, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ -1, %20 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = tail call i32 @H5F_get_intent(ptr noundef %0) #7
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_DATATYPE_g, align 8
  %11 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 439, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.33) #7
  br label %.thread101.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %26 [
    i32 3, label %18
    i32 4, label %18
    i32 2, label %22
  ]

18:                                               ; preds = %13, %13
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 447, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.24) #7
  br label %.thread101.thread

22:                                               ; preds = %13
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 449, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.34) #7
  br label %.thread101.thread

26:                                               ; preds = %13
  %27 = tail call i32 @H5T_is_sensible(ptr noundef nonnull %1) #7
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 453, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.35) #7
  br label %.thread101.thread

33:                                               ; preds = %26
  %34 = tail call ptr @H5F_get_vol_obj(ptr noundef %0) #7
  %35 = tail call i32 @H5T_set_loc(ptr noundef nonnull %1, ptr noundef %34, i32 noundef 2) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 459, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.36) #7
  br label %.thread101.thread

41:                                               ; preds = %33
  %42 = call i32 @H5O_loc_reset(ptr noundef nonnull %4) #7
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTRESET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 463, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.37) #7
  br label %.thread101.thread

48:                                               ; preds = %41
  %49 = call i32 @H5G_name_reset(ptr noundef nonnull %5) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_CANTRESET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 465, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.38) #7
  br label %.thread101.thread

55:                                               ; preds = %48
  %56 = call i32 @H5T_set_version(ptr noundef %0, ptr noundef nonnull %1) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_DATASET_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 470, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.39) #7
  br label %.thread101

62:                                               ; preds = %55
  %63 = call i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %2, i32 noundef 3, ptr noundef nonnull %1, i64 noundef 0) #7
  %64 = call i32 @H5O_create(ptr noundef %0, i64 noundef %63, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %4) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_DATATYPE_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 481, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.40) #7
  br label %.thread101

70:                                               ; preds = %62
  %71 = call ptr @H5O_pin(ptr noundef nonnull %4) #7
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread104, label %73

73:                                               ; preds = %70
  %74 = call zeroext i1 @H5O_has_chksum(ptr noundef nonnull %71) #7
  br i1 %74, label %84, label %75

75:                                               ; preds = %73
  %76 = call i64 @H5F_get_rfic_flags(ptr noundef %0) #7
  %77 = and i64 %76, 1
  %.not = icmp eq i64 %77, 0
  br i1 %.not, label %78, label %84

78:                                               ; preds = %75
  %79 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef nonnull %1) #7
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  %81 = load i64, ptr @H5E_DATATYPE_g, align 8
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 493, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.42) #7
  br label %143

84:                                               ; preds = %78, %75, %73
  %85 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef nonnull %71, i32 noundef 3, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %1) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_DATATYPE_g, align 8
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 498, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.43) #7
  br label %143

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %93 = call i32 @H5O_loc_copy_shallow(ptr noundef nonnull %92, ptr noundef nonnull %4) #7
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load i64, ptr @H5E_DATATYPE_g, align 8
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 502, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.44) #7
  br label %143

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %101 = call i32 @H5G_name_copy(ptr noundef nonnull %100, ptr noundef nonnull %5, i32 noundef 0) #7
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i64, ptr @H5E_DATATYPE_g, align 8
  %105 = load i64, ptr @H5E_CANTINIT_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 504, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.44) #7
  br label %143

107:                                              ; preds = %99
  store i32 2, ptr %1, align 8
  %108 = load ptr, ptr %92, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 3, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i32 4, ptr %116, align 8
  %117 = load ptr, ptr %14, align 8
  store i64 1, ptr %117, align 8
  %118 = load ptr, ptr %109, align 8
  %119 = load i64, ptr %114, align 8
  %120 = call i32 @H5FO_top_incr(ptr noundef %118, i64 noundef %119) #7
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %107
  %123 = load i64, ptr @H5E_DATATYPE_g, align 8
  %124 = load i64, ptr @H5E_CANTINC_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 514, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.45) #7
  br label %143

126:                                              ; preds = %107
  %127 = load ptr, ptr %109, align 8
  %128 = load i64, ptr %114, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call i32 @H5FO_insert(ptr noundef %127, i64 noundef %128, ptr noundef %129, i1 noundef zeroext true) #7
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i64, ptr @H5E_DATATYPE_g, align 8
  %134 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 516, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.46) #7
  br label %143

136:                                              ; preds = %126
  %137 = call i32 @H5T_set_loc(ptr noundef nonnull %1, ptr noundef null, i32 noundef 1) #7
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_DATATYPE_g, align 8
  %141 = load i64, ptr @H5E_CANTINIT_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 522, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.47) #7
  br label %143

143:                                              ; preds = %80, %87, %95, %103, %122, %132, %139
  %.071 = phi i1 [ true, %87 ], [ true, %95 ], [ true, %103 ], [ false, %122 ], [ false, %132 ], [ false, %139 ], [ true, %80 ]
  %144 = call i32 @H5O_unpin(ptr noundef nonnull %71) #7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %157, label %.thread92

.thread:                                          ; preds = %136
  %146 = call i32 @H5O_unpin(ptr noundef nonnull %71) #7
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %.thread115, label %.thread113

.thread115:                                       ; preds = %.thread
  %148 = load i64, ptr @H5E_DATATYPE_g, align 8
  %149 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 526, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.48) #7
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %164

.thread92:                                        ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.071, label %162, label %164

.thread104:                                       ; preds = %70
  %153 = load i64, ptr @H5E_ATTR_g, align 8
  %154 = load i64, ptr @H5E_CANTPIN_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 486, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.41) #7
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %162

157:                                              ; preds = %143
  %158 = load i64, ptr @H5E_DATATYPE_g, align 8
  %159 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 526, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.48) #7
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.071, label %162, label %164

162:                                              ; preds = %.thread92, %.thread104, %157
  %163 = phi ptr [ %156, %.thread104 ], [ %161, %157 ], [ %152, %.thread92 ]
  br label %164

164:                                              ; preds = %.thread115, %.thread92, %157, %162
  %165 = phi ptr [ %163, %162 ], [ %161, %157 ], [ %152, %.thread92 ], [ %151, %.thread115 ]
  %.071839196106 = phi i1 [ true, %162 ], [ false, %157 ], [ false, %.thread92 ], [ false, %.thread115 ]
  %166 = phi ptr [ %4, %162 ], [ %161, %157 ], [ %152, %.thread92 ], [ %151, %.thread115 ]
  %167 = call i32 @H5O_dec_rc_by_loc(ptr noundef nonnull %166) #7
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load i64, ptr @H5E_DATATYPE_g, align 8
  %171 = load i64, ptr @H5E_CANTDEC_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 540, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.32) #7
  br label %173

173:                                              ; preds = %169, %164
  %174 = call i32 @H5O_close(ptr noundef nonnull %166, ptr noundef null) #7
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_DATATYPE_g, align 8
  %178 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 542, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.20) #7
  br label %180

180:                                              ; preds = %176, %173
  %.0.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.071839196106, ptr %4, ptr %165
  %.0.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %181 = load i64, ptr %.0.sroa.sel.v.sroa.sel.v.sroa.sel, align 8
  %182 = call i32 @H5O_delete(ptr noundef %0, i64 noundef %181) #7
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i64, ptr @H5E_DATATYPE_g, align 8
  %186 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 544, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.21) #7
  br i1 %.071839196106, label %.thread101, label %.thread101.thread

188:                                              ; preds = %180
  br i1 %.071839196106, label %.thread101, label %.thread101.thread

.thread101:                                       ; preds = %58, %66, %184, %188
  %189 = call i32 @H5O_loc_free(ptr noundef nonnull %4) #7
  %190 = call i32 @H5G_name_free(ptr noundef nonnull %5) #7
  br label %.thread101.thread

.thread101.thread:                                ; preds = %51, %44, %37, %29, %22, %18, %9, %184, %.thread101, %188
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load i32, ptr %193, align 8
  %switch = icmp ult i32 %194, 2
  br i1 %switch, label %195, label %.thread113

195:                                              ; preds = %.thread101.thread
  %196 = load i32, ptr %1, align 8
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %.thread113

198:                                              ; preds = %195
  store i32 0, ptr %1, align 8
  br label %.thread113

.thread113:                                       ; preds = %.thread, %.thread101.thread, %195, %198
  %.2 = phi i32 [ -1, %198 ], [ -1, %195 ], [ -1, %.thread101.thread ], [ 0, %.thread ]
  ret i32 %.2
}

declare ptr @H5T_oloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_sensible(ptr noundef) local_unnamed_addr #1

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_set_version(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5O_msg_size_f(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_pin(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5O_has_chksum(ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_rfic_flags(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @H5T_update_shared(ptr noundef captures(none) initializes((0, 4), (8, 20), (24, 28), (32, 40)) %0) local_unnamed_addr #2 {
  store i32 2, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %8, ptr %9, align 8
  ret i32 0
}

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_unpin(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Tcommitted(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommitted, i32 noundef 577, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #7
  br label %.thread18

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommitted, i32 noundef 577, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #7
  br label %.thread18

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #7
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread23, label %29

.thread23:                                        ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommitted, i32 noundef 581, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.23) #7
  %28 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread18

29:                                               ; preds = %21
  %30 = tail call i32 @H5T_is_named(ptr noundef nonnull %23) #7
  %31 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %33

.thread18:                                        ; preds = %17, %10, %.thread23
  %32 = tail call i32 @H5E_dump_api_stack() #7
  br label %33

33:                                               ; preds = %29, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ %30, %29 ]
  ret i32 %.081321
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5T_link(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call i32 @H5O_link(ptr noundef nonnull %3, i32 noundef %1) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_DATATYPE_g, align 8
  %8 = load i64, ptr @H5E_LINKCOUNT_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_link, i32 noundef 613, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.49) #7
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ -1, %6 ], [ %4, %2 ]
  ret i32 %.0
}

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Topen2(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen2, i32 noundef 688, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread19

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen2, i32 noundef 688, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #7
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #7
  %25 = tail call fastcc i64 @H5T__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread24, label %31

.thread24:                                        ; preds = %23
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen2, i32 noundef 693, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.50) #7
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread19

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %34

.thread19:                                        ; preds = %19, %12, %.thread24
  %33 = tail call i32 @H5E_dump_api_stack() #7
  br label %34

34:                                               ; preds = %31, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %25, %31 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5T__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 645, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.83) #7
  br label %.thread

14:                                               ; preds = %5
  %15 = load i8, ptr %1, align 1
  %.not27 = icmp eq i8 %15, 0
  br i1 %.not27, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 647, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.84) #7
  br label %.thread

20:                                               ; preds = %14
  %21 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_TACC, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 651, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.86) #7
  br label %.thread

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %31 = call ptr @H5VL_datatype_open(ptr noundef %28, ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %29, i64 noundef %30, ptr noundef %3) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 656, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.66) #7
  br label %.thread

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @H5VL_register(i32 noundef 3, ptr noundef nonnull %31, ptr noundef %40, i1 noundef zeroext true) #7
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 660, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.87) #7
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %49 = call i32 @H5VL_datatype_close(ptr noundef %47, i64 noundef %48, ptr noundef null) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %43
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8
  %53 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 666, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.88) #7
  br label %.thread

.thread:                                          ; preds = %10, %16, %33, %23, %37, %43, %51
  %.1 = phi i64 [ -1, %51 ], [ -1, %43 ], [ -1, %10 ], [ -1, %16 ], [ %41, %37 ], [ -1, %33 ], [ -1, %23 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Topen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
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
  %16 = tail call i32 @H5_init_library() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 718, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #7
  br label %.thread35

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 718, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread35

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i64 @H5T__open_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 727, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.51) #7
  br label %.thread41

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %56, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Topen_async, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.14, i64 noundef %5, ptr noundef nonnull @.str.15, i64 noundef %6) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %31) #7
  %47 = icmp slt i32 %46, 0
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8
  br i1 %47, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 737, i64 noundef %48, i64 noundef %50, ptr noundef nonnull @.str.53) #7
  br label %.thread41

52:                                               ; preds = %45
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 738, i64 noundef %48, i64 noundef %53, ptr noundef nonnull @.str.16) #7
  br label %.thread41

.thread41:                                        ; preds = %52, %49, %33
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread35

56:                                               ; preds = %37, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %59

.thread35:                                        ; preds = %25, %18, %.thread41
  %58 = call i32 @H5E_dump_api_stack() #7
  br label %59

59:                                               ; preds = %56, %.thread35
  %.0223038 = phi i64 [ -1, %.thread35 ], [ %31, %56 ]
  ret i64 %.0223038
}

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Tget_create_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_datatype_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 768, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread29

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 768, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #7
  br label %.thread29

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #7
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 772, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #7
  br label %.thread35

30:                                               ; preds = %22
  %31 = tail call i32 @H5T_is_named(ptr noundef nonnull %24) #7
  switch i32 %31, label %51 [
    i32 -1, label %32
    i32 0, label %36
  ]

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_DATATYPE_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 776, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.54) #7
  br label %.thread35

36:                                               ; preds = %30
  %37 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  %38 = tail call ptr @H5I_object(i64 noundef %37) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 786, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.55) #7
  br label %.thread35

44:                                               ; preds = %36
  %45 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %38, i1 noundef zeroext true) #7
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 789, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.56) #7
  br label %.thread35

51:                                               ; preds = %30
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %53 = load ptr, ptr %52, align 8
  store i32 2, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %54, align 8
  %55 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %56 = call i32 @H5VL_datatype_get(ptr noundef %53, ptr noundef nonnull %2, i64 noundef %55, ptr noundef null) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i64, ptr @H5E_DATATYPE_g, align 8
  %60 = load i64, ptr @H5E_CANTGET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 802, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.57) #7
  br label %.thread35

62:                                               ; preds = %51
  %63 = load i64, ptr %54, align 8
  br label %65

.thread35:                                        ; preds = %58, %47, %40, %32, %26
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread29

65:                                               ; preds = %62, %44
  %.016.ph = phi i64 [ %63, %62 ], [ %45, %44 ]
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %68

.thread29:                                        ; preds = %18, %11, %.thread35
  %67 = call i32 @H5E_dump_api_stack() #7
  br label %68

68:                                               ; preds = %65, %.thread29
  %.0162432 = phi i64 [ -1, %.thread29 ], [ %.016.ph, %65 ]
  ret i64 %.0162432
}

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5VL_datatype_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tflush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_datatype_specific_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 827, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread26

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 827, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #7
  br label %.thread26

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #7
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 831, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #7
  br label %.thread32

30:                                               ; preds = %22
  %31 = tail call i32 @H5T_is_named(ptr noundef nonnull %24) #7
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 833, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.58) #7
  br label %.thread32

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %57, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @H5CX_set_loc(i64 noundef %0) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 841, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.27) #7
  br label %.thread32

46:                                               ; preds = %39
  store i32 0, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %47, align 8
  %48 = load ptr, ptr %37, align 8
  %49 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %50 = call i32 @H5VL_datatype_specific(ptr noundef %48, ptr noundef nonnull %2, i64 noundef %49, ptr noundef null) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8
  %54 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 848, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.59) #7
  br label %.thread32

.thread32:                                        ; preds = %32, %52, %42, %26
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread26

57:                                               ; preds = %36, %46
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %60

.thread26:                                        ; preds = %18, %11, %.thread32
  %59 = call i32 @H5E_dump_api_stack() #7
  br label %60

60:                                               ; preds = %57, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %57 ]
  ret i32 %.0152129
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_datatype_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Trefresh(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_datatype_specific_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 870, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread26

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 870, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #7
  br label %.thread26

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #7
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 874, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #7
  br label %.thread32

30:                                               ; preds = %22
  %31 = tail call i32 @H5T_is_named(ptr noundef nonnull %24) #7
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 876, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.58) #7
  br label %.thread32

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not17 = icmp eq ptr %38, null
  br i1 %.not17, label %57, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @H5CX_set_loc(i64 noundef %0) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 884, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.27) #7
  br label %.thread32

46:                                               ; preds = %39
  store i32 1, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %47, align 8
  %48 = load ptr, ptr %37, align 8
  %49 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %50 = call i32 @H5VL_datatype_specific(ptr noundef %48, ptr noundef nonnull %2, i64 noundef %49, ptr noundef null) #7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8
  %54 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 891, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.60) #7
  br label %.thread32

.thread32:                                        ; preds = %32, %52, %42, %26
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread26

57:                                               ; preds = %36, %46
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %60

.thread26:                                        ; preds = %18, %11, %.thread32
  %59 = call i32 @H5E_dump_api_stack() #7
  br label %60

60:                                               ; preds = %57, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %57 ]
  ret i32 %.0152129
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5T__get_create_plist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8
  %3 = tail call ptr @H5I_object(i64 noundef %2) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_DATATYPE_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_create_plist, i32 noundef 929, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.55) #7
  br label %.thread

9:                                                ; preds = %1
  %10 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %3, i1 noundef zeroext true) #7
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_create_plist, i32 noundef 931, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.56) #7
  br label %.thread

16:                                               ; preds = %9
  %17 = tail call ptr @H5I_object(i64 noundef %10) #7
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_create_plist, i32 noundef 935, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.61) #7
  br label %31

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = tail call i32 @H5O_get_create_plist(ptr noundef nonnull %24, ptr noundef nonnull %17) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_create_plist, i32 noundef 939, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.57) #7
  br label %31

31:                                               ; preds = %27, %19
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5I_dec_app_ref(i64 noundef %10) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_DATATYPE_g, align 8
  %37 = load i64, ptr @H5E_CANTDEC_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_create_plist, i32 noundef 948, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.62) #7
  br label %.thread

.thread:                                          ; preds = %12, %5, %23, %35, %32, %31
  %.1 = phi i64 [ -1, %35 ], [ -1, %32 ], [ -1, %31 ], [ %10, %23 ], [ -1, %12 ], [ -1, %5 ]
  ret i64 %.1
}

declare i32 @H5O_get_create_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T__open_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5G_name_t, align 8
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca i32, align 4
  store ptr %4, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %7, align 8
  %8 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #7
  %9 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @H5E_DATATYPE_g, align 8
  %13 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_name, i32 noundef 990, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.63) #7
  br label %.thread

15:                                               ; preds = %2
  %16 = call i32 @H5O_obj_type(ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_name, i32 noundef 995, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.64) #7
  br label %35

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %28, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_name, i32 noundef 997, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.65) #7
  br label %35

28:                                               ; preds = %22
  %29 = call ptr @H5T_open(ptr noundef nonnull %5)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8
  %33 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_name, i32 noundef 1001, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.66) #7
  br label %35

35:                                               ; preds = %18, %24, %31
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %.not12 = icmp eq i64 %38, -1
  br i1 %.not12, label %.thread, label %39

39:                                               ; preds = %35
  %40 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #7
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_name, i32 noundef 1010, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.67) #7
  br label %.thread

.thread:                                          ; preds = %11, %28, %35, %42, %39
  %.1 = phi ptr [ null, %42 ], [ null, %39 ], [ null, %35 ], [ %29, %28 ], [ null, %11 ]
  ret ptr %.1
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = tail call ptr @H5FO_opened(ptr noundef %4, i64 noundef %6) #7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %94

9:                                                ; preds = %1
  %10 = tail call i32 @H5E_clear_stack() #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  call void @H5AC_tag(i64 noundef %13, ptr noundef nonnull %2) #7
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @H5O_open(ptr noundef %14) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_oid, i32 noundef 1156, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.66) #7
  br label %51

21:                                               ; preds = %9
  %22 = load ptr, ptr %0, align 8
  %23 = call ptr @H5O_msg_read(ptr noundef %22, i32 noundef 3, ptr noundef null) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_oid, i32 noundef 1160, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.89) #7
  br label %51

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %34 = load ptr, ptr %0, align 8
  %35 = call i32 @H5O_loc_copy_shallow(ptr noundef nonnull %33, ptr noundef %34) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load i64, ptr @H5E_DATATYPE_g, align 8
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_oid, i32 noundef 1167, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.71) #7
  br label %.thread73

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @H5G_name_copy(ptr noundef nonnull %42, ptr noundef %44, i32 noundef 0) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8
  %49 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_oid, i32 noundef 1171, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.72) #7
  br label %.thread73

51:                                               ; preds = %25, %17
  %52 = load ptr, ptr %0, align 8
  %53 = call i32 @H5O_close(ptr noundef %52, ptr noundef null) #7
  br label %.thread73

.thread73:                                        ; preds = %37, %47, %51
  %54 = load i64, ptr %2, align 8
  call void @H5AC_tag(i64 noundef %54, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %55 = load i64, ptr @H5E_DATATYPE_g, align 8
  %56 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1044, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.63) #7
  br label %180

58:                                               ; preds = %41
  store i32 2, ptr %23, align 8
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 3, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %64, ptr %65, align 8
  %66 = load i64, ptr %2, align 8
  call void @H5AC_tag(i64 noundef %66, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %67 = load ptr, ptr %60, align 8
  %68 = load i64, ptr %65, align 8
  %69 = load ptr, ptr %30, align 8
  %70 = call i32 @H5FO_insert(ptr noundef %67, i64 noundef %68, ptr noundef %69, i1 noundef zeroext false) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %58
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1049, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.46) #7
  br label %158

76:                                               ; preds = %58
  %77 = load ptr, ptr %60, align 8
  %78 = load i64, ptr %65, align 8
  %79 = call i32 @H5FO_top_incr(ptr noundef %77, i64 noundef %78) #7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8
  %83 = load i64, ptr @H5E_CANTINC_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1053, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.68) #7
  br label %158

85:                                               ; preds = %76
  %86 = call i32 @H5T_set_loc(ptr noundef nonnull %23, ptr noundef null, i32 noundef 1) #7
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_DATATYPE_g, align 8
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1057, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.69) #7
  br label %158

92:                                               ; preds = %85
  %93 = load ptr, ptr %30, align 8
  store i64 1, ptr %93, align 8
  br label %180

94:                                               ; preds = %1
  %95 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5T_t_reg_free_list) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.thread74, label %100

.thread74:                                        ; preds = %94
  %97 = load i64, ptr @H5E_RESOURCE_g, align 8
  %98 = load i64, ptr @H5E_NOSPACE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1063, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.70) #7
  br label %177

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 96
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %103 = load ptr, ptr %0, align 8
  %104 = tail call i32 @H5O_loc_copy_shallow(ptr noundef nonnull %102, ptr noundef %103) #7
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load i64, ptr @H5E_DATATYPE_g, align 8
  %108 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1078, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.71) #7
  br label %.thread70

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call i32 @H5G_name_copy(ptr noundef nonnull %111, ptr noundef %113, i32 noundef 0) #7
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i64, ptr @H5E_DATATYPE_g, align 8
  %118 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %119 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1082, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.72) #7
  br label %.thread70

120:                                              ; preds = %110
  store i32 2, ptr %95, align 8
  %121 = load ptr, ptr %102, align 8
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 3, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %95, i64 24
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %7, ptr %128, align 8
  %129 = tail call i32 @H5T_set_loc(ptr noundef nonnull %95, ptr noundef null, i32 noundef 1) #7
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %120
  %132 = load i64, ptr @H5E_DATATYPE_g, align 8
  %133 = load i64, ptr @H5E_CANTINIT_g, align 8
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1092, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.69) #7
  br label %.thread70

135:                                              ; preds = %120
  %136 = load i64, ptr %7, align 8
  %137 = add i64 %136, 1
  store i64 %137, ptr %7, align 8
  %138 = load ptr, ptr %122, align 8
  %139 = load i64, ptr %127, align 8
  %140 = tail call i64 @H5FO_top_count(ptr noundef %138, i64 noundef %139) #7
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %135
  %143 = tail call i32 @H5O_open(ptr noundef nonnull %102) #7
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8
  %147 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %148 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1101, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.73) #7
  br label %.thread70

149:                                              ; preds = %142, %135
  %150 = load ptr, ptr %122, align 8
  %151 = load i64, ptr %127, align 8
  %152 = tail call i32 @H5FO_top_incr(ptr noundef %150, i64 noundef %151) #7
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %180

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_DATATYPE_g, align 8
  %156 = load i64, ptr @H5E_CANTINC_g, align 8
  %157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1106, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.68) #7
  br label %.thread70

158:                                              ; preds = %72, %81, %88
  %159 = load ptr, ptr %30, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %161 = load ptr, ptr %160, align 8
  %.not58 = icmp eq ptr %161, null
  br i1 %.not58, label %169, label %162

162:                                              ; preds = %158
  %163 = call i32 @H5VL_free_object(ptr noundef nonnull %161) #7
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i64, ptr @H5E_DATATYPE_g, align 8
  %167 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1116, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.74) #7
  br label %169

169:                                              ; preds = %165, %162, %158
  %170 = load ptr, ptr %30, align 8
  %171 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %170) #7
  store ptr %171, ptr %30, align 8
  br label %.thread70

.thread70:                                        ; preds = %106, %116, %131, %145, %154, %169
  %.049.ph.ph72 = phi ptr [ %23, %169 ], [ %95, %154 ], [ %95, %145 ], [ %95, %131 ], [ %95, %116 ], [ %95, %106 ]
  %172 = getelementptr inbounds nuw i8, ptr %.049.ph.ph72, i64 48
  %173 = call i32 @H5O_loc_free(ptr noundef nonnull %172) #7
  %174 = getelementptr inbounds nuw i8, ptr %.049.ph.ph72, i64 72
  %175 = call i32 @H5G_name_free(ptr noundef nonnull %174) #7
  %176 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.049.ph.ph72) #7
  br i1 %8, label %180, label %177

177:                                              ; preds = %.thread74, %.thread70
  %178 = load i64, ptr %7, align 8
  %179 = add i64 %178, -1
  store i64 %179, ptr %7, align 8
  br label %180

180:                                              ; preds = %.thread73, %149, %92, %.thread70, %177
  %.1 = phi ptr [ null, %177 ], [ null, %.thread70 ], [ %23, %92 ], [ %95, %149 ], [ null, %.thread73 ]
  ret ptr %.1
}

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5T_construct_datatype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_datatype_get_args_t, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  store i32 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  %5 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %6 = call i32 @H5VL_datatype_get(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %5, ptr noundef null) #7
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i64, ptr @H5E_DATATYPE_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_construct_datatype, i32 noundef 1236, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.75) #7
  br label %41

12:                                               ; preds = %1
  %13 = load i64, ptr %3, align 8
  %14 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_construct_datatype, i32 noundef 1240, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.70) #7
  br label %41

20:                                               ; preds = %12
  store i32 1, ptr %2, align 8
  store ptr %14, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %13, ptr %21, align 8
  %22 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %23 = call i32 @H5VL_datatype_get(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %22, ptr noundef null) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_construct_datatype, i32 noundef 1249, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.76) #7
  br label %39

29:                                               ; preds = %20
  %30 = load i64, ptr %3, align 8
  %31 = call ptr @H5T_decode(i64 noundef %30, ptr noundef nonnull %14) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_construct_datatype, i32 noundef 1253, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.77) #7
  br label %39

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %0, ptr %38, align 8
  br label %39

39:                                               ; preds = %25, %33, %37
  %.0.ph = phi ptr [ %31, %37 ], [ null, %33 ], [ null, %25 ]
  %40 = call ptr @H5MM_xfree(ptr noundef nonnull %14) #7
  br label %41

41:                                               ; preds = %8, %16, %39
  %.021 = phi ptr [ %.0.ph, %39 ], [ null, %8 ], [ null, %16 ]
  ret ptr %.021
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5T_decode(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5T_get_named_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @H5T_get_actual_type(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @H5VL_object_data(ptr noundef nonnull %3) #7
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ %0, %1 ]
  ret ptr %.0
}

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_save_refresh_state(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_save_refresh_state, i32 noundef 1338, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.78) #7
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %H5T_get_actual_type.exit.thread, label %H5T_get_actual_type.exit

H5T_get_actual_type.exit:                         ; preds = %9
  %13 = tail call ptr @H5VL_object_data(ptr noundef nonnull %11) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %H5T_get_actual_type.exit.thread

15:                                               ; preds = %H5T_get_actual_type.exit
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_save_refresh_state, i32 noundef 1341, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.79) #7
  br label %34

H5T_get_actual_type.exit.thread:                  ; preds = %9, %H5T_get_actual_type.exit
  %.0.i14 = phi ptr [ %13, %H5T_get_actual_type.exit ], [ %3, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @H5FO_top_incr(ptr noundef %24, i64 noundef %26) #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %H5T_get_actual_type.exit.thread
  %30 = load i64, ptr @H5E_DATATYPE_g, align 8
  %31 = load i64, ptr @H5E_CANTINC_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_save_refresh_state, i32 noundef 1348, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.68) #7
  br label %34

33:                                               ; preds = %H5T_get_actual_type.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %.0.i14, i64 40, i1 false)
  br label %34

34:                                               ; preds = %33, %29, %15, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %15 ], [ -1, %29 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_restore_refresh_state(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_restore_refresh_state, i32 noundef 1378, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.80) #7
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %H5T_get_actual_type.exit.thread, label %H5T_get_actual_type.exit

H5T_get_actual_type.exit:                         ; preds = %9
  %13 = tail call ptr @H5VL_object_data(ptr noundef nonnull %11) #7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %H5T_get_actual_type.exit.thread

15:                                               ; preds = %H5T_get_actual_type.exit
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_restore_refresh_state, i32 noundef 1381, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.79) #7
  br label %34

H5T_get_actual_type.exit.thread:                  ; preds = %9, %H5T_get_actual_type.exit
  %.0.i14 = phi ptr [ %13, %H5T_get_actual_type.exit ], [ %3, %9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i14, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 @H5FO_top_decr(ptr noundef %20, i64 noundef %22) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %H5T_get_actual_type.exit.thread
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8
  %27 = load i64, ptr @H5E_CANTDEC_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_restore_refresh_state, i32 noundef 1388, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.81) #7
  br label %34

29:                                               ; preds = %H5T_get_actual_type.exit.thread
  %30 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %25, %15, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %15 ], [ -1, %25 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5T_already_vol_managed(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_invoke_vol_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @H5T_is_named(ptr noundef %0) #7
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %5
  %8 = load i64, ptr @H5E_DATATYPE_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_invoke_vol_optional, i32 noundef 1437, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.58) #7
  br label %21

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %21, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5VL_datatype_optional_op(ptr noundef nonnull %13, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATATYPE_g, align 8
  %19 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_invoke_vol_optional, i32 noundef 1442, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.82) #7
  br label %21

21:                                               ; preds = %11, %14, %17, %7
  %.0 = phi i32 [ -1, %17 ], [ 0, %14 ], [ 0, %11 ], [ -1, %7 ]
  ret i32 %.0
}

declare i32 @H5VL_datatype_optional_op(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @H5CX_set_lcpl(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_datatype_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5VL_datatype_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
