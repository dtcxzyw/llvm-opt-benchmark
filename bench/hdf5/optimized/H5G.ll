; ModuleID = 'bench/hdf5/original/H5G.ll'
source_filename = "bench/hdf5/original/H5G.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.H5VL_group_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_group_get_info_args_t }
%struct.H5VL_group_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr }
%struct.H5VL_group_specific_args_t = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.H5VL_group_spec_mount_args_t }
%struct.H5VL_group_spec_mount_args_t = type { ptr, ptr, i64 }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5G.c\00", align 1
@__func__.H5Gcreate2 = private unnamed_addr constant [11 x i8] c"H5Gcreate2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5G_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to synchronously create group\00", align 1
@__func__.H5Gcreate_async = private unnamed_addr constant [16 x i8] c"H5Gcreate_async\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"unable to asynchronously create group\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"*s*sIui*siiii\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"gcpl_id\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"gapl_id\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"can't decrement count on group ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Gcreate_anon = private unnamed_addr constant [15 x i8] c"H5Gcreate_anon\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"not group create property list\00", align 1
@H5P_LST_GROUP_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_GROUP_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [31 x i8] c"not group access property list\00", align 1
@H5P_CLS_GACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.20 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"unable to get ID for group handle\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5Gopen2 = private unnamed_addr constant [9 x i8] c"H5Gopen2\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to synchronously open group\00", align 1
@__func__.H5Gopen_async = private unnamed_addr constant [14 x i8] c"H5Gopen_async\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"unable to asynchronously open group\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@__func__.H5Gget_create_plist = private unnamed_addr constant [20 x i8] c"H5Gget_create_plist\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"not a group ID\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [41 x i8] c"can't get group's creation property list\00", align 1
@__func__.H5Gget_info = private unnamed_addr constant [12 x i8] c"H5Gget_info\00", align 1
@.str.30 = private unnamed_addr constant [39 x i8] c"unable to synchronously get group info\00", align 1
@__func__.H5Gget_info_async = private unnamed_addr constant [18 x i8] c"H5Gget_info_async\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"unable to asynchronously get group info\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"*s*sIui*GIi\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"group_info\00", align 1
@__func__.H5Gget_info_by_name = private unnamed_addr constant [20 x i8] c"H5Gget_info_by_name\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"can't synchronously retrieve group info\00", align 1
@__func__.H5Gget_info_by_name_async = private unnamed_addr constant [26 x i8] c"H5Gget_info_by_name_async\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"can't asynchronously retrieve group info\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"*s*sIui*s*GIii\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@__func__.H5Gget_info_by_idx = private unnamed_addr constant [19 x i8] c"H5Gget_info_by_idx\00", align 1
@__func__.H5Gget_info_by_idx_async = private unnamed_addr constant [25 x i8] c"H5Gget_info_by_idx_async\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"*s*sIui*sIiIoh*GIii\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"group_name\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"idx_type\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.H5Gclose = private unnamed_addr constant [9 x i8] c"H5Gclose\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"decrementing group ID failed\00", align 1
@__func__.H5Gclose_async = private unnamed_addr constant [15 x i8] c"H5Gclose_async\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"can't get VOL object for group\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Gflush = private unnamed_addr constant [9 x i8] c"H5Gflush\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [22 x i8] c"unable to flush group\00", align 1
@__func__.H5Grefresh = private unnamed_addr constant [11 x i8] c"H5Grefresh\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [24 x i8] c"unable to refresh group\00", align 1
@__func__.H5G__create_api_common = private unnamed_addr constant [23 x i8] c"H5G__create_api_common\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"not a group creation property list\00", align 1
@__func__.H5G__open_api_common = private unnamed_addr constant [21 x i8] c"H5G__open_api_common\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@__func__.H5G__get_info_api_common = private unnamed_addr constant [25 x i8] c"H5G__get_info_api_common\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"invalid group (or file) ID\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"group_info parameter cannot be NULL\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"unable to get group info\00", align 1
@__func__.H5G__get_info_by_name_api_common = private unnamed_addr constant [33 x i8] c"H5G__get_info_by_name_api_common\00", align 1
@__func__.H5G__get_info_by_idx_api_common = private unnamed_addr constant [32 x i8] c"H5G__get_info_by_idx_api_common\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gcreate2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
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
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate2, i32 noundef 226, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread19

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5G__init_package() #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate2, i32 noundef 226, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread19

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate2, i32 noundef 226, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #4
  br label %.thread19

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #4
  %41 = call fastcc i64 @H5G__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %.thread24, label %47, !prof !14

.thread24:                                        ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate2, i32 noundef 230, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #4
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

47:                                               ; preds = %39
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %50

.thread19:                                        ; preds = %15, %28, %35, %.thread24
  %49 = call i32 @H5E_dump_api_stack() #4
  br label %50

50:                                               ; preds = %47, %.thread19
  %.0121722 = phi i64 [ -1, %.thread19 ], [ %41, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0121722
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5G__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5G__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %4, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !15
  %.not = icmp eq ptr %6, null
  %11 = select i1 %.not, ptr %9, ptr %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %.thread, !prof !9

18:                                               ; preds = %7
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %19, label %23

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 158, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.51) #4
  br label %.thread

23:                                               ; preds = %18
  %24 = load i8, ptr %1, align 1, !tbaa !18
  %.not40 = icmp eq i8 %24, 0
  br i1 %.not40, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 160, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.52) #4
  br label %.thread

29:                                               ; preds = %23
  %30 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_GACC, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %10) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 164, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.53) #4
  br label %.thread

36:                                               ; preds = %29
  %37 = icmp eq i64 %2, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  br label %47

40:                                               ; preds = %36
  %41 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !11
  %42 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %41) #4
  %.not41 = icmp eq i32 %42, 1
  br i1 %.not41, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 170, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.54) #4
  br label %.thread

47:                                               ; preds = %40, %38
  %.030 = phi i64 [ %39, %38 ], [ %2, %40 ]
  %48 = icmp eq i64 %3, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  %50 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !11
  br label %58

51:                                               ; preds = %47
  %52 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !11
  %53 = call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %52) #4
  %.not42 = icmp eq i32 %53, 1
  br i1 %.not42, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 176, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.55) #4
  br label %.thread

58:                                               ; preds = %51, %49
  %.032 = phi i64 [ %50, %49 ], [ %3, %51 ]
  call void @H5CX_set_lcpl(i64 noundef %.030) #4
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = load i64, ptr %8, align 8, !tbaa !11
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %62 = call ptr @H5VL_group_create(ptr noundef %59, ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef %.030, i64 noundef %.032, i64 noundef %60, i64 noundef %61, ptr noundef %5) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 184, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.22) #4
  br label %.thread

68:                                               ; preds = %58
  %69 = load ptr, ptr %11, align 8, !tbaa !15
  %70 = call ptr @H5VL_obj_get_connector(ptr noundef %69) #4
  %71 = call i64 @H5VL_register(i32 noundef 2, ptr noundef nonnull %62, ptr noundef %70, i1 noundef zeroext true) #4
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 188, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.23) #4
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  %78 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %79 = call i32 @H5VL_group_close(ptr noundef %77, i64 noundef %78, ptr noundef null) #4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %73
  %82 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 193, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.24) #4
  br label %.thread

.thread:                                          ; preds = %19, %25, %43, %54, %64, %32, %68, %81, %73, %7
  %.0 = phi i64 [ -1, %81 ], [ -1, %73 ], [ -1, %32 ], [ -1, %7 ], [ -1, %19 ], [ -1, %25 ], [ -1, %43 ], [ -1, %54 ], [ %71, %68 ], [ -1, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i64 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gcreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %9
  %19 = tail call i32 @H5_init_library() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 255, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #4
  br label %.thread39

25:                                               ; preds = %._crit_edge, %9
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %9 ]
  %27 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5G__init_package() #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 255, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #4
  br label %.thread39

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 255, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #4
  br label %.thread39

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %47 = call fastcc i64 @H5G__create_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 264, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #4
  br label %.thread45

53:                                               ; preds = %45
  %54 = load ptr, ptr %11, align 8, !tbaa !19
  %.not30 = icmp eq ptr %54, null
  br i1 %.not30, label %73, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !15
  %57 = call ptr @H5VL_obj_get_connector(ptr noundef %56) #4
  %58 = load ptr, ptr %11, align 8, !tbaa !19
  %59 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %57, ptr noundef %58, ptr noundef nonnull @__func__.H5Gcreate_async, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.12, i64 noundef %5, ptr noundef nonnull @.str.13, i64 noundef %6, ptr noundef nonnull @.str.14, i64 noundef %7, ptr noundef nonnull @.str.15, i64 noundef %8) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %47) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 273, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.16) #4
  br label %68

68:                                               ; preds = %61, %64
  %69 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 274, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.17) #4
  br label %.thread45

.thread45:                                        ; preds = %68, %49
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread39

73:                                               ; preds = %53, %55
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %76

.thread39:                                        ; preds = %41, %34, %21, %.thread45
  %75 = call i32 @H5E_dump_api_stack() #4
  br label %76

76:                                               ; preds = %73, %.thread39
  %.0273442 = phi i64 [ -1, %.thread39 ], [ %47, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i64 %.0273442
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gcreate_anon(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  store i64 %2, ptr %4, align 8, !tbaa !11
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
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 321, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread61

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5G__init_package() #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !20

28:                                               ; preds = %25
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 321, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread61

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 321, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #4
  br label %.thread61

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #4
  %41 = icmp eq i64 %1, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !11
  br label %51

44:                                               ; preds = %39
  %45 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8, !tbaa !11
  %46 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %45) #4
  %.not = icmp eq i32 %46, 1
  br i1 %.not, label %51, label %47, !prof !21

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 327, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.18) #4
  br label %.thread70

51:                                               ; preds = %44, %42
  %.030 = phi i64 [ %43, %42 ], [ %1, %44 ]
  %52 = icmp eq i64 %2, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %54, ptr %4, align 8, !tbaa !11
  br label %62

55:                                               ; preds = %51
  %56 = load i64, ptr @H5P_CLS_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  %57 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %56) #4
  %.not38 = icmp eq i32 %57, 1
  br i1 %.not38, label %62, label %58, !prof !21

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 332, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.19) #4
  br label %.thread70

62:                                               ; preds = %55, %53
  %63 = call i32 @H5CX_set_apl(ptr noundef nonnull %4, ptr noundef nonnull @H5P_CLS_GACC, i64 noundef %0, i1 noundef zeroext true) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69, !prof !14

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 336, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.20) #4
  br label %.thread70

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %70, align 4, !tbaa !22
  %71 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %71, ptr %5, align 8, !tbaa !25
  %72 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78, !prof !14

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 344, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.21) #4
  br label %.thread70

78:                                               ; preds = %69
  %79 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %80 = load i64, ptr %4, align 8, !tbaa !11
  %81 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %82 = call ptr @H5VL_group_create(ptr noundef nonnull %72, ptr noundef nonnull %5, ptr noundef null, i64 noundef %79, i64 noundef %.030, i64 noundef %80, i64 noundef %81, ptr noundef null) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88, !prof !14

84:                                               ; preds = %78
  %85 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 349, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.22) #4
  br label %.thread70

88:                                               ; preds = %78
  %89 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %72) #4
  %90 = call i64 @H5VL_register(i32 noundef 2, ptr noundef nonnull %82, ptr noundef %89, i1 noundef zeroext true) #4
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 353, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.23) #4
  %96 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %97 = call i32 @H5VL_group_close(ptr noundef nonnull %72, i64 noundef %96, ptr noundef null) #4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.thread66

99:                                               ; preds = %92
  %100 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 359, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.24) #4
  br label %.thread66

.thread66:                                        ; preds = %92, %99
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread61

.thread70:                                        ; preds = %65, %74, %84, %58, %47
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread61

105:                                              ; preds = %88
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %108

.thread61:                                        ; preds = %15, %28, %35, %.thread70, %.thread66
  %107 = call i32 @H5E_dump_api_stack() #4
  br label %108

108:                                              ; preds = %105, %.thread61
  %.1275164 = phi i64 [ -1, %.thread61 ], [ %90, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.1275164
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_group_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen2, i32 noundef 433, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread17

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5G__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen2, i32 noundef 433, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread17

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen2, i32 noundef 433, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread17

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call fastcc i64 @H5G__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread22, label %45, !prof !14

.thread22:                                        ; preds = %37
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen2, i32 noundef 437, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.25) #4
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread17

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %48

.thread17:                                        ; preds = %13, %26, %33, %.thread22
  %47 = call i32 @H5E_dump_api_stack() #4
  br label %48

48:                                               ; preds = %45, %.thread17
  %.0101520 = phi i64 [ -1, %.thread17 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0101520
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5G__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread, !prof !9

16:                                               ; preds = %5
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %17, label %21

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 389, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.51) #4
  br label %.thread

21:                                               ; preds = %16
  %22 = load i8, ptr %1, align 1, !tbaa !18
  %.not27 = icmp eq i8 %22, 0
  br i1 %.not27, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 391, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.52) #4
  br label %.thread

27:                                               ; preds = %21
  %28 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_GACC, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 395, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.53) #4
  br label %.thread

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %38 = call ptr @H5VL_group_open(ptr noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %36, i64 noundef %37, ptr noundef %3) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 399, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.56) #4
  br label %.thread

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = call ptr @H5VL_obj_get_connector(ptr noundef %45) #4
  %47 = call i64 @H5VL_register(i32 noundef 2, ptr noundef nonnull %38, ptr noundef %46, i1 noundef zeroext true) #4
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 403, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.57) #4
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %55 = call i32 @H5VL_group_close(ptr noundef %53, i64 noundef %54, ptr noundef null) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %49
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 408, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.24) #4
  br label %.thread

.thread:                                          ; preds = %17, %23, %40, %30, %44, %57, %49, %5
  %.0 = phi i64 [ -1, %57 ], [ -1, %49 ], [ -1, %30 ], [ -1, %5 ], [ -1, %17 ], [ -1, %23 ], [ %47, %44 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 462, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread35

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5G__init_package() #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 462, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #4
  br label %.thread35

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 462, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #4
  br label %.thread35

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i64 @H5G__open_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 470, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.26) #4
  br label %.thread41

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %71, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #4
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Gopen_async, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.14, i64 noundef %5, ptr noundef nonnull @.str.15, i64 noundef %6) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %45) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 479, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.16) #4
  br label %66

66:                                               ; preds = %59, %62
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 480, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.17) #4
  br label %.thread41

.thread41:                                        ; preds = %66, %47
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread35

71:                                               ; preds = %51, %53
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %74

.thread35:                                        ; preds = %39, %32, %19, %.thread41
  %73 = call i32 @H5E_dump_api_stack() #4
  br label %74

74:                                               ; preds = %71, %.thread35
  %.0233038 = phi i64 [ -1, %.thread35 ], [ %45, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0233038
}

; Function Attrs: nounwind uwtable
define i64 @H5Gget_create_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_group_get_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_create_plist, i32 noundef 507, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5G__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_create_plist, i32 noundef 507, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_create_plist, i32 noundef 507, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 2) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_create_plist, i32 noundef 511, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.28) #4
  br label %.thread26

44:                                               ; preds = %36
  store i32 0, ptr %2, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_group_get(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_create_plist, i32 noundef 519, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.29) #4
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8, !tbaa !18
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %58

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %57 = call i32 @H5E_dump_api_stack() #4
  br label %58

58:                                               ; preds = %54, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info, i32 noundef 586, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread15

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5G__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info, i32 noundef 586, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread15

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info, i32 noundef 586, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread15

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call fastcc i32 @H5G__get_info_api_common(i64 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread20, label %44, !prof !14

.thread20:                                        ; preds = %36
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info, i32 noundef 590, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.30) #4
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread15

44:                                               ; preds = %36
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %47

.thread15:                                        ; preds = %12, %25, %32, %.thread20
  %46 = call i32 @H5E_dump_api_stack() #4
  br label %47

47:                                               ; preds = %44, %.thread15
  %.091318 = phi i32 [ -1, %.thread15 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.091318
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__get_info_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_group_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !15
  %.not = icmp eq ptr %3, null
  %7 = select i1 %.not, ptr %5, ptr %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %44, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %16 = add i32 %15, -1
  %or.cond = icmp ult i32 %16, 2
  br i1 %or.cond, label %21, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_api_common, i32 noundef 554, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.58) #4
  br label %44

21:                                               ; preds = %14
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %22, label %26

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_api_common, i32 noundef 556, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.59) #4
  br label %44

26:                                               ; preds = %21
  store i32 1, ptr %6, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = call i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %27) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_api_common, i32 noundef 561, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.53) #4
  br label %44

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %35, align 8, !tbaa !18
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %38 = call i32 @H5VL_group_get(ptr noundef %36, ptr noundef nonnull %6, i64 noundef %37, ptr noundef %2) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_api_common, i32 noundef 566, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.60) #4
  br label %44

44:                                               ; preds = %17, %22, %30, %40, %34, %4
  %.0 = phi i32 [ -1, %30 ], [ -1, %40 ], [ 0, %34 ], [ -1, %22 ], [ -1, %17 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %6
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_async, i32 noundef 614, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread30

22:                                               ; preds = %._crit_edge, %6
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %6 ]
  %24 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5G__init_package() #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_async, i32 noundef 614, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #4
  br label %.thread30

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_async, i32 noundef 614, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #4
  br label %.thread30

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %5, 0
  %spec.select = select i1 %.not, ptr null, ptr %8
  %44 = call fastcc i32 @H5G__get_info_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %spec.select, ptr noundef nonnull %7)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_async, i32 noundef 622, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.31) #4
  br label %.thread36

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %63, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = call ptr @H5VL_obj_get_connector(ptr noundef %53) #4
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %5, ptr noundef %54, ptr noundef %55, ptr noundef nonnull @__func__.H5Gget_info_async, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.33, ptr noundef %4, ptr noundef nonnull @.str.15, i64 noundef %5) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %52
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_async, i32 noundef 630, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.17) #4
  br label %.thread36

.thread36:                                        ; preds = %58, %46
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

63:                                               ; preds = %50, %52
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %66

.thread30:                                        ; preds = %38, %31, %18, %.thread36
  %65 = call i32 @H5E_dump_api_stack() #4
  br label %66

66:                                               ; preds = %63, %.thread30
  %.0192533 = phi i32 [ -1, %.thread30 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0192533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
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
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name, i32 noundef 692, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread17

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5G__init_package() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name, i32 noundef 692, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread17

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name, i32 noundef 692, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread17

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #4
  %40 = call fastcc i32 @H5G__get_info_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.thread22, label %46, !prof !14

.thread22:                                        ; preds = %38
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name, i32 noundef 696, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.34) #4
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread17

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %49

.thread17:                                        ; preds = %14, %27, %34, %.thread22
  %48 = call i32 @H5E_dump_api_stack() #4
  br label %49

49:                                               ; preds = %46, %.thread17
  %.0111520 = phi i32 [ -1, %.thread17 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0111520
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__get_info_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_group_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %5, null
  %9 = select i1 %.not, ptr %7, ptr %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %39, !prof !9

16:                                               ; preds = %6
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %17, label %21

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_name_api_common, i32 noundef 660, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.59) #4
  br label %39

21:                                               ; preds = %16
  store i32 1, ptr %8, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %23 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %22) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_name_api_common, i32 noundef 666, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.53) #4
  br label %39

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %33 = call i32 @H5VL_group_get(ptr noundef %31, ptr noundef nonnull %8, i64 noundef %32, ptr noundef %4) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_name_api_common, i32 noundef 671, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.60) #4
  br label %39

39:                                               ; preds = %17, %25, %35, %29, %6
  %.0 = phi i32 [ -1, %25 ], [ -1, %35 ], [ 0, %29 ], [ -1, %17 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %8
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, i32 noundef 720, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread34

24:                                               ; preds = %._crit_edge, %8
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %8 ]
  %26 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %24
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %31 = tail call i32 @H5G__init_package() #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, i32 noundef 720, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #4
  br label %.thread34

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !10

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, i32 noundef 720, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #4
  br label %.thread34

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %7, 0
  %spec.select = select i1 %.not, ptr null, ptr %10
  %46 = call fastcc i32 @H5G__get_info_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %spec.select, ptr noundef nonnull %9)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, i32 noundef 728, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.35) #4
  br label %.thread40

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !19
  %.not25 = icmp eq ptr %53, null
  br i1 %.not25, label %65, label %54

54:                                               ; preds = %52
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = call ptr @H5VL_obj_get_connector(ptr noundef %55) #4
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %7, ptr noundef %56, ptr noundef %57, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.33, ptr noundef %5, ptr noundef nonnull @.str.37, i64 noundef %6, ptr noundef nonnull @.str.15, i64 noundef %7) #4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65, !prof !14

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, i32 noundef 736, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.17) #4
  br label %.thread40

.thread40:                                        ; preds = %60, %48
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread34

65:                                               ; preds = %52, %54
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %68

.thread34:                                        ; preds = %40, %33, %20, %.thread40
  %67 = call i32 @H5E_dump_api_stack() #4
  br label %68

68:                                               ; preds = %65, %.thread34
  %.0232937 = phi i32 [ -1, %.thread34 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0232937
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx, i32 noundef 800, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread20

21:                                               ; preds = %._crit_edge, %7
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %7 ]
  %23 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5G__init_package() #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx, i32 noundef 800, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #4
  br label %.thread20

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx, i32 noundef 800, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #4
  br label %.thread20

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #4
  %43 = call fastcc i32 @H5G__get_info_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef null)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread25, label %49, !prof !14

.thread25:                                        ; preds = %41
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx, i32 noundef 805, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.34) #4
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

49:                                               ; preds = %41
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %52

.thread20:                                        ; preds = %17, %30, %37, %.thread25
  %51 = call i32 @H5E_dump_api_stack() #4
  br label %52

52:                                               ; preds = %49, %.thread20
  %.0141823 = phi i32 [ -1, %.thread20 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0141823
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__get_info_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_group_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !15
  %.not = icmp eq ptr %8, null
  %12 = select i1 %.not, ptr %10, ptr %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %42, !prof !9

19:                                               ; preds = %9
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %20, label %24

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_idx_api_common, i32 noundef 767, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.59) #4
  br label %42

24:                                               ; preds = %19
  store i32 1, ptr %11, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = call i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext false, i64 noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %25) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_idx_api_common, i32 noundef 773, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.53) #4
  br label %42

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %5, ptr %33, align 8, !tbaa !18
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  %35 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %36 = call i32 @H5VL_group_get(ptr noundef %34, ptr noundef nonnull %11, i64 noundef %35, ptr noundef %7) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_idx_api_common, i32 noundef 778, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.60) #4
  br label %42

42:                                               ; preds = %20, %28, %38, %32, %9
  %.0 = phi i32 [ -1, %28 ], [ -1, %38 ], [ 0, %32 ], [ -1, %20 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %14, i8 0, i64 480, i1 false)
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %11
  %21 = tail call i32 @H5_init_library() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, i32 noundef 830, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #4
  br label %.thread40

27:                                               ; preds = %._crit_edge, %11
  %28 = phi i8 [ %.pre, %._crit_edge ], [ %17, %11 ]
  %29 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = trunc nuw i8 %28 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %40, label %33, !prof !9

33:                                               ; preds = %27
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %34 = tail call i32 @H5G__init_package() #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !13

36:                                               ; preds = %33
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, i32 noundef 830, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #4
  br label %.thread40

40:                                               ; preds = %27, %33
  %41 = call i32 @H5CX_push(ptr noundef nonnull %14) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47, !prof !10

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, i32 noundef 830, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #4
  br label %.thread40

47:                                               ; preds = %40
  %48 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %49 = call fastcc i32 @H5G__get_info_by_idx_api_common(i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %spec.select, ptr noundef nonnull %12)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, i32 noundef 839, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.35) #4
  br label %.thread46

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8, !tbaa !19
  %.not31 = icmp eq ptr %56, null
  br i1 %.not31, label %68, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = call ptr @H5VL_obj_get_connector(ptr noundef %58) #4
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %10, ptr noundef %59, ptr noundef %60, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.39, ptr noundef %4, ptr noundef nonnull @.str.40, i32 noundef %5, ptr noundef nonnull @.str.41, i32 noundef %6, ptr noundef nonnull @.str.42, i64 noundef %7, ptr noundef nonnull @.str.33, ptr noundef %8, ptr noundef nonnull @.str.37, i64 noundef %9, ptr noundef nonnull @.str.15, i64 noundef %10) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68, !prof !14

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, i32 noundef 847, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.17) #4
  br label %.thread46

.thread46:                                        ; preds = %63, %51
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread40

68:                                               ; preds = %55, %57
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %71

.thread40:                                        ; preds = %43, %36, %23, %.thread46
  %70 = call i32 @H5E_dump_api_stack() #4
  br label %71

71:                                               ; preds = %68, %.thread40
  %.0293543 = phi i32 [ -1, %.thread40 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0293543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gclose(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose, i32 noundef 868, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5G__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose, i32 noundef 868, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose, i32 noundef 868, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = call i32 @H5I_get_type(i64 noundef %0) #4
  %.not = icmp eq i32 %37, 2
  br i1 %.not, label %42, label %38, !prof !21

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose, i32 noundef 872, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.28) #4
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5I_dec_app_ref(i64 noundef %0) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !14

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose, i32 noundef 878, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.43) #4
  br label %.thread26

.thread26:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %53

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %52 = call i32 @H5E_dump_api_stack() #4
  br label %53

53:                                               ; preds = %50, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 902, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread55

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5G__init_package() #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !28

29:                                               ; preds = %26
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 902, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread55

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 902, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread55

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #4
  %42 = call i32 @H5I_get_type(i64 noundef %3) #4
  %.not = icmp eq i32 %42, 2
  br i1 %.not, label %47, label %43, !prof !21

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 906, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.28) #4
  br label %.thread61

47:                                               ; preds = %40
  %.not34 = icmp eq i64 %4, 0
  br i1 %.not34, label %58, label %48

48:                                               ; preds = %47
  %49 = call ptr @H5VL_vol_object(i64 noundef %3) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 912, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.44) #4
  br label %.thread61

55:                                               ; preds = %48
  %56 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %49) #4
  %57 = call i64 @H5VL_conn_inc_rc(ptr noundef %56) #4
  br label %58

58:                                               ; preds = %55, %47
  %.032 = phi ptr [ %49, %55 ], [ null, %47 ]
  %.131 = phi ptr [ %56, %55 ], [ null, %47 ]
  %.029 = phi ptr [ %6, %55 ], [ null, %47 ]
  %59 = call i32 @H5I_dec_app_ref_async(i64 noundef %3, ptr noundef %.029) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 927, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.43) #4
  br label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %.not35 = icmp eq ptr %66, null
  br i1 %.not35, label %76, label %67

67:                                               ; preds = %65
  %68 = call ptr @H5VL_obj_get_connector(ptr noundef %.032) #4
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %68, ptr noundef %69, ptr noundef nonnull @__func__.H5Gclose_async, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.46, i64 noundef %3, ptr noundef nonnull @.str.15, i64 noundef %4) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 935, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.17) #4
  br label %76

76:                                               ; preds = %65, %67, %72, %61
  %.027 = phi i32 [ 0, %65 ], [ 0, %67 ], [ -1, %72 ], [ -1, %61 ]
  %.0 = phi i1 [ false, %65 ], [ false, %67 ], [ true, %72 ], [ true, %61 ]
  %.not36 = icmp eq ptr %.131, null
  br i1 %.not36, label %85, label %77

77:                                               ; preds = %76
  %78 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.131) #4
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %.thread64, label %85, !prof !14

.thread64:                                        ; preds = %77
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 939, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.47) #4
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread55

.thread61:                                        ; preds = %43, %51
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread55

85:                                               ; preds = %77, %76
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.0, label %.thread55, label %88, !prof !29

.thread55:                                        ; preds = %36, %29, %16, %.thread64, %.thread61, %85
  %.1284859 = phi i32 [ -1, %.thread64 ], [ %.027, %85 ], [ -1, %.thread61 ], [ -1, %16 ], [ -1, %29 ], [ -1, %36 ]
  %87 = call i32 @H5E_dump_api_stack() #4
  br label %88

88:                                               ; preds = %.thread55, %85
  %.1284858 = phi i32 [ %.1284859, %.thread55 ], [ %.027, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1284858
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gflush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_group_specific_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 960, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread23

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5G__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 960, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 960, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 2) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 964, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.28) #4
  br label %.thread29

44:                                               ; preds = %36
  %45 = call i32 @H5CX_set_loc(i64 noundef %0) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 968, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.48) #4
  br label %.thread29

51:                                               ; preds = %44
  store i32 2, ptr %2, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %52, align 8, !tbaa !18
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %54 = call i32 @H5VL_group_specific(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %53, ptr noundef null) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 976, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.49) #4
  br label %.thread29

.thread29:                                        ; preds = %56, %47, %40
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

61:                                               ; preds = %51
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %64

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %63 = call i32 @H5E_dump_api_stack() #4
  br label %64

64:                                               ; preds = %61, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131826
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_group_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Grefresh(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_group_specific_args_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 998, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread23

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5G__init_package() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 998, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 998, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #4
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 2) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 1002, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.28) #4
  br label %.thread29

44:                                               ; preds = %36
  %45 = call i32 @H5CX_set_loc(i64 noundef %0) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 1006, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.48) #4
  br label %.thread29

51:                                               ; preds = %44
  store i32 3, ptr %2, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %52, align 8, !tbaa !18
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %54 = call i32 @H5VL_group_specific(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %53, ptr noundef null) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 1014, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.50) #4
  br label %.thread29

.thread29:                                        ; preds = %56, %47, %40
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

61:                                               ; preds = %51
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %64

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %63 = call i32 @H5E_dump_api_stack() #4
  br label %64

64:                                               ; preds = %61, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131826
}

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5CX_set_lcpl(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!19 = !{!17, !17, i64 0}
!20 = !{!"branch_weights", i32 1121712, i32 2146361936}
!21 = !{!"branch_weights", i32 -2147483648, i32 0}
!22 = !{!23, !24, i64 4}
!23 = !{!"H5VL_loc_params_t", !24, i64 0, !24, i64 4, !5, i64 8}
!24 = !{!"int", !5, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !24, i64 0}
!27 = !{!"H5VL_group_get_args_t", !24, i64 0, !5, i64 8}
!28 = !{!"branch_weights", i32 1738123, i32 2145745525}
!29 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!30 = !{!31, !24, i64 0}
!31 = !{!"H5VL_group_specific_args_t", !24, i64 0, !5, i64 8}
