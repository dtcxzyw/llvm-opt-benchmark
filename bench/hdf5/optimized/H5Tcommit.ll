; ModuleID = 'bench/hdf5/original/H5Tcommit.ll'
source_filename = "bench/hdf5/original/H5Tcommit.ll"
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
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5T__commit_named = private unnamed_addr constant [18 x i8] c"H5T__commit_named\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"unable to create and link to named datatype\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"can't remove dataset from list of open objects\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"unable to return datatype to memory\00", align 1
@__func__.H5Tcommit_anon = private unnamed_addr constant [15 x i8] c"H5Tcommit_anon\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@H5P_LST_DATATYPE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATATYPE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [36 x i8] c"not datatype creation property list\00", align 1
@H5P_LST_DATATYPE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATATYPE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"not datatype access property list\00", align 1
@H5P_CLS_TACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.28 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [47 x i8] c"can't create VOL object for committed datatype\00", align 1
@__func__.H5T__commit_anon = private unnamed_addr constant [17 x i8] c"H5T__commit_anon\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [52 x i8] c"unable to get object location of committed datatype\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@__func__.H5T__commit = private unnamed_addr constant [12 x i8] c"H5T__commit\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [22 x i8] c"datatype is immutable\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [30 x i8] c"unable to initialize location\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"unable to initialize path\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"can't set version of datatype\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"unable to create datatype object header\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [28 x i8] c"unable to pin object header\00", align 1
@.str.43 = private unnamed_addr constant [121 x i8] c"creating committed datatype with unusual datatype, see documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"unable to insert type header message\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"unable to copy datatype location\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"can't insert datatype into list of open objects\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"cannot mark datatype in memory\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [30 x i8] c"unable to unpin object header\00", align 1
@__func__.H5Tcommitted = private unnamed_addr constant [13 x i8] c"H5Tcommitted\00", align 1
@__func__.H5T_link = private unnamed_addr constant [9 x i8] c"H5T_link\00", align 1
@H5E_LINKCOUNT_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [25 x i8] c"unable to flush datatype\00", align 1
@__func__.H5Trefresh = private unnamed_addr constant [11 x i8] c"H5Trefresh\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [27 x i8] c"unable to refresh datatype\00", align 1
@__func__.H5T__get_create_plist = private unnamed_addr constant [22 x i8] c"H5T__get_create_plist\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"unable to close temporary object\00", align 1
@__func__.H5T__open_name = private unnamed_addr constant [15 x i8] c"H5T__open_name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@.str.67 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5T_open = private unnamed_addr constant [9 x i8] c"H5T_open\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@H5_H5T_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [34 x i8] c"can't allocate space for datatype\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.83 = private unnamed_addr constant [45 x i8] c"unable to execute datatype optional callback\00", align 1
@__func__.H5T__commit_api_common = private unnamed_addr constant [23 x i8] c"H5T__commit_api_common\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [32 x i8] c"not link creation property list\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@__func__.H5T__open_api_common = private unnamed_addr constant [21 x i8] c"H5T__open_api_common\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.88 = private unnamed_addr constant [34 x i8] c"unable to register named datatype\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@__func__.H5T_destruct_datatype = private unnamed_addr constant [22 x i8] c"H5T_destruct_datatype\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [22 x i8] c"can't free VOL object\00", align 1
@__func__.H5T__open_oid = private unnamed_addr constant [14 x i8] c"H5T__open_oid\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"unable to load type message from object header\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tcommit2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %14 = tail call i32 @H5_init_library() #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit2, i32 noundef 164, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #9
  br label %.thread20

20:                                               ; preds = %._crit_edge, %6
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %6 ]
  %22 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5T__init_package() #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit2, i32 noundef 164, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #9
  br label %.thread20

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit2, i32 noundef 164, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #9
  br label %.thread20

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #9
  %42 = call fastcc i32 @H5T__commit_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef null, ptr noundef null)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread25, label %48, !prof !14

.thread25:                                        ; preds = %40
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit2, i32 noundef 169, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #9
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread20

48:                                               ; preds = %40
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %51

.thread20:                                        ; preds = %16, %29, %36, %.thread25
  %50 = call i32 @H5E_dump_api_stack() #9
  br label %51

51:                                               ; preds = %48, %.thread20
  %.0131823 = phi i32 [ -1, %.thread20 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0131823
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5T__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5T__commit_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %5, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  %.not = icmp eq ptr %7, null
  %12 = select i1 %.not, ptr %10, ptr %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %93, !prof !9

19:                                               ; preds = %8
  %.not40 = icmp eq ptr %1, null
  br i1 %.not40, label %20, label %24

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 106, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.84) #9
  br label %93

24:                                               ; preds = %19
  %25 = load i8, ptr %1, align 1, !tbaa !18
  %.not41 = icmp eq i8 %25, 0
  br i1 %.not41, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 108, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.85) #9
  br label %93

30:                                               ; preds = %24
  %31 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 110, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #9
  br label %93

37:                                               ; preds = %30
  %38 = tail call i32 @H5T_is_named(ptr noundef nonnull %31) #9
  %.not42 = icmp eq i32 %38, 0
  br i1 %.not42, label %43, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 112, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.25) #9
  br label %93

43:                                               ; preds = %37
  %44 = icmp eq i64 %3, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  br label %54

47:                                               ; preds = %43
  %48 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !11
  %49 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %48) #9
  %.not43 = icmp eq i32 %49, 1
  br i1 %.not43, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 118, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.86) #9
  br label %93

54:                                               ; preds = %47, %45
  %.032 = phi i64 [ %46, %45 ], [ %3, %47 ]
  %55 = icmp eq i64 %4, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  br label %65

58:                                               ; preds = %54
  %59 = load i64, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  %60 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %59) #9
  %.not44 = icmp eq i32 %60, 1
  br i1 %.not44, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 124, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.26) #9
  br label %93

65:                                               ; preds = %58, %56
  %.033 = phi i64 [ %57, %56 ], [ %4, %58 ]
  tail call void @H5CX_set_lcpl(i64 noundef %.032) #9
  %66 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_TACC, i1 noundef zeroext true, ptr noundef nonnull %9, ptr noundef nonnull %12, ptr noundef nonnull %11) #9
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 131, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.87) #9
  br label %93

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !15
  %74 = load i64, ptr %9, align 8, !tbaa !11
  %75 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %76 = call ptr @H5VL_datatype_commit(ptr noundef %73, ptr noundef nonnull %11, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %.032, i64 noundef %.033, i64 noundef %74, i64 noundef %75, ptr noundef %6) #9
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 136, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.30) #9
  br label %93

82:                                               ; preds = %72
  %83 = load ptr, ptr %12, align 8, !tbaa !15
  %84 = call ptr @H5VL_obj_get_connector(ptr noundef %83) #9
  %85 = call ptr @H5VL_create_object(ptr noundef nonnull %76, ptr noundef %84) #9
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_api_common, i32 noundef 140, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.31) #9
  br label %93

91:                                               ; preds = %82
  %92 = getelementptr inbounds nuw i8, ptr %31, i64 96
  store ptr %85, ptr %92, align 8, !tbaa !19
  br label %93

93:                                               ; preds = %20, %26, %33, %39, %50, %61, %68, %78, %87, %91, %8
  %.0 = phi i32 [ -1, %33 ], [ -1, %39 ], [ -1, %68 ], [ -1, %78 ], [ -1, %87 ], [ 0, %91 ], [ -1, %61 ], [ -1, %50 ], [ -1, %26 ], [ -1, %20 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tcommit_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %10
  %20 = tail call i32 @H5_init_library() #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_async, i32 noundef 193, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #9
  br label %.thread39

26:                                               ; preds = %._crit_edge, %10
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %10 ]
  %28 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !9

32:                                               ; preds = %26
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %33 = tail call i32 @H5T__init_package() #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_async, i32 noundef 193, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #9
  br label %.thread39

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !10

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_async, i32 noundef 193, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #9
  br label %.thread39

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #9
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %12
  %48 = call fastcc i32 @H5T__commit_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %spec.select, ptr noundef nonnull %11)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_async, i32 noundef 202, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #9
  br label %.thread45

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !28
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %67, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = call ptr @H5VL_obj_get_connector(ptr noundef %57) #9
  %59 = load ptr, ptr %12, align 8, !tbaa !28
  %60 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %58, ptr noundef %59, ptr noundef nonnull @__func__.H5Tcommit_async, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.12, i64 noundef %5, ptr noundef nonnull @.str.13, i64 noundef %6, ptr noundef nonnull @.str.14, i64 noundef %7, ptr noundef nonnull @.str.15, i64 noundef %8, ptr noundef nonnull @.str.16, i64 noundef %9) #9
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67, !prof !14

62:                                               ; preds = %56
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_async, i32 noundef 210, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.17) #9
  br label %.thread45

.thread45:                                        ; preds = %62, %50
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread39

67:                                               ; preds = %54, %56
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %70

.thread39:                                        ; preds = %42, %35, %22, %.thread45
  %69 = call i32 @H5E_dump_api_stack() #9
  br label %70

70:                                               ; preds = %67, %.thread39
  %.0273442 = phi i32 [ -1, %.thread39 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0273442
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__commit_named(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_obj_create_t, align 8
  %7 = alloca %struct.H5T_obj_create_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %19, align 8, !tbaa !35
  store i32 2, ptr %6, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %21, align 8, !tbaa !39
  %22 = call i32 @H5L_link_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %3) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %14
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 257, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.18) #9
  %28 = load ptr, ptr %21, align 8
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %.thread, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %15, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !30
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = load i32, ptr %2, align 8, !tbaa !40
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = call i32 @H5FO_top_decr(ptr noundef %39, i64 noundef %41) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 268, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.19) #9
  br label %48

48:                                               ; preds = %44, %37
  %49 = load ptr, ptr %38, align 8, !tbaa !41
  %50 = load i64, ptr %40, align 8, !tbaa !18
  %51 = call i32 @H5FO_delete(ptr noundef %49, i64 noundef %50) #9
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 271, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.20) #9
  br label %57

57:                                               ; preds = %53, %48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %59 = call i32 @H5O_close(ptr noundef nonnull %58, ptr noundef null) #9
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 275, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.21) #9
  br label %65

65:                                               ; preds = %61, %57
  %66 = load ptr, ptr %38, align 8, !tbaa !41
  %67 = load i64, ptr %40, align 8, !tbaa !18
  %68 = call i32 @H5O_delete(ptr noundef %66, i64 noundef %67) #9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 279, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.22) #9
  br label %74

74:                                               ; preds = %70, %65
  %75 = call i32 @H5T_set_loc(ptr noundef nonnull %2, ptr noundef null, i32 noundef 1) #9
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %80, label %76

76:                                               ; preds = %74
  %77 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_named, i32 noundef 283, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.23) #9
  br label %80

80:                                               ; preds = %76, %74
  store i32 0, ptr %2, align 8, !tbaa !40
  %81 = load ptr, ptr %15, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %18, ptr %82, align 8, !tbaa !30
  br label %.thread

.thread:                                          ; preds = %14, %24, %80, %34, %29, %5
  %.0 = phi i32 [ -1, %80 ], [ -1, %34 ], [ -1, %29 ], [ -1, %24 ], [ 0, %5 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FO_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_delete(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tcommit_anon(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  store i64 %3, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 318, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #9
  br label %.thread46

20:                                               ; preds = %._crit_edge, %4
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %4 ]
  %22 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5T__init_package() #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 318, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #9
  br label %.thread46

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #9
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 318, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #9
  br label %.thread46

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #9
  %42 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 322, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.24) #9
  br label %.thread52

48:                                               ; preds = %40
  %49 = call i32 @H5T_is_named(ptr noundef nonnull %42) #9
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %54, label %50, !prof !42

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 324, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.25) #9
  br label %.thread52

54:                                               ; preds = %48
  %55 = icmp eq i64 %2, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  br label %65

58:                                               ; preds = %54
  %59 = load i64, ptr @H5P_CLS_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  %60 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %59) #9
  %.not36 = icmp eq i32 %60, 1
  br i1 %.not36, label %65, label %61, !prof !42

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 330, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.26) #9
  br label %.thread52

65:                                               ; preds = %58, %56
  %.029 = phi i64 [ %57, %56 ], [ %2, %58 ]
  %66 = icmp eq i64 %3, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %68, ptr %5, align 8, !tbaa !11
  br label %76

69:                                               ; preds = %65
  %70 = load i64, ptr @H5P_CLS_DATATYPE_ACCESS_ID_g, align 8, !tbaa !11
  %71 = call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %70) #9
  %.not37 = icmp eq i32 %71, 1
  br i1 %.not37, label %76, label %72, !prof !42

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 335, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.27) #9
  br label %.thread52

76:                                               ; preds = %69, %67
  %77 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_TACC, i64 noundef %0, i1 noundef zeroext true) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83, !prof !14

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 339, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.28) #9
  br label %.thread52

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %84, align 4, !tbaa !43
  %85 = call i32 @H5I_get_type(i64 noundef %0) #9
  store i32 %85, ptr %6, align 8, !tbaa !45
  %86 = call ptr @H5VL_vol_object(i64 noundef %0) #9
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92, !prof !14

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 347, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.29) #9
  br label %.thread52

92:                                               ; preds = %83
  %93 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %94 = load i64, ptr %5, align 8, !tbaa !11
  %95 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %96 = call ptr @H5VL_datatype_commit(ptr noundef nonnull %86, ptr noundef nonnull %6, ptr noundef null, i64 noundef %1, i64 noundef %93, i64 noundef %.029, i64 noundef %94, i64 noundef %95, ptr noundef null) #9
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102, !prof !14

98:                                               ; preds = %92
  %99 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 352, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.30) #9
  br label %.thread52

102:                                              ; preds = %92
  %103 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %86) #9
  %104 = call ptr @H5VL_create_object(ptr noundef nonnull %96, ptr noundef %103) #9
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %111, !prof !14

106:                                              ; preds = %102
  %107 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit_anon, i32 noundef 356, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.31) #9
  br label %.thread52

.thread52:                                        ; preds = %61, %72, %106, %98, %88, %79, %50, %44
  %110 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread46

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 96
  store ptr %104, ptr %112, align 8, !tbaa !19
  %113 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %115

.thread46:                                        ; preds = %36, %29, %16, %.thread52
  %114 = call i32 @H5E_dump_api_stack() #9
  br label %115

115:                                              ; preds = %111, %.thread46
  %.0284149 = phi i32 [ -1, %.thread46 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0284149
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #2

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_datatype_commit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__commit_anon(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %31, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5T__commit(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_anon, i32 noundef 389, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.30) #9
  br label %31

17:                                               ; preds = %10
  %18 = tail call ptr @H5T_oloc(ptr noundef %1) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_anon, i32 noundef 395, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.32) #9
  br label %31

24:                                               ; preds = %17
  %25 = tail call i32 @H5O_dec_rc_by_loc(ptr noundef nonnull %18) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit_anon, i32 noundef 399, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.33) #9
  br label %31

31:                                               ; preds = %13, %20, %27, %24, %3
  %.0 = phi i32 [ -1, %13 ], [ -1, %20 ], [ -1, %27 ], [ 0, %24 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__commit(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread113, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5F_get_intent(ptr noundef %0) #9
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 434, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.34) #9
  br label %.thread101.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !30
  switch i32 %24, label %33 [
    i32 3, label %25
    i32 4, label %25
    i32 2, label %29
  ]

25:                                               ; preds = %20, %20
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 442, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.25) #9
  br label %.thread101.thread

29:                                               ; preds = %20
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 444, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.35) #9
  br label %.thread101.thread

33:                                               ; preds = %20
  %34 = tail call i32 @H5T_is_sensible(ptr noundef nonnull %1) #9
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 448, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.36) #9
  br label %.thread101.thread

40:                                               ; preds = %33
  %41 = tail call ptr @H5F_get_vol_obj(ptr noundef %0) #9
  %42 = tail call i32 @H5T_set_loc(ptr noundef nonnull %1, ptr noundef %41, i32 noundef 2) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 454, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.37) #9
  br label %.thread101.thread

48:                                               ; preds = %40
  %49 = call i32 @H5O_loc_reset(ptr noundef nonnull %4) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 458, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.38) #9
  br label %.thread101.thread

55:                                               ; preds = %48
  %56 = call i32 @H5G_name_reset(ptr noundef nonnull %5) #9
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 460, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.39) #9
  br label %.thread101.thread

62:                                               ; preds = %55
  %63 = call i32 @H5T_set_version(ptr noundef %0, ptr noundef nonnull %1) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 465, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.40) #9
  br label %.thread101

69:                                               ; preds = %62
  %70 = call i64 @H5O_msg_size_f(ptr noundef %0, i64 noundef %2, i32 noundef 3, ptr noundef nonnull %1, i64 noundef 0) #9
  %71 = call i32 @H5O_create(ptr noundef %0, i64 noundef %70, i64 noundef 1, i64 noundef %2, ptr noundef nonnull %4) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 476, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.41) #9
  br label %.thread101

77:                                               ; preds = %69
  %78 = call ptr @H5O_pin(ptr noundef nonnull %4) #9
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread104, label %80

80:                                               ; preds = %77
  %81 = call zeroext i1 @H5O_has_chksum(ptr noundef nonnull %78) #9
  br i1 %81, label %91, label %82

82:                                               ; preds = %80
  %83 = call i64 @H5F_get_rfic_flags(ptr noundef %0) #9
  %84 = and i64 %83, 1
  %.not = icmp eq i64 %84, 0
  br i1 %.not, label %85, label %91

85:                                               ; preds = %82
  %86 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef nonnull %1) #9
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 488, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.43) #9
  br label %158

91:                                               ; preds = %85, %82, %80
  %92 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef nonnull %78, i32 noundef 3, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %1) #9
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 493, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.44) #9
  br label %158

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %100 = call i32 @H5O_loc_copy_shallow(ptr noundef nonnull %99, ptr noundef nonnull %4) #9
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 497, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.45) #9
  br label %158

106:                                              ; preds = %98
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = call i32 @H5G_name_copy(ptr noundef nonnull %107, ptr noundef nonnull %5, i32 noundef 0) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 499, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.45) #9
  br label %158

114:                                              ; preds = %106
  %115 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %116 = trunc nuw i8 %115 to i1
  %117 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %118 = trunc nuw i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %121, label %.H5T_update_shared.exit_crit_edge, !prof !9

.H5T_update_shared.exit_crit_edge:                ; preds = %114
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %H5T_update_shared.exit

121:                                              ; preds = %114
  store i32 2, ptr %1, align 8, !tbaa !40
  %122 = load ptr, ptr %99, align 8, !tbaa !46
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %122, ptr %123, align 8, !tbaa !41
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 3, ptr %124, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 0, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %127 = load i64, ptr %126, align 8, !tbaa !48
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %127, ptr %128, align 8, !tbaa !18
  br label %H5T_update_shared.exit

H5T_update_shared.exit:                           ; preds = %.H5T_update_shared.exit_crit_edge, %121
  %129 = phi ptr [ %.pre, %.H5T_update_shared.exit_crit_edge ], [ %122, %121 ]
  %130 = load ptr, ptr %21, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 4, ptr %131, align 8, !tbaa !30
  store i64 1, ptr %130, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %133 = load i64, ptr %132, align 8, !tbaa !18
  %134 = call i32 @H5FO_top_incr(ptr noundef %129, i64 noundef %133) #9
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %H5T_update_shared.exit
  %137 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %138 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 509, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.46) #9
  br label %158

140:                                              ; preds = %H5T_update_shared.exit
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !41
  %143 = load i64, ptr %132, align 8, !tbaa !18
  %144 = load ptr, ptr %21, align 8, !tbaa !29
  %145 = call i32 @H5FO_insert(ptr noundef %142, i64 noundef %143, ptr noundef %144, i1 noundef zeroext true) #9
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %149 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 511, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.47) #9
  br label %158

151:                                              ; preds = %140
  %152 = call i32 @H5T_set_loc(ptr noundef nonnull %1, ptr noundef null, i32 noundef 1) #9
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %156 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 517, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.48) #9
  br label %158

158:                                              ; preds = %87, %94, %102, %110, %136, %147, %154
  %.071 = phi i1 [ false, %154 ], [ true, %87 ], [ true, %94 ], [ true, %102 ], [ true, %110 ], [ false, %136 ], [ false, %147 ]
  %159 = call i32 @H5O_unpin(ptr noundef nonnull %78) #9
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %172, label %.thread92

.thread:                                          ; preds = %151
  %161 = call i32 @H5O_unpin(ptr noundef nonnull %78) #9
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.thread115, label %.thread113

.thread115:                                       ; preds = %.thread
  %163 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 521, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.49) #9
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %179

.thread92:                                        ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.071, label %177, label %179

.thread104:                                       ; preds = %77
  %168 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %169 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !11
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 481, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.42) #9
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %177

172:                                              ; preds = %158
  %173 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %174 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 521, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.49) #9
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.071, label %177, label %179

177:                                              ; preds = %.thread92, %.thread104, %172
  %178 = phi ptr [ %171, %.thread104 ], [ %176, %172 ], [ %167, %.thread92 ]
  br label %179

179:                                              ; preds = %.thread115, %.thread92, %172, %177
  %180 = phi ptr [ %178, %177 ], [ %176, %172 ], [ %167, %.thread92 ], [ %166, %.thread115 ]
  %.071839196106 = phi i1 [ true, %177 ], [ false, %172 ], [ false, %.thread92 ], [ false, %.thread115 ]
  %181 = phi ptr [ %4, %177 ], [ %176, %172 ], [ %167, %.thread92 ], [ %166, %.thread115 ]
  %182 = call i32 @H5O_dec_rc_by_loc(ptr noundef nonnull %181) #9
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %179
  %185 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %186 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 535, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.33) #9
  br label %188

188:                                              ; preds = %184, %179
  %189 = call i32 @H5O_close(ptr noundef nonnull %181, ptr noundef null) #9
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %188
  %192 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %193 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 537, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.21) #9
  br label %195

195:                                              ; preds = %191, %188
  %.0.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.071839196106, ptr %4, ptr %180
  %.0.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.0.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 8
  %196 = load i64, ptr %.0.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !50
  %197 = call i32 @H5O_delete(ptr noundef %0, i64 noundef %196) #9
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %201 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__commit, i32 noundef 539, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.22) #9
  br i1 %.071839196106, label %.thread101, label %.thread101.thread

203:                                              ; preds = %195
  br i1 %.071839196106, label %.thread101, label %.thread101.thread

.thread101:                                       ; preds = %65, %73, %199, %203
  %204 = call i32 @H5O_loc_free(ptr noundef nonnull %4) #9
  %205 = call i32 @H5G_name_free(ptr noundef nonnull %5) #9
  br label %.thread101.thread

.thread101.thread:                                ; preds = %58, %51, %44, %36, %29, %25, %16, %199, %.thread101, %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !30
  %switch = icmp ult i32 %209, 2
  br i1 %switch, label %210, label %.thread113

210:                                              ; preds = %.thread101.thread
  %211 = load i32, ptr %1, align 8, !tbaa !40
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %.thread113

213:                                              ; preds = %210
  store i32 0, ptr %1, align 8, !tbaa !40
  br label %.thread113

.thread113:                                       ; preds = %.thread, %.thread101.thread, %213, %210, %3
  %.068 = phi i32 [ -1, %213 ], [ -1, %210 ], [ -1, %.thread101.thread ], [ 0, %3 ], [ 0, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.068
}

declare ptr @H5T_oloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_is_sensible(ptr noundef) local_unnamed_addr #2

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_name_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_set_version(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5O_msg_size_f(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_pin(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5O_has_chksum(ptr noundef) local_unnamed_addr #2

declare i64 @H5F_get_rfic_flags(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5T_update_shared(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %17, !prof !9

8:                                                ; preds = %1
  store i32 2, ptr %0, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 3, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i64, ptr %14, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %15, ptr %16, align 8, !tbaa !18
  br label %17

17:                                               ; preds = %8, %1
  ret i32 0
}

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5O_unpin(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Tcommitted(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommitted, i32 noundef 572, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #9
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package() #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommitted, i32 noundef 572, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #9
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommitted, i32 noundef 572, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #9
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #9
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #9
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread21, label %43, !prof !14

.thread21:                                        ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommitted, i32 noundef 576, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.24) #9
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread16

43:                                               ; preds = %35
  %44 = call i32 @H5T_is_named(ptr noundef nonnull %37) #9
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %47

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %46 = call i32 @H5E_dump_api_stack() #9
  br label %47

47:                                               ; preds = %43, %.thread16
  %.091419 = phi i32 [ -1, %.thread16 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.091419
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5T_link(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_link, i32 noundef 601, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #9
  br label %26

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi8, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %26, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = tail call i32 @H5O_link(ptr noundef nonnull %19, i32 noundef %1) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_LINKCOUNT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_link, i32 noundef 608, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.50) #9
  br label %26

26:                                               ; preds = %11, %22, %18, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %22 ], [ %20, %18 ], [ -1, %15 ]
  ret i32 %.0
}

declare i32 @H5O_link(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Topen2(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen2, i32 noundef 683, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #9
  br label %.thread17

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package() #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen2, i32 noundef 683, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #9
  br label %.thread17

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen2, i32 noundef 683, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #9
  br label %.thread17

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #9
  %39 = call fastcc i64 @H5T__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread22, label %45, !prof !14

.thread22:                                        ; preds = %37
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen2, i32 noundef 688, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.51) #9
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread17

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %48

.thread17:                                        ; preds = %13, %26, %33, %.thread22
  %47 = call i32 @H5E_dump_api_stack() #9
  br label %48

48:                                               ; preds = %45, %.thread17
  %.0101520 = phi i64 [ -1, %.thread17 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0101520
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5T__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread, !prof !9

16:                                               ; preds = %5
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %17, label %21

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 640, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.84) #9
  br label %.thread

21:                                               ; preds = %16
  %22 = load i8, ptr %1, align 1, !tbaa !18
  %.not28 = icmp eq i8 %22, 0
  br i1 %.not28, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 642, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.85) #9
  br label %.thread

27:                                               ; preds = %21
  %28 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_TACC, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 646, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.87) #9
  br label %.thread

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %38 = call ptr @H5VL_datatype_open(ptr noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %36, i64 noundef %37, ptr noundef %3) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 651, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.67) #9
  br label %.thread

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = call ptr @H5VL_obj_get_connector(ptr noundef %45) #9
  %47 = call i64 @H5VL_register(i32 noundef 3, ptr noundef nonnull %38, ptr noundef %46, i1 noundef zeroext true) #9
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 655, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.88) #9
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = call ptr @H5VL_obj_get_connector(ptr noundef %53) #9
  %55 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  %57 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %58 = trunc nuw i8 %57 to i1
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %67, label %60, !prof !9

60:                                               ; preds = %49
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %61 = call i32 @H5T__init_package() #9
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %60
  %.pre.i = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre12.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13.i = trunc nuw i8 %.pre.i to i1
  %.pre14.i = trunc nuw i8 %.pre12.i to i1
  br label %67

63:                                               ; preds = %60
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %64 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_destruct_datatype, i32 noundef 1278, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.2) #9
  br label %H5T_destruct_datatype.exit

67:                                               ; preds = %._crit_edge.i, %49
  %.pre-phi15.i = phi i1 [ %.pre14.i, %._crit_edge.i ], [ %58, %49 ]
  %.pre-phi.i = phi i1 [ %.pre13.i, %._crit_edge.i ], [ %56, %49 ]
  %68 = xor i1 %.pre-phi15.i, true
  %69 = select i1 %.pre-phi.i, i1 true, i1 %68
  br i1 %69, label %70, label %H5T_destruct_datatype.exit, !prof !9

70:                                               ; preds = %67
  %71 = call ptr @H5VL_create_object(ptr noundef nonnull %38, ptr noundef %54) #9
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_destruct_datatype, i32 noundef 1281, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.31) #9
  br label %H5T_destruct_datatype.exit

77:                                               ; preds = %70
  %78 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %79 = call i32 @H5VL_datatype_close(ptr noundef nonnull %71, i64 noundef %78, ptr noundef null) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_destruct_datatype, i32 noundef 1284, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.89) #9
  br label %85

85:                                               ; preds = %81, %77
  %86 = call i32 @H5VL_free_object(ptr noundef nonnull %71) #9
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %H5T_destruct_datatype.exit

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_destruct_datatype, i32 noundef 1288, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.90) #9
  br label %H5T_destruct_datatype.exit

H5T_destruct_datatype.exit:                       ; preds = %63, %67, %73, %85, %88
  %92 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_api_common, i32 noundef 661, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.89) #9
  br label %.thread

.thread:                                          ; preds = %17, %23, %40, %30, %44, %H5T_destruct_datatype.exit, %5
  %.0 = phi i64 [ -1, %H5T_destruct_datatype.exit ], [ -1, %5 ], [ -1, %30 ], [ -1, %17 ], [ -1, %23 ], [ %47, %44 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Topen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 713, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #9
  br label %.thread35

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5T__init_package() #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 713, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #9
  br label %.thread35

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 713, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #9
  br label %.thread35

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #9
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i64 @H5T__open_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 722, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.52) #9
  br label %.thread41

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !28
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %70, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #9
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Topen_async, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.15, i64 noundef %5, ptr noundef nonnull @.str.16, i64 noundef %6) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %45) #9
  %61 = icmp slt i32 %60, 0
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  br i1 %61, label %63, label %66, !prof !42

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 732, i64 noundef %62, i64 noundef %64, ptr noundef nonnull @.str.54) #9
  br label %.thread41

66:                                               ; preds = %59
  %67 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen_async, i32 noundef 733, i64 noundef %62, i64 noundef %67, ptr noundef nonnull @.str.17) #9
  br label %.thread41

.thread41:                                        ; preds = %66, %63, %47
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread35

70:                                               ; preds = %51, %53
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %73

.thread35:                                        ; preds = %39, %32, %19, %.thread41
  %72 = call i32 @H5E_dump_api_stack() #9
  br label %73

73:                                               ; preds = %70, %.thread35
  %.0233038 = phi i64 [ -1, %.thread35 ], [ %45, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0233038
}

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Tget_create_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  %3 = alloca %struct.H5VL_datatype_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 763, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #9
  br label %.thread39

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 763, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #9
  br label %.thread39

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 763, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #9
  br label %.thread39

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !42

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 767, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.24) #9
  br label %.thread45

44:                                               ; preds = %36
  %45 = call i32 @H5T_is_named(ptr noundef nonnull %38) #9
  switch i32 %45, label %66 [
    i32 -1, label %46
    i32 0, label %50
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 771, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.55) #9
  br label %.thread45

50:                                               ; preds = %44
  %51 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  %52 = call ptr @H5I_object(i64 noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 781, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.56) #9
  br label %.thread45

58:                                               ; preds = %50
  %59 = call i64 @H5P_copy_plist(ptr noundef nonnull %52, i1 noundef zeroext true) #9
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %62, label %.thread48, !prof !14

.thread48:                                        ; preds = %58
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %82

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 784, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.57) #9
  br label %.thread45

66:                                               ; preds = %44
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 2, ptr %3, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %69, align 8, !tbaa !18
  %70 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %71 = call i32 @H5VL_datatype_get(ptr noundef %68, ptr noundef nonnull %3, i64 noundef %70, ptr noundef null) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread51, label %78

.thread51:                                        ; preds = %66
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tget_create_plist, i32 noundef 797, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.58) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread39

.thread45:                                        ; preds = %62, %54, %46, %40
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread39

78:                                               ; preds = %66
  %79 = load i64, ptr %69, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %82

.thread39:                                        ; preds = %32, %25, %12, %.thread51, %.thread45
  %81 = call i32 @H5E_dump_api_stack() #9
  br label %82

82:                                               ; preds = %78, %.thread48, %.thread39
  %.0233442 = phi i64 [ %79, %78 ], [ -1, %.thread39 ], [ %59, %.thread48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0233442
}

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_datatype_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tflush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  %3 = alloca %struct.H5VL_datatype_specific_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 822, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #9
  br label %.thread32

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 822, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #9
  br label %.thread32

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 822, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #9
  br label %.thread32

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 826, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.24) #9
  br label %.thread38

44:                                               ; preds = %36
  %45 = call i32 @H5T_is_named(ptr noundef nonnull %38) #9
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %50, !prof !14

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 828, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.59) #9
  br label %.thread38

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %.not23 = icmp eq ptr %52, null
  br i1 %.not23, label %.thread41, label %54

.thread41:                                        ; preds = %50
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %76

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = call i32 @H5CX_set_loc(i64 noundef %0) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61, !prof !14

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 836, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.28) #9
  br label %.thread45

61:                                               ; preds = %54
  store i32 0, ptr %3, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %51, align 8, !tbaa !19
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %65 = call i32 @H5VL_datatype_specific(ptr noundef %63, ptr noundef nonnull %3, i64 noundef %64, ptr noundef null) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73, !prof !14

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tflush, i32 noundef 843, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.60) #9
  br label %.thread45

.thread38:                                        ; preds = %46, %40
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread32

.thread45:                                        ; preds = %57, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread32

73:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %76

.thread32:                                        ; preds = %32, %25, %12, %.thread45, %.thread38
  %75 = call i32 @H5E_dump_api_stack() #9
  br label %76

76:                                               ; preds = %73, %.thread41, %.thread32
  %.0192735 = phi i32 [ 0, %73 ], [ -1, %.thread32 ], [ 0, %.thread41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0192735
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_datatype_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Trefresh(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  %3 = alloca %struct.H5VL_datatype_specific_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 865, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #9
  br label %.thread32

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5T__init_package() #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 865, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #9
  br label %.thread32

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %2) #9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 865, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #9
  br label %.thread32

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #9
  %38 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 869, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.24) #9
  br label %.thread38

44:                                               ; preds = %36
  %45 = call i32 @H5T_is_named(ptr noundef nonnull %38) #9
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %50, !prof !14

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 871, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.59) #9
  br label %.thread38

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %.not23 = icmp eq ptr %52, null
  br i1 %.not23, label %.thread41, label %54

.thread41:                                        ; preds = %50
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %76

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = call i32 @H5CX_set_loc(i64 noundef %0) #9
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61, !prof !14

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 879, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.28) #9
  br label %.thread45

61:                                               ; preds = %54
  store i32 1, ptr %3, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %0, ptr %62, align 8, !tbaa !18
  %63 = load ptr, ptr %51, align 8, !tbaa !19
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %65 = call i32 @H5VL_datatype_specific(ptr noundef %63, ptr noundef nonnull %3, i64 noundef %64, ptr noundef null) #9
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %73, !prof !14

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Trefresh, i32 noundef 886, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.61) #9
  br label %.thread45

.thread38:                                        ; preds = %46, %40
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread32

.thread45:                                        ; preds = %57, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %.thread32

73:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #9
  br label %76

.thread32:                                        ; preds = %32, %25, %12, %.thread45, %.thread38
  %75 = call i32 @H5E_dump_api_stack() #9
  br label %76

76:                                               ; preds = %73, %.thread41, %.thread32
  %.0192735 = phi i32 [ 0, %73 ], [ -1, %.thread32 ], [ 0, %.thread41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0192735
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5T__get_create_plist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  %10 = tail call ptr @H5I_object(i64 noundef %9) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_create_plist, i32 noundef 924, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.56) #9
  br label %.thread

16:                                               ; preds = %8
  %17 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %10, i1 noundef zeroext true) #9
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_create_plist, i32 noundef 926, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.57) #9
  br label %.thread

23:                                               ; preds = %16
  %24 = tail call ptr @H5I_object(i64 noundef %17) #9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_create_plist, i32 noundef 930, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.62) #9
  br label %38

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = tail call i32 @H5O_get_create_plist(ptr noundef nonnull %31, ptr noundef nonnull %24) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_create_plist, i32 noundef 934, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.58) #9
  br label %38

38:                                               ; preds = %34, %26
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.thread, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @H5I_dec_app_ref(i64 noundef %17) #9
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__get_create_plist, i32 noundef 943, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.63) #9
  br label %.thread

.thread:                                          ; preds = %19, %12, %30, %38, %39, %42, %1
  %.0 = phi i64 [ -1, %42 ], [ -1, %39 ], [ -1, %38 ], [ -1, %1 ], [ %17, %30 ], [ -1, %19 ], [ -1, %12 ]
  ret i64 %.0
}

declare i32 @H5O_get_create_plist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5T__open_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5G_name_t, align 8
  %4 = alloca %struct.H5O_loc_t, align 8
  %5 = alloca %struct.H5G_loc_t, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %14, align 8, !tbaa !59
  %15 = call i32 @H5G_loc_reset(ptr noundef nonnull %5) #9
  %16 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #9
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_name, i32 noundef 985, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.64) #9
  br label %.thread

22:                                               ; preds = %13
  %23 = call i32 @H5O_obj_type(ptr noundef nonnull %4, ptr noundef nonnull %6) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_name, i32 noundef 990, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.65) #9
  br label %42

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !60
  %.not = icmp eq i32 %30, 2
  br i1 %.not, label %35, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_name, i32 noundef 992, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.66) #9
  br label %42

35:                                               ; preds = %29
  %36 = call ptr @H5T_open(ptr noundef nonnull %5)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_name, i32 noundef 996, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.67) #9
  br label %42

42:                                               ; preds = %25, %31, %38
  %43 = load ptr, ptr %5, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !50
  %.not13 = icmp eq i64 %45, -1
  br i1 %.not13, label %.thread, label %46

46:                                               ; preds = %42
  %47 = call i32 @H5G_loc_free(ptr noundef nonnull %5) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_name, i32 noundef 1005, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.68) #9
  br label %.thread

.thread:                                          ; preds = %18, %35, %46, %49, %42, %2
  %.0 = phi ptr [ null, %49 ], [ null, %46 ], [ null, %42 ], [ null, %18 ], [ null, %2 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #2

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5T_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre90 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre91 = trunc nuw i8 %.pre to i1
  %.pre92 = trunc nuw i8 %.pre90 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1028, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #9
  br label %.thread83

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi93 = phi i1 [ %.pre92, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre91, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi93, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %.thread83, !prof !9

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !55
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !50
  %23 = tail call ptr @H5FO_opened(ptr noundef %20, i64 noundef %22) #9
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %126

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !11
  %26 = load ptr, ptr %0, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !50
  call void @H5AC_tag(i64 noundef %28, ptr noundef nonnull %2) #9
  %29 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %35, label %90, !prof !9

35:                                               ; preds = %25
  %36 = load ptr, ptr %0, align 8, !tbaa !55
  %37 = call i32 @H5O_open(ptr noundef %36) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_oid, i32 noundef 1148, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.67) #9
  br label %H5T_update_shared.exit.i

43:                                               ; preds = %35
  %44 = load ptr, ptr %0, align 8, !tbaa !55
  %45 = call ptr @H5O_msg_read(ptr noundef %44, i32 noundef 3, ptr noundef null) #9
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_oid, i32 noundef 1152, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.91) #9
  br label %H5T_update_shared.exit.i

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 4, ptr %54, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %56 = load ptr, ptr %0, align 8, !tbaa !55
  %57 = call i32 @H5O_loc_copy_shallow(ptr noundef nonnull %55, ptr noundef %56) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_oid, i32 noundef 1159, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.72) #9
  br label %90

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !59
  %67 = call i32 @H5G_name_copy(ptr noundef nonnull %64, ptr noundef %66, i32 noundef 0) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__open_oid, i32 noundef 1163, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.73) #9
  br label %90

73:                                               ; preds = %63
  %74 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  %76 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %77 = trunc nuw i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = select i1 %75, i1 true, i1 %78
  br i1 %79, label %80, label %95, !prof !9

80:                                               ; preds = %73
  store i32 2, ptr %45, align 8, !tbaa !40
  %81 = load ptr, ptr %55, align 8, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 3, ptr %83, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store i32 0, ptr %84, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %86 = load i64, ptr %85, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i64 %86, ptr %87, align 8, !tbaa !18
  br label %95

H5T_update_shared.exit.i:                         ; preds = %47, %39
  %88 = load ptr, ptr %0, align 8, !tbaa !55
  %89 = call i32 @H5O_close(ptr noundef %88, ptr noundef null) #9
  br label %90

90:                                               ; preds = %H5T_update_shared.exit.i, %59, %25, %69
  %91 = load i64, ptr %2, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %91, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %92 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1036, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.64) #9
  br label %.thread83

95:                                               ; preds = %80, %73
  %96 = load i64, ptr %2, align 8, !tbaa !11
  call void @H5AC_tag(i64 noundef %96, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %97 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !41
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !18
  %101 = load ptr, ptr %52, align 8, !tbaa !29
  %102 = call i32 @H5FO_insert(ptr noundef %98, i64 noundef %100, ptr noundef %101, i1 noundef zeroext false) #9
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %95
  %105 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1041, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.47) #9
  br label %199

108:                                              ; preds = %95
  %109 = load ptr, ptr %97, align 8, !tbaa !41
  %110 = load i64, ptr %99, align 8, !tbaa !18
  %111 = call i32 @H5FO_top_incr(ptr noundef %109, i64 noundef %110) #9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1045, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.69) #9
  br label %199

117:                                              ; preds = %108
  %118 = call i32 @H5T_set_loc(ptr noundef nonnull %45, ptr noundef null, i32 noundef 1) #9
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1049, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.70) #9
  br label %199

124:                                              ; preds = %117
  %125 = load ptr, ptr %52, align 8, !tbaa !29
  store i64 1, ptr %125, align 8, !tbaa !49
  br label %.thread83

126:                                              ; preds = %18
  %127 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5T_t_reg_free_list) #9
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.thread86, label %132

.thread86:                                        ; preds = %126
  %129 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1055, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.71) #9
  br label %218

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 96
  store ptr null, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %135 = load ptr, ptr %0, align 8, !tbaa !55
  %136 = tail call i32 @H5O_loc_copy_shallow(ptr noundef nonnull %134, ptr noundef %135) #9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %141 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1070, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.72) #9
  br label %.thread77

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw i8, ptr %127, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = tail call i32 @H5G_name_copy(ptr noundef nonnull %143, ptr noundef %145, i32 noundef 0) #9
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %142
  %149 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %151 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1074, i64 noundef %149, i64 noundef %150, ptr noundef nonnull @.str.73) #9
  br label %.thread77

152:                                              ; preds = %142
  %153 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %154 = trunc nuw i8 %153 to i1
  %155 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %156 = trunc nuw i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = select i1 %154, i1 true, i1 %157
  br i1 %158, label %159, label %H5T_update_shared.exit, !prof !9

159:                                              ; preds = %152
  store i32 2, ptr %127, align 8, !tbaa !40
  %160 = load ptr, ptr %134, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %160, ptr %161, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i32 3, ptr %162, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store i32 0, ptr %163, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %165 = load i64, ptr %164, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store i64 %165, ptr %166, align 8, !tbaa !18
  br label %H5T_update_shared.exit

H5T_update_shared.exit:                           ; preds = %152, %159
  %167 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %23, ptr %167, align 8, !tbaa !29
  %168 = tail call i32 @H5T_set_loc(ptr noundef nonnull %127, ptr noundef null, i32 noundef 1) #9
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %H5T_update_shared.exit
  %171 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1084, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.70) #9
  br label %.thread77

174:                                              ; preds = %H5T_update_shared.exit
  %175 = load i64, ptr %23, align 8, !tbaa !49
  %176 = add i64 %175, 1
  store i64 %176, ptr %23, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %180 = load i64, ptr %179, align 8, !tbaa !18
  %181 = tail call i64 @H5FO_top_count(ptr noundef %178, i64 noundef %180) #9
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %174
  %184 = tail call i32 @H5O_open(ptr noundef nonnull %134) #9
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %189 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1093, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.74) #9
  br label %.thread77

190:                                              ; preds = %183, %174
  %191 = load ptr, ptr %177, align 8, !tbaa !41
  %192 = load i64, ptr %179, align 8, !tbaa !18
  %193 = tail call i32 @H5FO_top_incr(ptr noundef %191, i64 noundef %192) #9
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %.thread83

195:                                              ; preds = %190
  %196 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %198 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1098, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.69) #9
  br label %.thread77

199:                                              ; preds = %104, %113, %120
  %200 = load ptr, ptr %52, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !62
  %.not60 = icmp eq ptr %202, null
  br i1 %.not60, label %210, label %203

203:                                              ; preds = %199
  %204 = call i32 @H5VL_free_object(ptr noundef nonnull %202) #9
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %208 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_open, i32 noundef 1108, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.75) #9
  br label %210

210:                                              ; preds = %206, %203, %199
  %211 = load ptr, ptr %52, align 8, !tbaa !29
  %212 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_shared_t_reg_free_list, ptr noundef %211) #9
  store ptr %212, ptr %52, align 8, !tbaa !29
  br label %.thread77

.thread77:                                        ; preds = %186, %170, %148, %138, %195, %210
  %.050.ph.ph81 = phi ptr [ %45, %210 ], [ %127, %195 ], [ %127, %138 ], [ %127, %148 ], [ %127, %170 ], [ %127, %186 ]
  %213 = getelementptr inbounds nuw i8, ptr %.050.ph.ph81, i64 48
  %214 = call i32 @H5O_loc_free(ptr noundef nonnull %213) #9
  %215 = getelementptr inbounds nuw i8, ptr %.050.ph.ph81, i64 72
  %216 = call i32 @H5G_name_free(ptr noundef nonnull %215) #9
  %217 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5T_t_reg_free_list, ptr noundef nonnull %.050.ph.ph81) #9
  br i1 %24, label %.thread83, label %218

218:                                              ; preds = %.thread86, %.thread77
  %219 = load i64, ptr %23, align 8, !tbaa !49
  %220 = add i64 %219, -1
  store i64 %220, ptr %23, align 8, !tbaa !49
  br label %.thread83

.thread83:                                        ; preds = %90, %11, %190, %124, %218, %.thread77, %15
  %.1 = phi ptr [ null, %218 ], [ null, %.thread77 ], [ null, %15 ], [ %127, %190 ], [ %45, %124 ], [ null, %11 ], [ null, %90 ]
  ret ptr %.1
}

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #2

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @H5T_construct_datatype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_datatype_get_args_t, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !11
  %4 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5T__init_package() #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre22 = trunc nuw i8 %.pre to i1
  %.pre23 = trunc nuw i8 %.pre21 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_construct_datatype, i32 noundef 1220, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #9
  br label %.thread

16:                                               ; preds = %._crit_edge, %1
  %.pre-phi24 = phi i1 [ %.pre23, %._crit_edge ], [ %7, %1 ]
  %.pre-phi = phi i1 [ %.pre22, %._crit_edge ], [ %5, %1 ]
  %17 = xor i1 %.pre-phi24, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %.thread, !prof !9

19:                                               ; preds = %16
  store i32 0, ptr %2, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %20, align 8, !tbaa !18
  %21 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %22 = call i32 @H5VL_datatype_get(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %21, ptr noundef null) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_construct_datatype, i32 noundef 1228, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.76) #9
  br label %.thread

28:                                               ; preds = %19
  %29 = load i64, ptr %3, align 8, !tbaa !11
  %30 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %29) #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_construct_datatype, i32 noundef 1232, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.71) #9
  br label %.thread

36:                                               ; preds = %28
  store i32 1, ptr %2, align 8, !tbaa !51
  store ptr %30, ptr %20, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %29, ptr %37, align 8, !tbaa !18
  %38 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %39 = call i32 @H5VL_datatype_get(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %38, ptr noundef null) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_construct_datatype, i32 noundef 1241, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.77) #9
  br label %55

45:                                               ; preds = %36
  %46 = load i64, ptr %3, align 8, !tbaa !11
  %47 = call ptr @H5T_decode(i64 noundef %46, ptr noundef nonnull %30) #9
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_construct_datatype, i32 noundef 1245, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.78) #9
  br label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %0, ptr %54, align 8, !tbaa !19
  br label %55

55:                                               ; preds = %41, %49, %53
  %.0 = phi ptr [ null, %41 ], [ null, %49 ], [ %47, %53 ]
  %56 = call ptr @H5MM_xfree(ptr noundef nonnull %30) #9
  br label %.thread

.thread:                                          ; preds = %32, %24, %12, %55, %16
  %.1 = phi ptr [ %.0, %55 ], [ null, %16 ], [ null, %12 ], [ null, %24 ], [ null, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @H5T_decode(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5T_get_named_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %11, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %8, %1
  %.0 = phi ptr [ null, %1 ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5T_get_actual_type(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %14, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @H5VL_object_data(ptr noundef nonnull %10) #9
  br label %14

14:                                               ; preds = %8, %12, %1
  %.0 = phi ptr [ null, %1 ], [ %13, %12 ], [ %0, %8 ]
  ret ptr %.0
}

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_save_refresh_state(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_save_refresh_state, i32 noundef 1360, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #9
  br label %56

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi21, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %56, !prof !9

18:                                               ; preds = %15
  %19 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_save_refresh_state, i32 noundef 1365, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.79) #9
  br label %56

25:                                               ; preds = %18
  %26 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %29 = trunc nuw i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %H5T_get_actual_type.exit.thread, !prof !9

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %H5T_get_actual_type.exit.thread15, label %H5T_get_actual_type.exit

H5T_get_actual_type.exit:                         ; preds = %32
  %36 = tail call ptr @H5VL_object_data(ptr noundef nonnull %34) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %H5T_get_actual_type.exit.thread, label %H5T_get_actual_type.exit.thread15

H5T_get_actual_type.exit.thread:                  ; preds = %25, %H5T_get_actual_type.exit
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_save_refresh_state, i32 noundef 1368, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.80) #9
  br label %56

H5T_get_actual_type.exit.thread15:                ; preds = %32, %H5T_get_actual_type.exit
  %.0.i17 = phi ptr [ %36, %H5T_get_actual_type.exit ], [ %19, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load i64, ptr %42, align 8, !tbaa !49
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = tail call i32 @H5FO_top_incr(ptr noundef %46, i64 noundef %48) #9
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %H5T_get_actual_type.exit.thread15
  %52 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_save_refresh_state, i32 noundef 1375, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.69) #9
  br label %56

55:                                               ; preds = %H5T_get_actual_type.exit.thread15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %.0.i17, i64 40, i1 false)
  br label %56

56:                                               ; preds = %11, %21, %H5T_get_actual_type.exit.thread, %51, %55, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %H5T_get_actual_type.exit.thread ], [ -1, %51 ], [ 0, %55 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_restore_refresh_state(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5T__init_package() #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre19 = trunc nuw i8 %.pre to i1
  %.pre20 = trunc nuw i8 %.pre18 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_restore_refresh_state, i32 noundef 1400, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #9
  br label %56

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi21 = phi i1 [ %.pre20, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre19, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi21, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %56, !prof !9

18:                                               ; preds = %15
  %19 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_restore_refresh_state, i32 noundef 1405, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.81) #9
  br label %56

25:                                               ; preds = %18
  %26 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %29 = trunc nuw i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %H5T_get_actual_type.exit.thread, !prof !9

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %H5T_get_actual_type.exit.thread15, label %H5T_get_actual_type.exit

H5T_get_actual_type.exit:                         ; preds = %32
  %36 = tail call ptr @H5VL_object_data(ptr noundef nonnull %34) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %H5T_get_actual_type.exit.thread, label %H5T_get_actual_type.exit.thread15

H5T_get_actual_type.exit.thread:                  ; preds = %25, %H5T_get_actual_type.exit
  %38 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_restore_refresh_state, i32 noundef 1408, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.80) #9
  br label %56

H5T_get_actual_type.exit.thread15:                ; preds = %32, %H5T_get_actual_type.exit
  %.0.i17 = phi ptr [ %36, %H5T_get_actual_type.exit ], [ %19, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0.i17, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = tail call i32 @H5FO_top_decr(ptr noundef %42, i64 noundef %44) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %H5T_get_actual_type.exit.thread15
  %48 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_restore_refresh_state, i32 noundef 1415, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.82) #9
  br label %56

51:                                               ; preds = %H5T_get_actual_type.exit.thread15
  %52 = getelementptr inbounds nuw i8, ptr %.0.i17, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load i64, ptr %53, align 8, !tbaa !49
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !49
  br label %56

56:                                               ; preds = %11, %21, %H5T_get_actual_type.exit.thread, %47, %51, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %21 ], [ -1, %H5T_get_actual_type.exit.thread ], [ -1, %47 ], [ 0, %51 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5T_already_vol_managed(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_invoke_vol_optional(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %5
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %12 = tail call i32 @H5T__init_package() #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7
  %.pre12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre13 = trunc nuw i8 %.pre to i1
  %.pre14 = trunc nuw i8 %.pre12 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_invoke_vol_optional, i32 noundef 1460, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #9
  br label %37

18:                                               ; preds = %._crit_edge, %5
  %.pre-phi15 = phi i1 [ %.pre14, %._crit_edge ], [ %9, %5 ]
  %.pre-phi = phi i1 [ %.pre13, %._crit_edge ], [ %7, %5 ]
  %19 = xor i1 %.pre-phi15, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %37, !prof !9

21:                                               ; preds = %18
  %22 = tail call i32 @H5T_is_named(ptr noundef %0) #9
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_invoke_vol_optional, i32 noundef 1464, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.59) #9
  br label %37

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %.not11 = icmp eq ptr %29, null
  br i1 %.not11, label %37, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5VL_datatype_optional_op(ptr noundef nonnull %29, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_invoke_vol_optional, i32 noundef 1469, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.83) #9
  br label %37

37:                                               ; preds = %14, %23, %33, %30, %27, %18
  %.0 = phi i32 [ -1, %14 ], [ -1, %33 ], [ 0, %30 ], [ 0, %27 ], [ -1, %23 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @H5VL_datatype_optional_op(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5CX_set_lcpl(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_datatype_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_datatype_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }

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
!18 = !{!5, !5, i64 0}
!19 = !{!20, !16, i64 96}
!20 = !{!"H5T_t", !21, i64 0, !24, i64 40, !25, i64 48, !26, i64 72, !16, i64 96}
!21 = !{!"H5O_shared_t", !22, i64 0, !23, i64 8, !22, i64 16, !5, i64 24}
!22 = !{!"int", !5, i64 0}
!23 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!24 = !{!"p1 _ZTS12H5T_shared_t", !17, i64 0}
!25 = !{!"H5O_loc_t", !23, i64 0, !12, i64 8, !4, i64 16}
!26 = !{!"H5G_name_t", !27, i64 0, !27, i64 8, !22, i64 16}
!27 = !{!"p1 _ZTS10H5RS_str_t", !17, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!20, !24, i64 40}
!30 = !{!31, !22, i64 8}
!31 = !{!"H5T_shared_t", !12, i64 0, !22, i64 8, !22, i64 12, !12, i64 16, !22, i64 24, !4, i64 28, !32, i64 32, !16, i64 40, !5, i64 48}
!32 = !{!"p1 _ZTS5H5T_t", !17, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"", !32, i64 0, !12, i64 8}
!35 = !{!34, !12, i64 8}
!36 = !{!37, !22, i64 0}
!37 = !{!"", !22, i64 0, !17, i64 8, !17, i64 16}
!38 = !{!37, !17, i64 8}
!39 = !{!37, !17, i64 16}
!40 = !{!20, !22, i64 0}
!41 = !{!20, !23, i64 8}
!42 = !{!"branch_weights", i32 -2147483648, i32 0}
!43 = !{!44, !22, i64 4}
!44 = !{!"H5VL_loc_params_t", !22, i64 0, !22, i64 4, !5, i64 8}
!45 = !{!44, !22, i64 0}
!46 = !{!20, !23, i64 48}
!47 = !{!20, !22, i64 16}
!48 = !{!20, !12, i64 56}
!49 = !{!31, !12, i64 0}
!50 = !{!25, !12, i64 8}
!51 = !{!52, !22, i64 0}
!52 = !{!"H5VL_datatype_get_args_t", !22, i64 0, !5, i64 8}
!53 = !{!54, !22, i64 0}
!54 = !{!"H5VL_datatype_specific_args_t", !22, i64 0, !5, i64 8}
!55 = !{!56, !57, i64 0}
!56 = !{!"H5G_loc_t", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS9H5O_loc_t", !17, i64 0}
!58 = !{!"p1 _ZTS10H5G_name_t", !17, i64 0}
!59 = !{!56, !58, i64 8}
!60 = !{!22, !22, i64 0}
!61 = !{!25, !23, i64 0}
!62 = !{!31, !16, i64 40}
