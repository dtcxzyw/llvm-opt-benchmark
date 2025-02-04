; ModuleID = 'bench/hdf5/original/H5G.ll'
source_filename = "bench/hdf5/original/H5G.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"unable to synchronously create group\00", align 1
@__func__.H5Gcreate_async = private unnamed_addr constant [16 x i8] c"H5Gcreate_async\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"unable to asynchronously create group\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"*s*sIui*siiii\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"gcpl_id\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"gapl_id\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"can't decrement count on group ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Gcreate_anon = private unnamed_addr constant [15 x i8] c"H5Gcreate_anon\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [31 x i8] c"not group create property list\00", align 1
@H5P_LST_GROUP_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_GROUP_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [31 x i8] c"not group access property list\00", align 1
@H5P_CLS_GACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.19 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [34 x i8] c"unable to get ID for group handle\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5Gopen2 = private unnamed_addr constant [9 x i8] c"H5Gopen2\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"unable to synchronously open group\00", align 1
@__func__.H5Gopen_async = private unnamed_addr constant [14 x i8] c"H5Gopen_async\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"unable to asynchronously open group\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@__func__.H5Gget_create_plist = private unnamed_addr constant [20 x i8] c"H5Gget_create_plist\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"not a group ID\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [41 x i8] c"can't get group's creation property list\00", align 1
@__func__.H5Gget_info = private unnamed_addr constant [12 x i8] c"H5Gget_info\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"unable to synchronously get group info\00", align 1
@__func__.H5Gget_info_async = private unnamed_addr constant [18 x i8] c"H5Gget_info_async\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"unable to asynchronously get group info\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"*s*sIui*GIi\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"group_info\00", align 1
@__func__.H5Gget_info_by_name = private unnamed_addr constant [20 x i8] c"H5Gget_info_by_name\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"can't synchronously retrieve group info\00", align 1
@__func__.H5Gget_info_by_name_async = private unnamed_addr constant [26 x i8] c"H5Gget_info_by_name_async\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"can't asynchronously retrieve group info\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"*s*sIui*s*GIii\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"lapl_id\00", align 1
@__func__.H5Gget_info_by_idx = private unnamed_addr constant [19 x i8] c"H5Gget_info_by_idx\00", align 1
@__func__.H5Gget_info_by_idx_async = private unnamed_addr constant [25 x i8] c"H5Gget_info_by_idx_async\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"*s*sIui*sIiIoh*GIii\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"group_name\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"idx_type\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@__func__.H5Gclose = private unnamed_addr constant [9 x i8] c"H5Gclose\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"decrementing group ID failed\00", align 1
@__func__.H5Gclose_async = private unnamed_addr constant [15 x i8] c"H5Gclose_async\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"can't get VOL object for group\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Gflush = private unnamed_addr constant [9 x i8] c"H5Gflush\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [22 x i8] c"unable to flush group\00", align 1
@__func__.H5Grefresh = private unnamed_addr constant [11 x i8] c"H5Grefresh\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [24 x i8] c"unable to refresh group\00", align 1
@__func__.H5G__create_api_common = private unnamed_addr constant [23 x i8] c"H5G__create_api_common\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [34 x i8] c"not a link creation property list\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"not a group creation property list\00", align 1
@__func__.H5G__open_api_common = private unnamed_addr constant [21 x i8] c"H5G__open_api_common\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@__func__.H5G__get_info_api_common = private unnamed_addr constant [25 x i8] c"H5G__get_info_api_common\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"invalid group (or file) ID\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"group_info parameter cannot be NULL\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"unable to get group info\00", align 1
@__func__.H5G__get_info_by_name_api_common = private unnamed_addr constant [33 x i8] c"H5G__get_info_by_name_api_common\00", align 1
@__func__.H5G__get_info_by_idx_api_common = private unnamed_addr constant [32 x i8] c"H5G__get_info_by_idx_api_common\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gcreate2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate2, i32 noundef 226, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %.thread21

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate2, i32 noundef 226, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #2
  br label %.thread21

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #2
  %27 = tail call fastcc i64 @H5G__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef null, ptr noundef null)
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %.thread26, label %33

.thread26:                                        ; preds = %25
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate2, i32 noundef 230, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #2
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread21

33:                                               ; preds = %25
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %36

.thread21:                                        ; preds = %21, %14, %.thread26
  %35 = tail call i32 @H5E_dump_api_stack() #2
  br label %36

36:                                               ; preds = %33, %.thread21
  %.0111624 = phi i64 [ -1, %.thread21 ], [ %27, %33 ]
  ret i64 %.0111624
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5G__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %4, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %.not = icmp eq ptr %6, null
  %11 = select i1 %.not, ptr %9, ptr %6
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %12, label %16

12:                                               ; preds = %7
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 158, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.50) #2
  br label %.thread

16:                                               ; preds = %7
  %17 = load i8, ptr %1, align 1
  %.not40 = icmp eq i8 %17, 0
  br i1 %.not40, label %18, label %22

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_ARGS_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 160, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.51) #2
  br label %.thread

22:                                               ; preds = %16
  %23 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_GACC, i1 noundef zeroext true, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %10) #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 164, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.52) #2
  br label %.thread

29:                                               ; preds = %22
  %30 = icmp eq i64 %2, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  br label %40

33:                                               ; preds = %29
  %34 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %35 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %34) #2
  %.not41 = icmp eq i32 %35, 1
  br i1 %.not41, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 170, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.53) #2
  br label %.thread

40:                                               ; preds = %33, %31
  %.030 = phi i64 [ %32, %31 ], [ %2, %33 ]
  %41 = icmp eq i64 %3, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  br label %51

44:                                               ; preds = %40
  %45 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %46 = call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %45) #2
  %.not42 = icmp eq i32 %46, 1
  br i1 %.not42, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 176, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.54) #2
  br label %.thread

51:                                               ; preds = %44, %42
  %.032 = phi i64 [ %43, %42 ], [ %3, %44 ]
  call void @H5CX_set_lcpl(i64 noundef %.030) #2
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %55 = call ptr @H5VL_group_create(ptr noundef %52, ptr noundef nonnull %10, ptr noundef nonnull %1, i64 noundef %.030, i64 noundef %.032, i64 noundef %53, i64 noundef %54, ptr noundef %5) #2
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i64, ptr @H5E_SYM_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 184, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.21) #2
  br label %.thread

61:                                               ; preds = %51
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = call i64 @H5VL_register(i32 noundef 2, ptr noundef nonnull %55, ptr noundef %64, i1 noundef zeroext true) #2
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_SYM_g, align 8
  %69 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 188, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.22) #2
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %73 = call i32 @H5VL_group_close(ptr noundef %71, i64 noundef %72, ptr noundef null) #2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %67
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__create_api_common, i32 noundef 193, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.23) #2
  br label %.thread

.thread:                                          ; preds = %12, %18, %36, %47, %57, %25, %61, %67, %75
  %.1 = phi i64 [ -1, %75 ], [ -1, %67 ], [ -1, %12 ], [ -1, %18 ], [ -1, %36 ], [ -1, %47 ], [ %65, %61 ], [ -1, %57 ], [ -1, %25 ]
  ret i64 %.1
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gcreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
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
  %18 = tail call i32 @H5_init_library() #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 255, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #2
  br label %.thread39

24:                                               ; preds = %17, %9
  %25 = tail call i32 @H5CX_push() #2
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 255, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #2
  br label %.thread39

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %8, 0
  %spec.select = select i1 %.not, ptr null, ptr %11
  %33 = call fastcc i64 @H5G__create_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %spec.select, ptr noundef nonnull %10)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 264, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #2
  br label %.thread45

39:                                               ; preds = %31
  %40 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %59, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %8, ptr noundef %44, ptr noundef nonnull %40, ptr noundef nonnull @__func__.H5Gcreate_async, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.11, i64 noundef %5, ptr noundef nonnull @.str.12, i64 noundef %6, ptr noundef nonnull @.str.13, i64 noundef %7, ptr noundef nonnull @.str.14, i64 noundef %8) #2
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %33) #2
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_CANTDEC_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 273, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.15) #2
  br label %54

54:                                               ; preds = %47, %50
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_async, i32 noundef 274, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.16) #2
  br label %.thread45

.thread45:                                        ; preds = %54, %35
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread39

59:                                               ; preds = %39, %41
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %62

.thread39:                                        ; preds = %27, %20, %.thread45
  %61 = call i32 @H5E_dump_api_stack() #2
  br label %62

62:                                               ; preds = %59, %.thread39
  %.0263442 = phi i64 [ -1, %.thread39 ], [ %33, %59 ]
  ret i64 %.0263442
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gcreate_anon(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %2, ptr %4, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 321, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %.thread60

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 321, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #2
  br label %.thread60

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #2
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  br label %37

30:                                               ; preds = %25
  %31 = load i64, ptr @H5P_CLS_GROUP_CREATE_ID_g, align 8
  %32 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %31) #2
  %.not = icmp eq i32 %32, 1
  br i1 %.not, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 327, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #2
  br label %.thread69

37:                                               ; preds = %30, %28
  %.029 = phi i64 [ %29, %28 ], [ %1, %30 ]
  %38 = icmp eq i64 %2, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8
  store i64 %40, ptr %4, align 8
  br label %48

41:                                               ; preds = %37
  %42 = load i64, ptr @H5P_CLS_GROUP_ACCESS_ID_g, align 8
  %43 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %42) #2
  %.not37 = icmp eq i32 %43, 1
  br i1 %.not37, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 332, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #2
  br label %.thread69

48:                                               ; preds = %41, %39
  %49 = call i32 @H5CX_set_apl(ptr noundef nonnull %4, ptr noundef nonnull @H5P_CLS_GACC, i64 noundef %0, i1 noundef zeroext true) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_CANTSET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 336, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.19) #2
  br label %.thread69

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %56, align 4
  %57 = call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %57, ptr %5, align 8
  %58 = call ptr @H5I_object(i64 noundef %0) #2
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 344, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.20) #2
  br label %.thread69

64:                                               ; preds = %55
  %65 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %66 = load i64, ptr %4, align 8
  %67 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %68 = call ptr @H5VL_group_create(ptr noundef nonnull %58, ptr noundef nonnull %5, ptr noundef null, i64 noundef %65, i64 noundef %.029, i64 noundef %66, i64 noundef %67, ptr noundef null) #2
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load i64, ptr @H5E_SYM_g, align 8
  %72 = load i64, ptr @H5E_CANTINIT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 349, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.21) #2
  br label %.thread69

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = call i64 @H5VL_register(i32 noundef 2, ptr noundef nonnull %68, ptr noundef %76, i1 noundef zeroext true) #2
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_SYM_g, align 8
  %81 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 353, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.22) #2
  %83 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %84 = call i32 @H5VL_group_close(ptr noundef nonnull %58, i64 noundef %83, ptr noundef null) #2
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread65

86:                                               ; preds = %79
  %87 = load i64, ptr @H5E_SYM_g, align 8
  %88 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate_anon, i32 noundef 359, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.23) #2
  br label %.thread65

.thread65:                                        ; preds = %79, %86
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread60

.thread69:                                        ; preds = %51, %60, %70, %44, %33
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread60

92:                                               ; preds = %74
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %95

.thread60:                                        ; preds = %14, %21, %.thread69, %.thread65
  %94 = call i32 @H5E_dump_api_stack() #2
  br label %95

95:                                               ; preds = %92, %.thread60
  %.1265063 = phi i64 [ -1, %.thread60 ], [ %77, %92 ]
  ret i64 %.1265063
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_group_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gopen2(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen2, i32 noundef 433, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread19

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen2, i32 noundef 433, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call fastcc i64 @H5G__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread24, label %31

.thread24:                                        ; preds = %23
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen2, i32 noundef 437, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.24) #2
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread19

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %34

.thread19:                                        ; preds = %19, %12, %.thread24
  %33 = tail call i32 @H5E_dump_api_stack() #2
  br label %34

34:                                               ; preds = %31, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %25, %31 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5G__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
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
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 389, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.50) #2
  br label %.thread

14:                                               ; preds = %5
  %15 = load i8, ptr %1, align 1
  %.not27 = icmp eq i8 %15, 0
  br i1 %.not27, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 391, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.51) #2
  br label %.thread

20:                                               ; preds = %14
  %21 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_GACC, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 395, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.52) #2
  br label %.thread

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %31 = call ptr @H5VL_group_open(ptr noundef %28, ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %29, i64 noundef %30, ptr noundef %3) #2
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 399, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.55) #2
  br label %.thread

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @H5VL_register(i32 noundef 2, ptr noundef nonnull %31, ptr noundef %40, i1 noundef zeroext true) #2
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_SYM_g, align 8
  %45 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 403, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.56) #2
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %49 = call i32 @H5VL_group_close(ptr noundef %47, i64 noundef %48, ptr noundef null) #2
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %43
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__open_api_common, i32 noundef 408, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.23) #2
  br label %.thread

.thread:                                          ; preds = %10, %16, %33, %23, %37, %43, %51
  %.1 = phi i64 [ -1, %51 ], [ -1, %43 ], [ -1, %10 ], [ -1, %16 ], [ %41, %37 ], [ -1, %33 ], [ -1, %23 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
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
  %16 = tail call i32 @H5_init_library() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 462, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #2
  br label %.thread35

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 462, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #2
  br label %.thread35

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i64 @H5G__open_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 470, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.25) #2
  br label %.thread41

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %57, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Gopen_async, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.13, i64 noundef %5, ptr noundef nonnull @.str.14, i64 noundef %6) #2
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %31) #2
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_SYM_g, align 8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 479, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.15) #2
  br label %52

52:                                               ; preds = %45, %48
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen_async, i32 noundef 480, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.16) #2
  br label %.thread41

.thread41:                                        ; preds = %52, %33
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread35

57:                                               ; preds = %37, %39
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %60

.thread35:                                        ; preds = %25, %18, %.thread41
  %59 = call i32 @H5E_dump_api_stack() #2
  br label %60

60:                                               ; preds = %57, %.thread35
  %.0223038 = phi i64 [ -1, %.thread35 ], [ %31, %57 ]
  ret i64 %.0223038
}

; Function Attrs: nounwind uwtable
define i64 @H5Gget_create_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_group_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_create_plist, i32 noundef 507, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_create_plist, i32 noundef 507, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 2) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_create_plist, i32 noundef 511, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.27) #2
  br label %.thread25

30:                                               ; preds = %22
  store i32 0, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_group_get(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_create_plist, i32 noundef 519, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.28) #2
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread19

40:                                               ; preds = %30
  %41 = load i64, ptr %31, align 8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %44

.thread19:                                        ; preds = %18, %11, %.thread25
  %43 = call i32 @H5E_dump_api_stack() #2
  br label %44

44:                                               ; preds = %40, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %41, %40 ]
  ret i64 %.091422
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info, i32 noundef 586, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread17

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info, i32 noundef 586, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread17

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call fastcc i32 @H5G__get_info_api_common(i64 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread22, label %30

.thread22:                                        ; preds = %22
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info, i32 noundef 590, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.29) #2
  %29 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread17

30:                                               ; preds = %22
  %31 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %33

.thread17:                                        ; preds = %18, %11, %.thread22
  %32 = tail call i32 @H5E_dump_api_stack() #2
  br label %33

33:                                               ; preds = %30, %.thread17
  %.081220 = phi i32 [ -1, %.thread17 ], [ 0, %30 ]
  ret i32 %.081220
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__get_info_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_group_get_args_t, align 8
  store ptr null, ptr %5, align 8
  %.not = icmp eq ptr %3, null
  %7 = select i1 %.not, ptr %5, ptr %3
  %8 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %9 = add i32 %8, -1
  %or.cond = icmp ult i32 %9, 2
  br i1 %or.cond, label %14, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_api_common, i32 noundef 554, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.57) #2
  br label %37

14:                                               ; preds = %4
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %15, label %19

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_api_common, i32 noundef 556, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.58) #2
  br label %37

19:                                               ; preds = %14
  store i32 1, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = call i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %20) #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_SYM_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_api_common, i32 noundef 561, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.52) #2
  br label %37

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %1, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %31 = call i32 @H5VL_group_get(ptr noundef %29, ptr noundef nonnull %6, i64 noundef %30, ptr noundef %2) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_api_common, i32 noundef 566, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.59) #2
  br label %37

37:                                               ; preds = %27, %33, %23, %15, %10
  %.0 = phi i32 [ -1, %23 ], [ -1, %33 ], [ 0, %27 ], [ -1, %15 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @H5_init_library() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_async, i32 noundef 614, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #2
  br label %.thread30

21:                                               ; preds = %14, %6
  %22 = tail call i32 @H5CX_push() #2
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_async, i32 noundef 614, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #2
  br label %.thread30

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %5, 0
  %spec.select = select i1 %.not, ptr null, ptr %8
  %30 = call fastcc i32 @H5G__get_info_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %spec.select, ptr noundef nonnull %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_SYM_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_async, i32 noundef 622, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.30) #2
  br label %.thread36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %49, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %5, ptr noundef %41, ptr noundef nonnull %37, ptr noundef nonnull @__func__.H5Gget_info_async, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.32, ptr noundef %4, ptr noundef nonnull @.str.14, i64 noundef %5) #2
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_async, i32 noundef 630, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.16) #2
  br label %.thread36

.thread36:                                        ; preds = %44, %32
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread30

49:                                               ; preds = %36, %38
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %52

.thread30:                                        ; preds = %24, %17, %.thread36
  %51 = call i32 @H5E_dump_api_stack() #2
  br label %52

52:                                               ; preds = %49, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %49 ]
  ret i32 %.0182533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name, i32 noundef 692, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %.thread19

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name, i32 noundef 692, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #2
  br label %.thread19

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #2
  %26 = tail call fastcc i32 @H5G__get_info_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef null, ptr noundef null)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.thread24, label %32

.thread24:                                        ; preds = %24
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name, i32 noundef 696, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.33) #2
  %31 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread19

32:                                               ; preds = %24
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %35

.thread19:                                        ; preds = %20, %13, %.thread24
  %34 = tail call i32 @H5E_dump_api_stack() #2
  br label %35

35:                                               ; preds = %32, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %32 ]
  ret i32 %.0101422
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__get_info_by_name_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_group_get_args_t, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %5, null
  %9 = select i1 %.not, ptr %7, ptr %5
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_name_api_common, i32 noundef 660, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.58) #2
  br label %32

14:                                               ; preds = %6
  store i32 1, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = call i32 @H5VL_setup_name_args(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false, i64 noundef %3, ptr noundef nonnull %9, ptr noundef nonnull %15) #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_SYM_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_name_api_common, i32 noundef 666, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.52) #2
  br label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %2, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %26 = call i32 @H5VL_group_get(ptr noundef %24, ptr noundef nonnull %8, i64 noundef %25, ptr noundef %4) #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_name_api_common, i32 noundef 671, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.59) #2
  br label %32

32:                                               ; preds = %22, %28, %18, %10
  %.0 = phi i32 [ -1, %18 ], [ -1, %28 ], [ 0, %22 ], [ -1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info_by_name_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
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
  %17 = tail call i32 @H5_init_library() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, i32 noundef 720, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #2
  br label %.thread34

23:                                               ; preds = %16, %8
  %24 = tail call i32 @H5CX_push() #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, i32 noundef 720, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #2
  br label %.thread34

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %7, 0
  %spec.select = select i1 %.not, ptr null, ptr %10
  %32 = call fastcc i32 @H5G__get_info_by_name_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %spec.select, ptr noundef nonnull %9)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, i32 noundef 728, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.34) #2
  br label %.thread40

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %39, null
  br i1 %.not25, label %51, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %7, ptr noundef %43, ptr noundef nonnull %39, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.32, ptr noundef %5, ptr noundef nonnull @.str.36, i64 noundef %6, ptr noundef nonnull @.str.14, i64 noundef %7) #2
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load i64, ptr @H5E_SYM_g, align 8
  %48 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_name_async, i32 noundef 736, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.16) #2
  br label %.thread40

.thread40:                                        ; preds = %46, %34
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread34

51:                                               ; preds = %38, %40
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %54

.thread34:                                        ; preds = %26, %19, %.thread40
  %53 = call i32 @H5E_dump_api_stack() #2
  br label %54

54:                                               ; preds = %51, %.thread34
  %.0222937 = phi i32 [ -1, %.thread34 ], [ 0, %51 ]
  ret i32 %.0222937
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info_by_idx(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @H5_init_library() #2
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx, i32 noundef 800, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #2
  br label %.thread22

20:                                               ; preds = %13, %7
  %21 = tail call i32 @H5CX_push() #2
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx, i32 noundef 800, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #2
  br label %.thread22

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #2
  %29 = tail call fastcc i32 @H5G__get_info_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef null)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread27, label %35

.thread27:                                        ; preds = %27
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx, i32 noundef 805, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.33) #2
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread22

35:                                               ; preds = %27
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %38

.thread22:                                        ; preds = %23, %16, %.thread27
  %37 = tail call i32 @H5E_dump_api_stack() #2
  br label %38

38:                                               ; preds = %35, %.thread22
  %.0131725 = phi i32 [ -1, %.thread22 ], [ 0, %35 ]
  ret i32 %.0131725
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5G__get_info_by_idx_api_common(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_group_get_args_t, align 8
  store ptr null, ptr %10, align 8
  %.not = icmp eq ptr %8, null
  %12 = select i1 %.not, ptr %10, ptr %8
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %13, label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_idx_api_common, i32 noundef 767, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.58) #2
  br label %35

17:                                               ; preds = %9
  store i32 1, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = call i32 @H5VL_setup_idx_args(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i1 noundef zeroext false, i64 noundef %6, ptr noundef nonnull %12, ptr noundef nonnull %18) #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_idx_api_common, i32 noundef 773, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.52) #2
  br label %35

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %5, ptr %26, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %29 = call i32 @H5VL_group_get(ptr noundef %27, ptr noundef nonnull %11, i64 noundef %28, ptr noundef %7) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_info_by_idx_api_common, i32 noundef 778, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.59) #2
  br label %35

35:                                               ; preds = %25, %31, %21, %13
  %.0 = phi i32 [ -1, %21 ], [ -1, %31 ], [ 0, %25 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_info_by_idx_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @H5_init_library() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, i32 noundef 830, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #2
  br label %.thread40

26:                                               ; preds = %19, %11
  %27 = tail call i32 @H5CX_push() #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FUNC_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, i32 noundef 830, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #2
  br label %.thread40

33:                                               ; preds = %26
  %34 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %35 = call fastcc i32 @H5G__get_info_by_idx_api_common(i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %spec.select, ptr noundef nonnull %12)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, i32 noundef 839, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.34) #2
  br label %.thread46

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %54, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %10, ptr noundef %46, ptr noundef nonnull %42, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.38, ptr noundef %4, ptr noundef nonnull @.str.39, i32 noundef %5, ptr noundef nonnull @.str.40, i32 noundef %6, ptr noundef nonnull @.str.41, i64 noundef %7, ptr noundef nonnull @.str.32, ptr noundef %8, ptr noundef nonnull @.str.36, i64 noundef %9, ptr noundef nonnull @.str.14, i64 noundef %10) #2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_SYM_g, align 8
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_info_by_idx_async, i32 noundef 847, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.16) #2
  br label %.thread46

.thread46:                                        ; preds = %49, %37
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread40

54:                                               ; preds = %41, %43
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %57

.thread40:                                        ; preds = %29, %22, %.thread46
  %56 = call i32 @H5E_dump_api_stack() #2
  br label %57

57:                                               ; preds = %54, %.thread40
  %.0283543 = phi i32 [ -1, %.thread40 ], [ 0, %54 ]
  ret i32 %.0283543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #2
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose, i32 noundef 868, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #2
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #2
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose, i32 noundef 868, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #2
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #2
  %23 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %.not = icmp eq i32 %23, 2
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose, i32 noundef 872, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.27) #2
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_dec_app_ref(i64 noundef %0) #2
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose, i32 noundef 878, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.42) #2
  br label %.thread25

.thread25:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread19

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %39

.thread19:                                        ; preds = %17, %10, %.thread25
  %38 = tail call i32 @H5E_dump_api_stack() #2
  br label %39

39:                                               ; preds = %36, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %36 ]
  ret i32 %.0101422
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 902, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %.thread56

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 902, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #2
  br label %.thread56

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #2
  %28 = tail call i32 @H5I_get_type(i64 noundef %3) #2
  %.not = icmp eq i32 %28, 2
  br i1 %.not, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 906, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.27) #2
  br label %.thread61

33:                                               ; preds = %26
  %.not34 = icmp eq i64 %4, 0
  br i1 %.not34, label %45, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @H5VL_vol_object(i64 noundef %3) #2
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 912, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.43) #2
  br label %.thread61

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @H5VL_conn_inc_rc(ptr noundef %43) #2
  br label %45

45:                                               ; preds = %41, %33
  %.031 = phi ptr [ %35, %41 ], [ null, %33 ]
  %.130 = phi ptr [ %43, %41 ], [ null, %33 ]
  %.028 = phi ptr [ %6, %41 ], [ null, %33 ]
  %46 = call i32 @H5I_dec_app_ref_async(i64 noundef %3, ptr noundef %.028) #2
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_SYM_g, align 8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 927, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.42) #2
  br label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %.not35 = icmp eq ptr %53, null
  br i1 %.not35, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %56, ptr noundef nonnull %53, ptr noundef nonnull @__func__.H5Gclose_async, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.45, i64 noundef %3, ptr noundef nonnull @.str.14, i64 noundef %4) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 935, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.16) #2
  br label %63

63:                                               ; preds = %52, %54, %59, %48
  %.026 = phi i32 [ -1, %48 ], [ -1, %59 ], [ 0, %54 ], [ 0, %52 ]
  %.0 = phi i1 [ true, %48 ], [ true, %59 ], [ false, %54 ], [ false, %52 ]
  %.not36 = icmp eq ptr %.130, null
  br i1 %.not36, label %72, label %64

64:                                               ; preds = %63
  %65 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.130) #2
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %.thread64, label %72

.thread64:                                        ; preds = %64
  %67 = load i64, ptr @H5E_SYM_g, align 8
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gclose_async, i32 noundef 939, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.46) #2
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread56

.thread61:                                        ; preds = %29, %37
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread56

72:                                               ; preds = %64, %63
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br i1 %.0, label %.thread56, label %75

.thread56:                                        ; preds = %22, %15, %.thread64, %.thread61, %72
  %.1274860 = phi i32 [ %.026, %72 ], [ -1, %.thread61 ], [ -1, %.thread64 ], [ -1, %15 ], [ -1, %22 ]
  %74 = call i32 @H5E_dump_api_stack() #2
  br label %75

75:                                               ; preds = %.thread56, %72
  %.1274859 = phi i32 [ %.1274860, %.thread56 ], [ %.026, %72 ]
  ret i32 %.1274859
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref_async(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gflush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_group_specific_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 960, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread22

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 960, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 2) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 964, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.27) #2
  br label %.thread28

30:                                               ; preds = %22
  %31 = tail call i32 @H5CX_set_loc(i64 noundef %0) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 968, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.47) #2
  br label %.thread28

37:                                               ; preds = %30
  store i32 2, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %38, align 8
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = call i32 @H5VL_group_specific(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %39, ptr noundef null) #2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gflush, i32 noundef 976, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.48) #2
  br label %.thread28

.thread28:                                        ; preds = %42, %33, %26
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread22

47:                                               ; preds = %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %50

.thread22:                                        ; preds = %18, %11, %.thread28
  %49 = call i32 @H5E_dump_api_stack() #2
  br label %50

50:                                               ; preds = %47, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %47 ]
  ret i32 %.0121725
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_group_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Grefresh(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_group_specific_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 998, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #2
  br label %.thread22

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 998, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #2
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #2
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 2) #2
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 1002, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.27) #2
  br label %.thread28

30:                                               ; preds = %22
  %31 = tail call i32 @H5CX_set_loc(i64 noundef %0) #2
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 1006, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.47) #2
  br label %.thread28

37:                                               ; preds = %30
  store i32 3, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %38, align 8
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = call i32 @H5VL_group_specific(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %39, ptr noundef null) #2
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Grefresh, i32 noundef 1014, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.49) #2
  br label %.thread28

.thread28:                                        ; preds = %42, %33, %26
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread22

47:                                               ; preds = %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %50

.thread22:                                        ; preds = %18, %11, %.thread28
  %49 = call i32 @H5E_dump_api_stack() #2
  br label %50

50:                                               ; preds = %47, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %47 ]
  ret i32 %.0121725
}

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @H5CX_set_lcpl(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_name_args(i64 noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_setup_idx_args(i64 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
