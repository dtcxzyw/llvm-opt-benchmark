; ModuleID = 'bench/hdf5/original/H5Gdeprec.ll'
source_filename = "bench/hdf5/original/H5Gdeprec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5VL_link_create_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, %struct.H5VL_loc_params_t }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_link_specific_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_link_iterate_args_t }
%struct.H5VL_link_iterate_args_t = type { i8, i32, i32, ptr, ptr, ptr }
%struct.H5VL_link_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { i64, ptr, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_object_optional_args_t = type { %struct.H5VL_native_object_get_comment_t }
%struct.H5VL_native_object_get_comment_t = type { i64, ptr, ptr }
%union.H5VL_native_group_optional_args_t = type { %struct.H5VL_native_group_iterate_old_t }
%struct.H5VL_native_group_iterate_old_t = type { %struct.H5VL_loc_params_t, i64, ptr, ptr, ptr }
%struct.H5VL_group_get_args_t = type { i32, %union.anon.11 }
%union.anon.11 = type { %struct.H5VL_group_get_info_args_t }
%struct.H5VL_group_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr }
%struct.H5G_info_t = type { i32, i64, i64, i8 }
%struct.H5G_trav_goi_t = type { ptr, i8, ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.13 }
%union.anon.13 = type { i64, [8 x i8] }
%union.anon.14 = type { ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.23 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.21, %struct.anon.22 }
%struct.anon.21 = type { i64, i64, i64, i64 }
%struct.anon.22 = type { i64, i64 }
%struct.anon.23 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gdeprec.c\00", align 1
@__func__.H5Gcreate1 = private unnamed_addr constant [11 x i8] c"H5Gcreate1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"size_hint cannot be larger than UINT32_MAX\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"can't set group info\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_GROUP_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to release property list\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5Gopen1 = private unnamed_addr constant [9 x i8] c"H5Gopen1\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@__func__.H5Glink = private unnamed_addr constant [8 x i8] c"H5Glink\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"no current name specified\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"no new name specified\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Not a valid link type\00", align 1
@__func__.H5Glink2 = private unnamed_addr constant [9 x i8] c"H5Glink2\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"not a valid link type\00", align 1
@__func__.H5Gmove = private unnamed_addr constant [8 x i8] c"H5Gmove\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [19 x i8] c"couldn't move link\00", align 1
@__func__.H5Gmove2 = private unnamed_addr constant [9 x i8] c"H5Gmove2\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5Gunlink = private unnamed_addr constant [10 x i8] c"H5Gunlink\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"couldn't delete link\00", align 1
@__func__.H5Gget_linkval = private unnamed_addr constant [15 x i8] c"H5Gget_linkval\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"unable to get link value\00", align 1
@__func__.H5Gset_comment = private unnamed_addr constant [15 x i8] c"H5Gset_comment\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"unable to set comment value\00", align 1
@__func__.H5Gget_comment = private unnamed_addr constant [15 x i8] c"H5Gget_comment\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"no buffer specified\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"unable to get comment value\00", align 1
@__func__.H5Giterate = private unnamed_addr constant [11 x i8] c"H5Giterate\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"no operator specified\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [35 x i8] c"error iterating over group's links\00", align 1
@__func__.H5Gget_num_objs = private unnamed_addr constant [16 x i8] c"H5Gget_num_objs\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"invalid group (or file) ID\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"bad pointer to # of objects\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"unable to get group info\00", align 1
@__func__.H5Gget_objinfo = private unnamed_addr constant [15 x i8] c"H5Gget_objinfo\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"can't get info for object: '%s'\00", align 1
@__func__.H5G__get_objinfo = private unnamed_addr constant [17 x i8] c"H5G__get_objinfo\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [19 x i8] c"name doesn't exist\00", align 1
@__func__.H5Gget_objname_by_idx = private unnamed_addr constant [22 x i8] c"H5Gget_objname_by_idx\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"can't get object name\00", align 1
@__func__.H5Gget_objtype_by_idx = private unnamed_addr constant [22 x i8] c"H5Gget_objtype_by_idx\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"can't get object info\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"can't determine object type\00", align 1
@__func__.H5G__get_objinfo_cb = private unnamed_addr constant [20 x i8] c"H5G__get_objinfo_cb\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"'%s' doesn't exist\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [22 x i8] c"unable to read fileno\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [37 x i8] c"unable to get data model object info\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"unable to get native object info\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -1, 3) i32 @H5G_map_obj_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 3
  %. = select i1 %2, i32 %0, i32 -1
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gcreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5O_ginfo_t, align 4
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 161, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread98

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 161, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread98

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %1, align 1
  %.not60 = icmp eq i8 %28, 0
  br i1 %.not60, label %29, label %33

29:                                               ; preds = %25, %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 165, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #4
  br label %.thread103

33:                                               ; preds = %27
  %34 = icmp ugt i64 %2, 4294967295
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 167, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #4
  br label %.thread103

39:                                               ; preds = %33
  %.not61 = icmp eq i64 %2, 0
  %40 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  br i1 %.not61, label %77, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @H5I_object(i64 noundef %40) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 176, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #4
  br label %.thread103

48:                                               ; preds = %41
  %49 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %42, i1 noundef zeroext false) #4
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 180, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.6) #4
  br label %112

55:                                               ; preds = %48
  %56 = tail call ptr @H5I_object(i64 noundef %49) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 184, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.5) #4
  br label %112

62:                                               ; preds = %55
  %63 = call i32 @H5P_get(ptr noundef nonnull %56, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_PLIST_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 188, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.8) #4
  br label %112

69:                                               ; preds = %62
  %70 = trunc nuw i64 %2 to i32
  store i32 %70, ptr %5, align 4
  %71 = call i32 @H5P_set(ptr noundef nonnull %56, ptr noundef nonnull @.str.7, ptr noundef nonnull %5) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 193, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.9) #4
  br label %112

77:                                               ; preds = %39, %69
  %.146 = phi i64 [ %49, %69 ], [ %40, %39 ]
  %78 = call i32 @H5CX_set_loc(i64 noundef %0) #4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_SYM_g, align 8
  %82 = load i64, ptr @H5E_CANTSET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 200, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.10) #4
  br label %112

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %85, align 4
  %86 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %86, ptr %4, align 8
  %87 = call ptr @H5I_object(i64 noundef %0) #4
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 208, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.11) #4
  br label %112

93:                                               ; preds = %84
  %94 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %95 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8
  %96 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %97 = call ptr @H5VL_group_create(ptr noundef nonnull %87, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %94, i64 noundef %.146, i64 noundef %95, i64 noundef %96, ptr noundef null) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load i64, ptr @H5E_SYM_g, align 8
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 214, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.12) #4
  br label %112

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @H5VL_register(i32 noundef 2, ptr noundef nonnull %97, ptr noundef %105, i1 noundef zeroext true) #4
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = load i64, ptr @H5E_SYM_g, align 8
  %110 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 218, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.13) #4
  br label %112

112:                                              ; preds = %103, %108, %99, %89, %80, %73, %65, %58, %51
  %.048 = phi i1 [ false, %51 ], [ false, %58 ], [ false, %65 ], [ false, %73 ], [ false, %80 ], [ false, %89 ], [ false, %99 ], [ true, %108 ], [ true, %103 ]
  %.047 = phi ptr [ undef, %51 ], [ undef, %58 ], [ undef, %65 ], [ undef, %73 ], [ undef, %80 ], [ null, %89 ], [ %87, %99 ], [ %87, %108 ], [ %87, %103 ]
  %.045 = phi i64 [ %49, %51 ], [ %49, %58 ], [ %49, %65 ], [ %49, %73 ], [ %.146, %80 ], [ %.146, %89 ], [ %.146, %99 ], [ %.146, %108 ], [ %.146, %103 ]
  %.042 = phi i64 [ -1, %51 ], [ -1, %58 ], [ -1, %65 ], [ -1, %73 ], [ -1, %80 ], [ -1, %89 ], [ -1, %99 ], [ -1, %108 ], [ %106, %103 ]
  %.0 = phi i1 [ true, %51 ], [ true, %58 ], [ true, %65 ], [ true, %73 ], [ true, %80 ], [ true, %89 ], [ true, %99 ], [ true, %108 ], [ false, %103 ]
  %.not62 = icmp eq i64 %.045, -1
  %113 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  %.not63 = icmp eq i64 %.045, %113
  %or.cond64 = select i1 %.not62, i1 true, i1 %.not63
  br i1 %or.cond64, label %121, label %114

114:                                              ; preds = %112
  %115 = call i32 @H5I_dec_ref(i64 noundef %.045) #4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_SYM_g, align 8
  %119 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 223, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.14) #4
  br label %121

121:                                              ; preds = %114, %117, %112
  %.143 = phi i64 [ -1, %117 ], [ %.042, %114 ], [ %.042, %112 ]
  %.1 = phi i1 [ true, %117 ], [ %.0, %114 ], [ %.0, %112 ]
  %122 = icmp eq i64 %.143, -1
  %or.cond = and i1 %.048, %122
  br i1 %or.cond, label %123, label %132

123:                                              ; preds = %121
  %124 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %125 = call i32 @H5VL_group_close(ptr noundef %.047, i64 noundef %124, ptr noundef null) #4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %.thread106, label %132

.thread106:                                       ; preds = %123
  %127 = load i64, ptr @H5E_SYM_g, align 8
  %128 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 227, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.15) #4
  %130 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread98

.thread103:                                       ; preds = %35, %44, %29
  %131 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread98

132:                                              ; preds = %123, %121
  %133 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.1, label %.thread98, label %135

.thread98:                                        ; preds = %21, %14, %.thread106, %.thread103, %132
  %.24490102 = phi i64 [ %.143, %132 ], [ -1, %.thread103 ], [ -1, %.thread106 ], [ -1, %14 ], [ -1, %21 ]
  %134 = call i32 @H5E_dump_api_stack() #4
  br label %135

135:                                              ; preds = %.thread98, %132
  %.24490101 = phi i64 [ %.24490102, %.thread98 ], [ %.143, %132 ]
  ret i64 %.24490101
}

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5CX_push() local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_group_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gopen1(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 254, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread55

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 254, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread55

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = load i8, ptr %1, align 1
  %.not32 = icmp eq i8 %26, 0
  br i1 %.not32, label %27, label %31

27:                                               ; preds = %23, %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 258, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #4
  br label %.thread64

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %32, align 4
  %33 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %33, ptr %3, align 8
  %34 = tail call ptr @H5I_object(i64 noundef %0) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 266, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.11) #4
  br label %.thread64

40:                                               ; preds = %31
  %41 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8
  %42 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %43 = call ptr @H5VL_group_open(ptr noundef nonnull %34, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %41, i64 noundef %42, ptr noundef null) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 271, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #4
  br label %.thread64

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @H5VL_register(i32 noundef 2, ptr noundef nonnull %43, ptr noundef %51, i1 noundef zeroext true) #4
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 275, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.13) #4
  %58 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %59 = call i32 @H5VL_group_close(ptr noundef nonnull %34, i64 noundef %58, ptr noundef null) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %.thread60

61:                                               ; preds = %54
  %62 = load i64, ptr @H5E_SYM_g, align 8
  %63 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 280, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.15) #4
  br label %.thread60

.thread60:                                        ; preds = %54, %61
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread55

.thread64:                                        ; preds = %36, %45, %27
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread55

67:                                               ; preds = %49
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %70

.thread55:                                        ; preds = %12, %19, %.thread64, %.thread60
  %69 = call i32 @H5E_dump_api_stack() #4
  br label %70

70:                                               ; preds = %67, %.thread55
  %.1234558 = phi i64 [ -1, %.thread55 ], [ %52, %67 ]
  ret i64 %.1234558
}

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Glink(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_link_create_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5VL_object_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 299, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread48

21:                                               ; preds = %14, %4
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 299, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread48

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %2, align 1
  %.not37 = icmp eq i8 %31, 0
  br i1 %.not37, label %32, label %36

32:                                               ; preds = %28, %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 303, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.18) #4
  br label %.thread54

36:                                               ; preds = %30
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %39, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %3, align 1
  %.not39 = icmp eq i8 %38, 0
  br i1 %.not39, label %39, label %43

39:                                               ; preds = %36, %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 305, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.19) #4
  br label %.thread54

43:                                               ; preds = %37
  %44 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_SYM_g, align 8
  %48 = load i64, ptr @H5E_CANTSET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 309, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #4
  br label %.thread54

50:                                               ; preds = %43
  switch i32 %1, label %105 [
    i32 0, label %51
    i32 1, label %82
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %53, align 8
  %54 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %54, ptr %55, align 8
  %56 = tail call ptr @H5I_object(i64 noundef %0) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 324, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.11) #4
  br label %.thread54

62:                                               ; preds = %51
  store ptr null, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %64, ptr %65, align 8
  store i32 0, ptr %5, align 8
  %66 = load ptr, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %69, align 4
  %70 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %70, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %71, align 8
  %72 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %75 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %76 = call i32 @H5VL_link_create(ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %74, i64 noundef %72, i64 noundef %75, ptr noundef null) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %62
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 341, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.20) #4
  br label %.thread54

82:                                               ; preds = %50
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %84, align 8
  %85 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %85, ptr %86, align 8
  %87 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %87, ptr %8, align 8
  %88 = tail call ptr @H5I_object(i64 noundef %0) #4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADTYPE_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 355, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.11) #4
  br label %.thread54

94:                                               ; preds = %82
  store i32 1, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %95, align 8
  %96 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %97 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %99 = call i32 @H5VL_link_create(ptr noundef nonnull %5, ptr noundef nonnull %88, ptr noundef nonnull %8, i64 noundef %96, i64 noundef %97, i64 noundef %98, ptr noundef null) #4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %94
  %102 = load i64, ptr @H5E_SYM_g, align 8
  %103 = load i64, ptr @H5E_CANTINIT_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 364, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.20) #4
  br label %.thread54

105:                                              ; preds = %50
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 367, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.21) #4
  br label %.thread54

.thread54:                                        ; preds = %32, %39, %105, %101, %90, %78, %58, %46
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread48

110:                                              ; preds = %94, %62
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %113

.thread48:                                        ; preds = %24, %17, %.thread54
  %112 = call i32 @H5E_dump_api_stack() #4
  br label %113

113:                                              ; preds = %110, %.thread48
  %.04551 = phi i32 [ -1, %.thread48 ], [ 0, %110 ]
  ret i32 %.04551
}

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Glink2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.H5VL_link_create_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 387, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread56

21:                                               ; preds = %14, %5
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 387, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread56

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %1, align 1
  %.not45 = icmp eq i8 %31, 0
  br i1 %.not45, label %32, label %36

32:                                               ; preds = %28, %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 391, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.18) #4
  br label %.thread62

36:                                               ; preds = %30
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %39, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %4, align 1
  %.not47 = icmp eq i8 %38, 0
  br i1 %.not47, label %39, label %43

39:                                               ; preds = %36, %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 393, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.19) #4
  br label %.thread62

43:                                               ; preds = %37
  %44 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_SYM_g, align 8
  %48 = load i64, ptr @H5E_CANTSET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 397, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #4
  br label %.thread62

50:                                               ; preds = %43
  switch i32 %2, label %111 [
    i32 0, label %51
    i32 1, label %87
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %52, align 4
  %53 = tail call i32 @H5I_get_type(i64 noundef %3) #4
  store i32 %53, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %54, align 8
  %55 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %55, ptr %56, align 8
  %57 = tail call ptr @H5I_object(i64 noundef %0) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load i64, ptr @H5E_ARGS_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 413, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.11) #4
  br label %.thread62

63:                                               ; preds = %51
  %64 = tail call ptr @H5I_object(i64 noundef %3) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 415, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.11) #4
  br label %.thread62

70:                                               ; preds = %63
  store i32 0, ptr %6, align 8
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %74, align 4
  %75 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %76, align 8
  %77 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %80 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %81 = call i32 @H5VL_link_create(ptr noundef nonnull %6, ptr noundef nonnull %64, ptr noundef nonnull %7, i64 noundef %79, i64 noundef %77, i64 noundef %80, ptr noundef null) #4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %116

83:                                               ; preds = %70
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 428, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.20) #4
  br label %.thread62

87:                                               ; preds = %50
  %88 = icmp eq i64 %3, 0
  %spec.select = select i1 %88, i64 %0, i64 %3
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %90, align 8
  %91 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %91, ptr %92, align 8
  %93 = tail call i32 @H5I_get_type(i64 noundef %spec.select) #4
  store i32 %93, ptr %8, align 8
  %94 = tail call ptr @H5I_object(i64 noundef %spec.select) #4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 447, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.11) #4
  br label %.thread62

100:                                              ; preds = %87
  store i32 1, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %101, align 8
  %102 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %103 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %104 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %105 = call i32 @H5VL_link_create(ptr noundef nonnull %6, ptr noundef nonnull %94, ptr noundef nonnull %8, i64 noundef %102, i64 noundef %103, i64 noundef %104, ptr noundef null) #4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %116

107:                                              ; preds = %100
  %108 = load i64, ptr @H5E_SYM_g, align 8
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 456, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.20) #4
  br label %.thread62

111:                                              ; preds = %50
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 459, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.22) #4
  br label %.thread62

.thread62:                                        ; preds = %32, %39, %111, %107, %96, %83, %66, %59, %46
  %115 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread56

116:                                              ; preds = %100, %70
  %117 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %119

.thread56:                                        ; preds = %24, %17, %.thread62
  %118 = call i32 @H5E_dump_api_stack() #4
  br label %119

119:                                              ; preds = %116, %.thread56
  %.0355359 = phi i32 [ -1, %.thread56 ], [ 0, %116 ]
  ret i32 %.0355359
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gmove(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 480, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread24

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 480, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread24

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 484, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.10) #4
  br label %.thread30

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %34, align 4
  %35 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %35, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %36, align 8
  %37 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %37, ptr %41, align 8
  %42 = tail call ptr @H5I_object(i64 noundef %0) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 497, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.11) #4
  br label %.thread30

48:                                               ; preds = %33
  %49 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %50 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %51 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %52 = call i32 @H5VL_link_move(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, i64 noundef %49, i64 noundef %50, i64 noundef %51, ptr noundef null) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_SYM_g, align 8
  %56 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 502, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.23) #4
  br label %.thread30

.thread30:                                        ; preds = %54, %44, %29
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

59:                                               ; preds = %48
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %62

.thread24:                                        ; preds = %21, %14, %.thread30
  %61 = call i32 @H5E_dump_api_stack() #4
  br label %62

62:                                               ; preds = %59, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %59 ]
  ret i32 %.0141927
}

declare i32 @H5VL_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gmove2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 524, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread36

19:                                               ; preds = %12, %4
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 524, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread36

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %28 = tail call i32 @H5CX_set_loc(i64 noundef %2) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_CANTSET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 528, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.10) #4
  br label %.thread42

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %36, align 8
  %37 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %37, ptr %38, align 8
  %39 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %39, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %41, align 8
  %42 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %42, ptr %43, align 8
  %44 = tail call i32 @H5I_get_type(i64 noundef %2) #4
  store i32 %44, ptr %6, align 8
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %52, label %45

45:                                               ; preds = %34
  %46 = tail call ptr @H5I_object(i64 noundef %0) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 545, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.11) #4
  br label %.thread42

52:                                               ; preds = %45, %34
  %.022 = phi ptr [ %46, %45 ], [ null, %34 ]
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %60, label %53

53:                                               ; preds = %52
  %54 = tail call ptr @H5I_object(i64 noundef %2) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 549, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.11) #4
  br label %.thread42

60:                                               ; preds = %53, %52
  %.021 = phi ptr [ %54, %53 ], [ null, %52 ]
  %61 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %62 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %63 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %64 = call i32 @H5VL_link_move(ptr noundef %.022, ptr noundef nonnull %5, ptr noundef %.021, ptr noundef nonnull %6, i64 noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef null) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i64, ptr @H5E_SYM_g, align 8
  %68 = load i64, ptr @H5E_CANTMOVE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 554, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.24) #4
  br label %.thread42

.thread42:                                        ; preds = %66, %56, %48, %30
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread36

71:                                               ; preds = %60
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %74

.thread36:                                        ; preds = %22, %15, %.thread42
  %73 = call i32 @H5E_dump_api_stack() #4
  br label %74

74:                                               ; preds = %71, %.thread36
  %.0203139 = phi i32 [ -1, %.thread36 ], [ 0, %71 ]
  ret i32 %.0203139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gunlink(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5VL_link_specific_args_t, align 8
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 575, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread28

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 575, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread28

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %1, align 1
  %.not19 = icmp eq i8 %27, 0
  br i1 %.not19, label %28, label %32

28:                                               ; preds = %24, %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 579, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.16) #4
  br label %.thread34

32:                                               ; preds = %26
  %33 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 583, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.10) #4
  br label %.thread34

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %40, align 4
  %41 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %42, align 8
  %43 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %43, ptr %44, align 8
  %45 = tail call ptr @H5I_object(i64 noundef %0) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 592, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.11) #4
  br label %.thread34

51:                                               ; preds = %39
  store i32 0, ptr %3, align 8
  %52 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %53 = call i32 @H5VL_link_specific(ptr noundef nonnull %45, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %52, ptr noundef null) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_SYM_g, align 8
  %57 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 599, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.25) #4
  br label %.thread34

.thread34:                                        ; preds = %28, %55, %47, %35
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread28

60:                                               ; preds = %51
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %63

.thread28:                                        ; preds = %20, %13, %.thread34
  %62 = call i32 @H5E_dump_api_stack() #4
  br label %63

63:                                               ; preds = %60, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %60 ]
  ret i32 %.0162331
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_linkval(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_link_get_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 621, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread30

19:                                               ; preds = %12, %4
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 621, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread30

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1
  %.not21 = icmp eq i8 %29, 0
  br i1 %.not21, label %30, label %34

30:                                               ; preds = %26, %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 625, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.26) #4
  br label %.thread36

34:                                               ; preds = %28
  %35 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 629, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.10) #4
  br label %.thread36

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %42, align 4
  %43 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %43, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %44, align 8
  %45 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %45, ptr %46, align 8
  %47 = tail call ptr @H5I_object(i64 noundef %0) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 639, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #4
  br label %.thread36

53:                                               ; preds = %41
  store i32 2, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %55, align 8
  store i64 %2, ptr %54, align 8
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %57 = call i32 @H5VL_link_get(ptr noundef nonnull %47, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %56, ptr noundef null) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_SYM_g, align 8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 648, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.27) #4
  br label %.thread36

.thread36:                                        ; preds = %30, %59, %49, %37
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread30

64:                                               ; preds = %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %67

.thread30:                                        ; preds = %22, %15, %.thread36
  %66 = call i32 @H5E_dump_api_stack() #4
  br label %67

67:                                               ; preds = %64, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %64 ]
  ret i32 %.0182533
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gset_comment(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 677, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread29

19:                                               ; preds = %12, %3
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 677, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread29

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1
  %.not20 = icmp eq i8 %29, 0
  br i1 %.not20, label %30, label %34

30:                                               ; preds = %26, %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 680, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.26) #4
  br label %.thread35

34:                                               ; preds = %28
  %35 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_CANTSET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 684, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.10) #4
  br label %.thread35

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %43, align 8
  %44 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %44, ptr %45, align 8
  %46 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %46, ptr %6, align 8
  %47 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 694, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #4
  br label %.thread35

53:                                               ; preds = %41
  store ptr %2, ptr %5, align 8
  store i32 1, ptr %4, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %54, align 8
  %55 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %56 = call i32 @H5VL_object_optional(ptr noundef nonnull %47, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %55, ptr noundef null) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_SYM_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 704, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.28) #4
  br label %.thread35

.thread35:                                        ; preds = %30, %58, %49, %37
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread29

63:                                               ; preds = %53
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %66

.thread29:                                        ; preds = %22, %15, %.thread35
  %65 = call i32 @H5E_dump_api_stack() #4
  br label %66

66:                                               ; preds = %63, %.thread29
  %.0172432 = phi i32 [ -1, %.thread29 ], [ 0, %63 ]
  ret i32 %.0172432
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Gget_comment(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_optional_args_t, align 8
  %6 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 740, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread34

21:                                               ; preds = %14, %4
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 740, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread34

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %1, align 1
  %.not25 = icmp eq i8 %31, 0
  br i1 %.not25, label %32, label %36

32:                                               ; preds = %28, %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 743, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.26) #4
  br label %.thread40

36:                                               ; preds = %30
  %37 = icmp eq i64 %2, 0
  %38 = icmp ne ptr %3, null
  %or.cond = or i1 %37, %38
  br i1 %or.cond, label %43, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 745, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.29) #4
  br label %.thread40

43:                                               ; preds = %36
  %44 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_SYM_g, align 8
  %48 = load i64, ptr @H5E_CANTSET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 749, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #4
  br label %.thread40

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %52, align 8
  %53 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %53, ptr %54, align 8
  %55 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %55, ptr %7, align 8
  %56 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 759, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.11) #4
  br label %.thread40

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %63, align 8
  store i64 %2, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %64, align 8
  store i32 0, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %65, align 8
  %66 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %67 = call i32 @H5VL_object_optional(ptr noundef nonnull %56, ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %66, ptr noundef null) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load i64, ptr @H5E_SYM_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 771, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.30) #4
  br label %.thread40

.thread40:                                        ; preds = %32, %39, %69, %58, %46
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread34

74:                                               ; preds = %62
  %75 = load i64, ptr %8, align 8
  %76 = trunc i64 %75 to i32
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %79

.thread34:                                        ; preds = %24, %17, %.thread40
  %78 = call i32 @H5E_dump_api_stack() #4
  br label %79

79:                                               ; preds = %74, %.thread34
  %.0222937 = phi i32 [ -1, %.thread34 ], [ %76, %74 ]
  ret i32 %.0222937
}

; Function Attrs: nounwind uwtable
define i32 @H5Giterate(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_group_optional_args_t, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %8, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 813, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread40

21:                                               ; preds = %14, %5
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 813, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread40

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %1, align 1
  %.not29 = icmp eq i8 %31, 0
  br i1 %.not29, label %32, label %36

32:                                               ; preds = %28, %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 817, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.26) #4
  br label %.thread46

36:                                               ; preds = %30
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %44, label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 819, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.31) #4
  br label %.thread46

44:                                               ; preds = %37, %36
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %45, label %49

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 821, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.32) #4
  br label %.thread46

49:                                               ; preds = %44
  %50 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ID_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 825, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.33) #4
  br label %.thread46

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %58, align 8
  %59 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %59, ptr %60, align 8
  %61 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %61, ptr %7, align 8
  br i1 %.not30, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %56, %62
  %66 = phi i64 [ %64, %62 ], [ 0, %56 ]
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %70, align 8
  store i32 0, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %71, align 8
  %72 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %73 = call i32 @H5VL_group_optional(ptr noundef nonnull %50, ptr noundef nonnull %6, i64 noundef %72, ptr noundef null) #4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %65
  %76 = load i64, ptr @H5E_SYM_g, align 8
  %77 = load i64, ptr @H5E_BADITER_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 842, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.34) #4
  br label %79

79:                                               ; preds = %75, %65
  br i1 %.not30, label %84, label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %8, align 8
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %2, align 4
  br label %84

.thread46:                                        ; preds = %32, %45, %52, %40
  %83 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread40

84:                                               ; preds = %79, %80
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %87

.thread40:                                        ; preds = %24, %17, %.thread46
  %86 = tail call i32 @H5E_dump_api_stack() #4
  br label %87

87:                                               ; preds = %84, %.thread40
  %.0243543 = phi i32 [ -1, %.thread40 ], [ %73, %84 ]
  ret i32 %.0243543
}

declare i32 @H5VL_group_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_num_objs(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_group_get_args_t, align 8
  %5 = alloca %struct.H5G_info_t, align 8
  store ptr null, ptr %3, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 874, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread26

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 874, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread26

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %28 = add i32 %27, -1
  %or.cond = icmp ult i32 %28, 2
  br i1 %or.cond, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 879, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.35) #4
  br label %.thread32

33:                                               ; preds = %25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %38

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 881, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.36) #4
  br label %.thread32

38:                                               ; preds = %33
  store i32 1, ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = call i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %39) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 886, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.37) #4
  br label %.thread32

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %50 = call i32 @H5VL_group_get(ptr noundef %48, ptr noundef nonnull %4, i64 noundef %49, ptr noundef null) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 891, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.38) #4
  br label %.thread32

.thread32:                                        ; preds = %29, %34, %52, %42
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %1, align 8
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %62

.thread26:                                        ; preds = %21, %14, %.thread32
  %61 = call i32 @H5E_dump_api_stack() #4
  br label %62

62:                                               ; preds = %57, %.thread26
  %.0162129 = phi i32 [ -1, %.thread26 ], [ 0, %57 ]
  ret i32 %.0162129
}

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_objinfo(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_optional_args_t, align 8
  %6 = alloca %union.H5VL_native_group_optional_args_t, align 8
  %7 = zext i1 %2 to i8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 922, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread31

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 922, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread31

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %31, label %29

29:                                               ; preds = %27
  %30 = load i8, ptr %1, align 1
  %.not22 = icmp eq i8 %30, 0
  br i1 %.not22, label %31, label %35

31:                                               ; preds = %27, %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 926, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.26) #4
  br label %.thread37

35:                                               ; preds = %29
  %36 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_CANTSET_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 930, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #4
  br label %.thread37

42:                                               ; preds = %35
  %43 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 934, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11) #4
  br label %.thread37

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %51, align 8
  %52 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %52, ptr %53, align 8
  %54 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %54, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %7, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %56, align 8
  store i32 1, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %57, align 8
  %58 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %59 = call i32 @H5VL_group_optional(ptr noundef nonnull %43, ptr noundef nonnull %5, i64 noundef %58, ptr noundef null) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %49
  %62 = load i64, ptr @H5E_SYM_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 948, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.39, ptr noundef nonnull %1) #4
  br label %.thread37

.thread37:                                        ; preds = %31, %61, %45, %38
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread31

66:                                               ; preds = %49
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %69

.thread31:                                        ; preds = %23, %16, %.thread37
  %68 = call i32 @H5E_dump_api_stack() #4
  br label %69

69:                                               ; preds = %66, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ 0, %66 ]
  ret i32 %.0192634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__get_objinfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5G_trav_goi_t, align 8
  %6 = alloca %struct.H5L_info2_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.anon.14, align 8
  %9 = alloca ptr, align 8
  %10 = zext i1 %2 to i8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  br label %12

12:                                               ; preds = %11, %4
  store ptr %3, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %10, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  %17 = select i1 %2, i32 0, i32 5
  %18 = call i32 @H5G_traverse(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %17, ptr noundef nonnull @H5G__get_objinfo_cb, ptr noundef nonnull %5) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_EXISTS_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo, i32 noundef 1075, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.40) #4
  br label %55

24:                                               ; preds = %12
  %brmerge = or i1 %2, %.not
  br i1 %brmerge, label %55, label %25

25:                                               ; preds = %24
  %26 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef nonnull %7) #4
  %27 = load i32, ptr %7, align 4
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %31, label %28

28:                                               ; preds = %25
  %29 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %30 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null) #4
  br label %34

31:                                               ; preds = %25
  %32 = call i32 @H5Eget_auto1(ptr noundef nonnull %8, ptr noundef nonnull %9) #4
  %33 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null) #4
  br label %34

34:                                               ; preds = %31, %28
  %35 = call i32 @H5L_get_info(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6) #4
  %36 = load i32, ptr %7, align 4
  %.not21 = icmp eq i32 %36, 0
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  br i1 %.not21, label %41, label %39

39:                                               ; preds = %34
  %40 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %37, ptr noundef %38) #4
  br label %43

41:                                               ; preds = %34
  %42 = call i32 @H5Eset_auto1(ptr noundef %37, ptr noundef %38) #4
  br label %43

43:                                               ; preds = %41, %39
  %44 = icmp sgt i32 %35, -1
  %45 = load i32, ptr %6, align 8
  %46 = icmp ne i32 %45, 0
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %47, label %55

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %49, ptr %50, align 8
  %51 = icmp eq i32 %45, 1
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br i1 %51, label %53, label %54

53:                                               ; preds = %47
  store i32 3, ptr %52, align 4
  br label %55

54:                                               ; preds = %47
  store i32 4, ptr %52, align 4
  br label %55

55:                                               ; preds = %24, %53, %54, %43, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %53 ], [ 0, %54 ], [ 0, %43 ], [ 0, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__get_objinfo_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) #1 {
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca %struct.H5O_native_info_t, align 8
  %9 = alloca i64, align 8
  %10 = icmp eq ptr %2, null
  %11 = icmp eq ptr %3, null
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %16

12:                                               ; preds = %6
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo_cb, i32 noundef 975, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.45, ptr noundef %1) #4
  br label %89

16:                                               ; preds = %6
  %17 = load ptr, ptr %4, align 8
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %89, label %18

18:                                               ; preds = %16
  %19 = select i1 %11, ptr %0, ptr %3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @H5F_get_fileno(ptr noundef %21, ptr noundef nonnull %17) #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_FILE_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo_cb, i32 noundef 983, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.46) #4
  br label %89

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  %or.cond3.not = or i1 %10, %31
  br i1 %or.cond3.not, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %2, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %89

35:                                               ; preds = %32, %28
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @H5O_get_info(ptr noundef %36, ptr noundef nonnull %7, i32 noundef 3) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_OHDR_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo_cb, i32 noundef 997, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.47) #4
  br label %89

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = call i32 @H5O_get_native_info(ptr noundef %44, ptr noundef nonnull %8, i32 noundef 8) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %H5G_map_obj_type.exit

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo_cb, i32 noundef 999, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.48) #4
  br label %89

H5G_map_obj_type.exit:                            ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp ult i32 %52, 3
  %. = select i1 %53, i32 %52, i32 -1
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 %., ptr %54, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = call i32 @H5VL_native_token_to_addr(ptr noundef %56, i32 noundef 1, i64 %58, i64 %60, ptr noundef nonnull %9) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %H5G_map_obj_type.exit
  %64 = load i64, ptr @H5E_OHDR_g, align 8
  %65 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo_cb, i32 noundef 1007, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.49) #4
  br label %89

67:                                               ; preds = %H5G_map_obj_type.exit
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 %87, ptr %88, align 4
  br label %89

89:                                               ; preds = %16, %67, %32, %63, %47, %39, %24, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %24 ], [ -1, %39 ], [ -1, %47 ], [ -1, %63 ], [ 0, %67 ], [ 0, %32 ], [ 0, %16 ]
  store i32 0, ptr %5, align 4
  ret i32 %.0
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5L_get_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Gget_objname_by_idx(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_link_get_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1136, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread25

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1136, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread25

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %29 = tail call i32 @H5CX_set_loc(i64 noundef %0) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTSET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1140, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.10) #4
  br label %.thread31

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.41, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %40, align 8
  %41 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %41, ptr %42, align 8
  %43 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %43, ptr %6, align 8
  %44 = tail call ptr @H5I_object(i64 noundef %0) #4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1153, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.11) #4
  br label %.thread31

50:                                               ; preds = %35
  store i32 1, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %53, align 8
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %55 = call i32 @H5VL_link_get(ptr noundef nonnull %44, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %54, ptr noundef null) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load i64, ptr @H5E_SYM_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1163, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.42) #4
  br label %.thread31

.thread31:                                        ; preds = %57, %46, %31
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread25

62:                                               ; preds = %50
  %63 = load i64, ptr %7, align 8
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %66

.thread25:                                        ; preds = %23, %16, %.thread31
  %65 = call i32 @H5E_dump_api_stack() #4
  br label %66

66:                                               ; preds = %62, %.thread25
  %.0152028 = phi i64 [ -1, %.thread25 ], [ %63, %62 ]
  ret i64 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @H5Gget_objtype_by_idx(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5VL_object_get_args_t, align 8
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1193, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread24

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1193, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread24

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.41, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %32, ptr %33, align 8
  %34 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %34, ptr %4, align 8
  %35 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %25
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1206, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.11) #4
  br label %.thread30

41:                                               ; preds = %25
  store i32 3, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %43, align 8
  store i32 1, ptr %42, align 8
  %44 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %45 = call i32 @H5VL_object_get(ptr noundef nonnull %35, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %44, ptr noundef null) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_SYM_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1215, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.43) #4
  br label %.thread30

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %53 = load i32, ptr %52, align 8
  %switch = icmp ult i32 %53, 3
  br i1 %switch, label %58, label %H5G_map_obj_type.exit

H5G_map_obj_type.exit:                            ; preds = %51
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1219, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.44) #4
  br label %.thread30

.thread30:                                        ; preds = %H5G_map_obj_type.exit, %47, %37
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

58:                                               ; preds = %51
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %61

.thread24:                                        ; preds = %21, %14, %.thread30
  %60 = call i32 @H5E_dump_api_stack() #4
  br label %61

61:                                               ; preds = %58, %.thread24
  %.0121927 = phi i32 [ -1, %.thread24 ], [ %53, %58 ]
  ret i32 %.0121927
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
