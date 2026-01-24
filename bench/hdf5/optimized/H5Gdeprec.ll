; ModuleID = 'bench/hdf5/original/H5Gdeprec.ll'
source_filename = "bench/hdf5/original/H5Gdeprec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_ginfo_t = type { i32, i8, i16, i16, i8, i16, i16 }
%struct.H5VL_link_create_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { ptr, %struct.H5VL_loc_params_t }
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
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.22 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.20, %struct.anon.21 }
%struct.anon.20 = type { i64, i64, i64, i64 }
%struct.anon.21 = type { i64, i64 }
%struct.anon.22 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.16 }
%struct.anon.16 = type { i64, ptr, ptr }

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gdeprec.c\00", align 1
@__func__.H5Gcreate1 = private unnamed_addr constant [11 x i8] c"H5Gcreate1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"size_hint cannot be larger than UINT32_MAX\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"can't set group info\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_GROUP_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to release property list\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5Gopen1 = private unnamed_addr constant [9 x i8] c"H5Gopen1\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@__func__.H5Glink = private unnamed_addr constant [8 x i8] c"H5Glink\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"no current name specified\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"no new name specified\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Not a valid link type\00", align 1
@__func__.H5Glink2 = private unnamed_addr constant [9 x i8] c"H5Glink2\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"not a valid link type\00", align 1
@__func__.H5Gmove = private unnamed_addr constant [8 x i8] c"H5Gmove\00", align 1
@H5E_CANTMOVE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"couldn't move link\00", align 1
@__func__.H5Gmove2 = private unnamed_addr constant [9 x i8] c"H5Gmove2\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"no destination name specified\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"current and destination should not both be H5L_SAME_LOC\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"invalid group (or file) ID, src_loc_id\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"invalid group (or file) ID, dst_loc_id\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5Gunlink = private unnamed_addr constant [10 x i8] c"H5Gunlink\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [21 x i8] c"couldn't delete link\00", align 1
@__func__.H5Gget_linkval = private unnamed_addr constant [15 x i8] c"H5Gget_linkval\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"unable to get link value\00", align 1
@__func__.H5Gset_comment = private unnamed_addr constant [15 x i8] c"H5Gset_comment\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"unable to set comment value\00", align 1
@__func__.H5Gget_comment = private unnamed_addr constant [15 x i8] c"H5Gget_comment\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"no buffer specified\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"unable to get comment value\00", align 1
@__func__.H5Giterate = private unnamed_addr constant [11 x i8] c"H5Giterate\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"invalid index specified\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"no operator specified\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"invalid identifier\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"error iterating over group's links\00", align 1
@__func__.H5Gget_num_objs = private unnamed_addr constant [16 x i8] c"H5Gget_num_objs\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"invalid group (or file) ID\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"bad pointer to # of objects\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"unable to get group info\00", align 1
@__func__.H5Gget_objinfo = private unnamed_addr constant [15 x i8] c"H5Gget_objinfo\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"can't get info for object: '%s'\00", align 1
@__func__.H5G__get_objinfo = private unnamed_addr constant [17 x i8] c"H5G__get_objinfo\00", align 1
@H5E_EXISTS_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"name doesn't exist\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"memory allocation failed for object path string\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@__func__.H5Gget_objname_by_idx = private unnamed_addr constant [22 x i8] c"H5Gget_objname_by_idx\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"can't get object name\00", align 1
@__func__.H5Gget_objtype_by_idx = private unnamed_addr constant [22 x i8] c"H5Gget_objtype_by_idx\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"can't get object info\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"can't determine object type\00", align 1
@__func__.H5G__get_objinfo_cb = private unnamed_addr constant [20 x i8] c"H5G__get_objinfo_cb\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [19 x i8] c"'%s' doesn't exist\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"unable to read fileno\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"unable to get data model object info\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"unable to get native object info\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1, 3) i32 @H5G_map_obj_type(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ult i32 %0, 3
  %9 = and i1 %7, %8
  %.0 = select i1 %9, i32 %0, i32 -1, !prof !9
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gcreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca %struct.H5O_ginfo_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 161, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread110

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5G__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 161, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread110

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 161, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread110

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %1, align 1, !tbaa !13
  %.not67 = icmp eq i8 %42, 0
  br i1 %.not67, label %43, label %47

43:                                               ; preds = %39, %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 165, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #6
  br label %.thread116

47:                                               ; preds = %41
  %48 = icmp ugt i64 %2, 4294967295
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 167, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #6
  br label %.thread116

53:                                               ; preds = %47
  %.not68 = icmp eq i64 %2, 0
  br i1 %.not68, label %92, label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !11
  %56 = call ptr @H5I_object(i64 noundef %55) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 176, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #6
  br label %.thread

62:                                               ; preds = %54
  %63 = call i64 @H5P_copy_plist(ptr noundef nonnull %56, i1 noundef zeroext false) #6
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 180, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.7) #6
  br label %.thread

69:                                               ; preds = %62
  %70 = call ptr @H5I_object(i64 noundef %63) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 184, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.6) #6
  br label %.thread

76:                                               ; preds = %69
  %77 = call i32 @H5P_get(ptr noundef nonnull %70, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #6
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 188, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.9) #6
  br label %.thread

83:                                               ; preds = %76
  %84 = trunc nuw i64 %2 to i32
  store i32 %84, ptr %6, align 4, !tbaa !15
  %85 = call i32 @H5P_set(ptr noundef nonnull %70, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 193, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.10) #6
  br label %.thread

.thread:                                          ; preds = %58, %65, %72, %79, %87
  %.151.ph = phi i64 [ %63, %87 ], [ %63, %79 ], [ %63, %72 ], [ %63, %65 ], [ -1, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

91:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

92:                                               ; preds = %53
  %93 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !11
  br label %94

94:                                               ; preds = %91, %92
  %.252 = phi i64 [ %63, %91 ], [ %93, %92 ]
  %95 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 200, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.11) #6
  br label %128

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %102, align 4, !tbaa !19
  %103 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %103, ptr %4, align 8, !tbaa !21
  %104 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 208, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.12) #6
  br label %128

110:                                              ; preds = %101
  %111 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %114 = call ptr @H5VL_group_create(ptr noundef nonnull %104, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %111, i64 noundef %.252, i64 noundef %112, i64 noundef %113, ptr noundef null) #6
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 214, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.13) #6
  br label %128

120:                                              ; preds = %110
  %121 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %104) #6
  %122 = call i64 @H5VL_register(i32 noundef 2, ptr noundef nonnull %114, ptr noundef %121, i1 noundef zeroext true) #6
  %123 = icmp slt i64 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 218, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.14) #6
  br label %128

128:                                              ; preds = %.thread, %120, %124, %116, %106, %97
  %.054 = phi i1 [ false, %116 ], [ true, %124 ], [ true, %120 ], [ false, %.thread ], [ false, %97 ], [ false, %106 ]
  %.053 = phi ptr [ %104, %116 ], [ %104, %124 ], [ %104, %120 ], [ undef, %.thread ], [ undef, %97 ], [ null, %106 ]
  %.050 = phi i64 [ %.252, %116 ], [ %.252, %124 ], [ %.252, %120 ], [ %.151.ph, %.thread ], [ %.252, %97 ], [ %.252, %106 ]
  %.046 = phi i64 [ -1, %116 ], [ -1, %124 ], [ %122, %120 ], [ -1, %.thread ], [ -1, %97 ], [ -1, %106 ]
  %.044 = phi i1 [ true, %116 ], [ true, %124 ], [ false, %120 ], [ true, %.thread ], [ true, %97 ], [ true, %106 ]
  %.not69 = icmp eq i64 %.050, -1
  %129 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8
  %.not70 = icmp eq i64 %.050, %129
  %or.cond72 = select i1 %.not69, i1 true, i1 %.not70
  br i1 %or.cond72, label %137, label %130

130:                                              ; preds = %128
  %131 = call i32 @H5I_dec_ref(i64 noundef %.050) #6
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 223, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.15) #6
  br label %137

137:                                              ; preds = %130, %133, %128
  %.248 = phi i64 [ -1, %133 ], [ %.046, %130 ], [ %.046, %128 ]
  %.3 = phi i1 [ true, %133 ], [ %.044, %130 ], [ %.044, %128 ]
  %138 = icmp eq i64 %.248, -1
  %or.cond = and i1 %.054, %138
  br i1 %or.cond, label %139, label %148

139:                                              ; preds = %137
  %140 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %141 = call i32 @H5VL_group_close(ptr noundef %.053, i64 noundef %140, ptr noundef null) #6
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.thread119, label %148, !prof !14

.thread119:                                       ; preds = %139
  %143 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gcreate1, i32 noundef 227, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.16) #6
  %146 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread110

.thread116:                                       ; preds = %49, %43
  %147 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread110

148:                                              ; preds = %139, %137
  %149 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.3, label %.thread110, label %151, !prof !22

.thread110:                                       ; preds = %35, %28, %15, %.thread119, %.thread116, %148
  %.349103114 = phi i64 [ -1, %.thread119 ], [ %.248, %148 ], [ -1, %.thread116 ], [ -1, %15 ], [ -1, %28 ], [ -1, %35 ]
  %150 = call i32 @H5E_dump_api_stack() #6
  br label %151

151:                                              ; preds = %148, %.thread110
  %.349103113 = phi i64 [ %.248, %148 ], [ %.349103114, %.thread110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.349103113
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5G__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #3

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #3

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #3

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #3

declare ptr @H5VL_group_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #3

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Gopen1(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 254, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread56

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5G__init_package() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !23

26:                                               ; preds = %23
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 254, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread56

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 254, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #6
  br label %.thread56

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %1, align 1, !tbaa !13
  %.not33 = icmp eq i8 %40, 0
  br i1 %.not33, label %41, label %45

41:                                               ; preds = %37, %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 258, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.17) #6
  br label %.thread65

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %46, align 4, !tbaa !19
  %47 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %47, ptr %3, align 8, !tbaa !21
  %48 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 266, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.12) #6
  br label %.thread65

54:                                               ; preds = %45
  %55 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %57 = call ptr @H5VL_group_open(ptr noundef nonnull %48, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %55, i64 noundef %56, ptr noundef null) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63, !prof !14

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 271, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.18) #6
  br label %.thread65

63:                                               ; preds = %54
  %64 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %48) #6
  %65 = call i64 @H5VL_register(i32 noundef 2, ptr noundef nonnull %57, ptr noundef %64, i1 noundef zeroext true) #6
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 275, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.14) #6
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = call i32 @H5VL_group_close(ptr noundef nonnull %48, i64 noundef %71, ptr noundef null) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread61

74:                                               ; preds = %67
  %75 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gopen1, i32 noundef 280, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.16) #6
  br label %.thread61

.thread61:                                        ; preds = %67, %74
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread56

.thread65:                                        ; preds = %50, %59, %41
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread56

80:                                               ; preds = %63
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %83

.thread56:                                        ; preds = %26, %33, %13, %.thread65, %.thread61
  %82 = call i32 @H5E_dump_api_stack() #6
  br label %83

83:                                               ; preds = %80, %.thread56
  %.1244659 = phi i64 [ -1, %.thread56 ], [ %65, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1244659
}

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Glink(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_link_create_args_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 299, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread59

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5G__init_package() #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !23

30:                                               ; preds = %27
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 299, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %.thread59

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 299, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %.thread59

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %2, align 1, !tbaa !13
  %.not47 = icmp eq i8 %44, 0
  br i1 %.not47, label %45, label %49

45:                                               ; preds = %41, %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 303, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #6
  br label %.thread65

49:                                               ; preds = %43
  %.not48 = icmp eq ptr %3, null
  br i1 %.not48, label %52, label %50

50:                                               ; preds = %49
  %51 = load i8, ptr %3, align 1, !tbaa !13
  %.not49 = icmp eq i8 %51, 0
  br i1 %.not49, label %52, label %56

52:                                               ; preds = %49, %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 305, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.20) #6
  br label %.thread65

56:                                               ; preds = %50
  %57 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63, !prof !24

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 309, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.11) #6
  br label %.thread65

63:                                               ; preds = %56
  switch i32 %1, label %119 [
    i32 0, label %64
    i32 1, label %96
  ]

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %65, align 4, !tbaa !19
  %66 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %66, ptr %7, align 8, !tbaa !21
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %67, align 8, !tbaa !13
  %68 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %68, ptr %69, align 8, !tbaa !13
  %70 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76, !prof !14

72:                                               ; preds = %64
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 324, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.12) #6
  br label %.thread73

76:                                               ; preds = %64
  store i32 0, ptr %5, align 8, !tbaa !25
  %77 = call ptr @H5VL_obj_get_data(ptr noundef nonnull %70) #6
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %77, ptr %78, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1, ptr %80, align 4, !tbaa !13
  %81 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %81, ptr %79, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %82, align 8, !tbaa !13
  %83 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %83, ptr %84, align 8, !tbaa !13
  %85 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %87 = call i32 @H5VL_link_create(ptr noundef nonnull %5, ptr noundef nonnull %70, ptr noundef nonnull %7, i64 noundef %85, i64 noundef %83, i64 noundef %86, ptr noundef null) #6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94, !prof !14

89:                                               ; preds = %76
  %90 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 337, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.21) #6
  br label %.thread73

.thread73:                                        ; preds = %72, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread59

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %128

96:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %97, align 4, !tbaa !19
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %98, align 8, !tbaa !13
  %99 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %99, ptr %100, align 8, !tbaa !13
  %101 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %101, ptr %8, align 8, !tbaa !21
  %102 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %108, !prof !14

104:                                              ; preds = %96
  %105 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 351, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.12) #6
  br label %.thread69

108:                                              ; preds = %96
  store i32 1, ptr %5, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %109, align 8, !tbaa !13
  %110 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %113 = call i32 @H5VL_link_create(ptr noundef nonnull %5, ptr noundef nonnull %102, ptr noundef nonnull %8, i64 noundef %110, i64 noundef %111, i64 noundef %112, ptr noundef null) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %125, !prof !14

115:                                              ; preds = %108
  %116 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 360, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.21) #6
  br label %.thread69

119:                                              ; preds = %63
  %120 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink, i32 noundef 363, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.22) #6
  br label %.thread65

.thread65:                                        ; preds = %119, %52, %45, %59
  %123 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread59

.thread69:                                        ; preds = %104, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %124 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread59

125:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %128

.thread59:                                        ; preds = %37, %30, %17, %.thread73, %.thread69, %.thread65
  %127 = call i32 @H5E_dump_api_stack() #6
  br label %128

128:                                              ; preds = %94, %125, %.thread59
  %.0365662 = phi i32 [ 0, %125 ], [ -1, %.thread59 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0365662
}

declare ptr @H5VL_obj_get_data(ptr noundef) local_unnamed_addr #3

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Glink2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.H5VL_link_create_args_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 383, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread66

22:                                               ; preds = %._crit_edge, %5
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %5 ]
  %24 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5G__init_package() #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !23

31:                                               ; preds = %28
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 383, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #6
  br label %.thread66

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 383, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread66

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %1, align 1, !tbaa !13
  %.not54 = icmp eq i8 %45, 0
  br i1 %.not54, label %46, label %50

46:                                               ; preds = %42, %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 387, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.19) #6
  br label %.thread72

50:                                               ; preds = %44
  %.not55 = icmp eq ptr %4, null
  br i1 %.not55, label %53, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %4, align 1, !tbaa !13
  %.not56 = icmp eq i8 %52, 0
  br i1 %.not56, label %53, label %57

53:                                               ; preds = %50, %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 389, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.20) #6
  br label %.thread72

57:                                               ; preds = %51
  %58 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64, !prof !24

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 393, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.11) #6
  br label %.thread72

64:                                               ; preds = %57
  switch i32 %2, label %128 [
    i32 0, label %65
    i32 1, label %104
  ]

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %66, align 4, !tbaa !19
  %67 = call i32 @H5I_get_type(i64 noundef %3) #6
  store i32 %67, ptr %8, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %68, align 8, !tbaa !13
  %69 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %69, ptr %70, align 8, !tbaa !13
  %71 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77, !prof !14

73:                                               ; preds = %65
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 409, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.12) #6
  br label %.thread80

77:                                               ; preds = %65
  %78 = call ptr @H5VL_vol_object(i64 noundef %3) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84, !prof !14

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 411, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.12) #6
  br label %.thread80

84:                                               ; preds = %77
  store i32 0, ptr %6, align 8, !tbaa !25
  %85 = call ptr @H5VL_obj_get_data(ptr noundef nonnull %71) #6
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %85, ptr %86, align 8, !tbaa !13
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %88, align 4, !tbaa !13
  %89 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %89, ptr %87, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %90, align 8, !tbaa !13
  %91 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %91, ptr %92, align 8, !tbaa !13
  %93 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %95 = call i32 @H5VL_link_create(ptr noundef nonnull %6, ptr noundef nonnull %78, ptr noundef nonnull %8, i64 noundef %93, i64 noundef %91, i64 noundef %94, ptr noundef null) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %102, !prof !14

97:                                               ; preds = %84
  %98 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 424, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.21) #6
  br label %.thread80

.thread80:                                        ; preds = %73, %80, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread66

102:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %137

104:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %105 = icmp eq i64 %3, 0
  %spec.select = select i1 %105, i64 %0, i64 %3
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %106, align 4, !tbaa !19
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %107, align 8, !tbaa !13
  %108 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %108, ptr %109, align 8, !tbaa !13
  %110 = call i32 @H5I_get_type(i64 noundef %spec.select) #6
  store i32 %110, ptr %9, align 8, !tbaa !21
  %111 = call ptr @H5VL_vol_object(i64 noundef %spec.select) #6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117, !prof !14

113:                                              ; preds = %104
  %114 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 443, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.12) #6
  br label %.thread76

117:                                              ; preds = %104
  store i32 1, ptr %6, align 8, !tbaa !25
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %118, align 8, !tbaa !13
  %119 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %121 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %122 = call i32 @H5VL_link_create(ptr noundef nonnull %6, ptr noundef nonnull %111, ptr noundef nonnull %9, i64 noundef %119, i64 noundef %120, i64 noundef %121, ptr noundef null) #6
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %134, !prof !14

124:                                              ; preds = %117
  %125 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 452, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.21) #6
  br label %.thread76

128:                                              ; preds = %64
  %129 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Glink2, i32 noundef 455, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.23) #6
  br label %.thread72

.thread72:                                        ; preds = %128, %53, %46, %60
  %132 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread66

.thread76:                                        ; preds = %113, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %133 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread66

134:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %135 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %137

.thread66:                                        ; preds = %38, %31, %18, %.thread80, %.thread76, %.thread72
  %136 = call i32 @H5E_dump_api_stack() #6
  br label %137

137:                                              ; preds = %102, %134, %.thread66
  %.0416369 = phi i32 [ 0, %134 ], [ -1, %.thread66 ], [ 0, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0416369
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gmove(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 476, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread25

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5G__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !23

28:                                               ; preds = %25
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 476, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread25

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 476, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread25

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 480, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.11) #6
  br label %.thread31

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %48, align 4, !tbaa !19
  %49 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %49, ptr %4, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %50, align 8, !tbaa !13
  %51 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %51, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %53, align 4, !tbaa !19
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %54, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %51, ptr %55, align 8, !tbaa !13
  %56 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62, !prof !14

58:                                               ; preds = %47
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 493, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.12) #6
  br label %.thread31

62:                                               ; preds = %47
  %63 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %66 = call i32 @H5VL_link_move(ptr noundef nonnull %56, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %5, i64 noundef %63, i64 noundef %64, i64 noundef %65, ptr noundef null) #6
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73, !prof !14

68:                                               ; preds = %62
  %69 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove, i32 noundef 498, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.24) #6
  br label %.thread31

.thread31:                                        ; preds = %68, %58, %43
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread25

73:                                               ; preds = %62
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %76

.thread25:                                        ; preds = %35, %28, %15, %.thread31
  %75 = call i32 @H5E_dump_api_stack() #6
  br label %76

76:                                               ; preds = %73, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0152028
}

declare i32 @H5VL_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gmove2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 521, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread65

20:                                               ; preds = %._crit_edge, %4
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %4 ]
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5G__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !23

29:                                               ; preds = %26
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 521, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread65

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 521, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread65

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %1, align 1, !tbaa !13
  %.not54 = icmp eq i8 %43, 0
  br i1 %.not54, label %44, label %48

44:                                               ; preds = %40, %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 525, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.19) #6
  br label %.thread71

48:                                               ; preds = %42
  %.not55 = icmp eq ptr %3, null
  br i1 %.not55, label %51, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %3, align 1, !tbaa !13
  %.not56 = icmp eq i8 %50, 0
  br i1 %.not56, label %51, label %55

51:                                               ; preds = %48, %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 527, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.25) #6
  br label %.thread71

55:                                               ; preds = %49
  %56 = or i64 %2, %0
  %or.cond = icmp eq i64 %56, 0
  br i1 %or.cond, label %57, label %61

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 531, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.26) #6
  br label %.thread71

61:                                               ; preds = %55
  %62 = icmp ne i64 %2, 0
  %63 = icmp eq i64 %0, 0
  %64 = or i1 %63, %62
  %.047 = select i1 %64, i64 %2, i64 %0
  %.046 = select i1 %63, i64 %2, i64 %0
  %65 = call i32 @H5I_get_type(i64 noundef %.046) #6
  %66 = add i32 %65, -1
  %or.cond3 = icmp ult i32 %66, 2
  br i1 %or.cond3, label %71, label %67

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 541, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.27) #6
  br label %.thread71

71:                                               ; preds = %61
  %72 = call i32 @H5I_get_type(i64 noundef %.047) #6
  %73 = add i32 %72, -1
  %or.cond5 = icmp ult i32 %73, 2
  br i1 %or.cond5, label %78, label %74

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 545, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.28) #6
  br label %.thread71

78:                                               ; preds = %71
  %79 = call i32 @H5CX_set_loc(i64 noundef %.047) #6
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 549, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.11) #6
  br label %.thread71

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 1, ptr %86, align 4, !tbaa !19
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %87, align 8, !tbaa !13
  %88 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %88, ptr %89, align 8, !tbaa !13
  store i32 %65, ptr %5, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %90, align 4, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %91, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %88, ptr %92, align 8, !tbaa !13
  store i32 %72, ptr %6, align 8, !tbaa !21
  %93 = call ptr @H5VL_vol_object(i64 noundef %.046) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %85
  %96 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 565, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.12) #6
  br label %.thread71

99:                                               ; preds = %85
  %100 = call ptr @H5VL_vol_object(i64 noundef %.047) #6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 568, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.12) #6
  br label %.thread71

106:                                              ; preds = %99
  %107 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %110 = call i32 @H5VL_link_move(ptr noundef nonnull %93, ptr noundef nonnull %5, ptr noundef nonnull %100, ptr noundef nonnull %6, i64 noundef %107, i64 noundef %108, i64 noundef %109, ptr noundef null) #6
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %106
  %113 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gmove2, i32 noundef 573, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.29) #6
  br label %.thread71

.thread71:                                        ; preds = %44, %51, %67, %74, %112, %102, %95, %81, %57
  %116 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread65

117:                                              ; preds = %106
  %118 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %120

.thread65:                                        ; preds = %36, %29, %16, %.thread71
  %119 = call i32 @H5E_dump_api_stack() #6
  br label %120

120:                                              ; preds = %117, %.thread65
  %.0456068 = phi i32 [ -1, %.thread65 ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0456068
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gunlink(i64 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5VL_link_specific_args_t, align 8
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 594, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread29

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5G__init_package() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !23

27:                                               ; preds = %24
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 594, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread29

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 594, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #6
  br label %.thread29

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %1, align 1, !tbaa !13
  %.not20 = icmp eq i8 %41, 0
  br i1 %.not20, label %42, label %46

42:                                               ; preds = %38, %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 598, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.17) #6
  br label %.thread35

46:                                               ; preds = %40
  %47 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 602, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #6
  br label %.thread35

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %54, align 4, !tbaa !19
  %55 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %55, ptr %4, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !13
  %57 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %57, ptr %58, align 8, !tbaa !13
  %59 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 611, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.12) #6
  br label %.thread35

65:                                               ; preds = %53
  store i32 0, ptr %3, align 8, !tbaa !27
  %66 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %67 = call i32 @H5VL_link_specific(ptr noundef nonnull %59, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %66, ptr noundef null) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gunlink, i32 noundef 618, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.30) #6
  br label %.thread35

.thread35:                                        ; preds = %42, %69, %61, %49
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread29

74:                                               ; preds = %65
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %77

.thread29:                                        ; preds = %34, %27, %14, %.thread35
  %76 = call i32 @H5E_dump_api_stack() #6
  br label %77

77:                                               ; preds = %74, %.thread29
  %.0172432 = phi i32 [ -1, %.thread29 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0172432
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_linkval(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_link_get_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 640, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread31

20:                                               ; preds = %._crit_edge, %4
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %4 ]
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5G__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !23

29:                                               ; preds = %26
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 640, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread31

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 640, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread31

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %1, align 1, !tbaa !13
  %.not22 = icmp eq i8 %43, 0
  br i1 %.not22, label %44, label %48

44:                                               ; preds = %40, %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 644, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.31) #6
  br label %.thread37

48:                                               ; preds = %42
  %49 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 648, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.11) #6
  br label %.thread37

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %56, align 4, !tbaa !19
  %57 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %57, ptr %6, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %58, align 8, !tbaa !13
  %59 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %59, ptr %60, align 8, !tbaa !13
  %61 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 658, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.12) #6
  br label %.thread37

67:                                               ; preds = %55
  store i32 2, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %69, align 8, !tbaa !13
  store i64 %2, ptr %68, align 8, !tbaa !13
  %70 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %71 = call i32 @H5VL_link_get(ptr noundef nonnull %61, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %70, ptr noundef null) #6
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_linkval, i32 noundef 667, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.32) #6
  br label %.thread37

.thread37:                                        ; preds = %44, %73, %63, %51
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread31

78:                                               ; preds = %67
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %81

.thread31:                                        ; preds = %36, %29, %16, %.thread37
  %80 = call i32 @H5E_dump_api_stack() #6
  br label %81

81:                                               ; preds = %78, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0192634
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gset_comment(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 696, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread30

20:                                               ; preds = %._crit_edge, %3
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %3 ]
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5G__init_package() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !23

29:                                               ; preds = %26
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 696, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread30

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 696, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread30

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %1, align 1, !tbaa !13
  %.not21 = icmp eq i8 %43, 0
  br i1 %.not21, label %44, label %48

44:                                               ; preds = %40, %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 699, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.31) #6
  br label %.thread36

48:                                               ; preds = %42
  %49 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 703, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.11) #6
  br label %.thread36

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %57, align 8, !tbaa !13
  %58 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %58, ptr %59, align 8, !tbaa !13
  %60 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %60, ptr %6, align 8, !tbaa !21
  %61 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 713, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.12) #6
  br label %.thread36

67:                                               ; preds = %55
  store ptr %2, ptr %5, align 8, !tbaa !13
  store i32 1, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %68, align 8, !tbaa !34
  %69 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %70 = call i32 @H5VL_object_optional(ptr noundef nonnull %61, ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef %69, ptr noundef null) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gset_comment, i32 noundef 723, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.33) #6
  br label %.thread36

.thread36:                                        ; preds = %44, %72, %63, %51
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread30

77:                                               ; preds = %67
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %80

.thread30:                                        ; preds = %36, %29, %16, %.thread36
  %79 = call i32 @H5E_dump_api_stack() #6
  br label %80

80:                                               ; preds = %77, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0182533
}

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @H5Gget_comment(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_optional_args_t, align 8
  %6 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %4
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 759, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread35

22:                                               ; preds = %._crit_edge, %4
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %4 ]
  %24 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5G__init_package() #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !23

31:                                               ; preds = %28
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 759, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #6
  br label %.thread35

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 759, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread35

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %1, align 1, !tbaa !13
  %.not26 = icmp eq i8 %45, 0
  br i1 %.not26, label %46, label %50

46:                                               ; preds = %42, %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 762, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.31) #6
  br label %.thread41

50:                                               ; preds = %44
  %51 = icmp eq i64 %2, 0
  %52 = icmp ne ptr %3, null
  %or.cond = or i1 %51, %52
  br i1 %or.cond, label %57, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 764, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.34) #6
  br label %.thread41

57:                                               ; preds = %50
  %58 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 768, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.11) #6
  br label %.thread41

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %65, align 4, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %66, align 8, !tbaa !13
  %67 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !13
  %69 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %69, ptr %7, align 8, !tbaa !21
  %70 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 778, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.12) #6
  br label %.thread41

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %77, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %78, align 8, !tbaa !13
  store i32 0, ptr %5, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %79, align 8, !tbaa !34
  %80 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %81 = call i32 @H5VL_object_optional(ptr noundef nonnull %70, ptr noundef nonnull %7, ptr noundef nonnull %5, i64 noundef %80, ptr noundef null) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %76
  %84 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_comment, i32 noundef 790, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.35) #6
  br label %.thread41

.thread41:                                        ; preds = %46, %53, %83, %72, %60
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread35

88:                                               ; preds = %76
  %89 = load i64, ptr %8, align 8, !tbaa !11
  %90 = trunc i64 %89 to i32
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %93

.thread35:                                        ; preds = %38, %31, %18, %.thread41
  %92 = call i32 @H5E_dump_api_stack() #6
  br label %93

93:                                               ; preds = %88, %.thread35
  %.0233038 = phi i32 [ -1, %.thread35 ], [ %90, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0233038
}

; Function Attrs: nounwind uwtable
define i32 @H5Giterate(i64 noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_group_optional_args_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 832, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread41

22:                                               ; preds = %._crit_edge, %5
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %5 ]
  %24 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5G__init_package() #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !23

31:                                               ; preds = %28
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 832, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #6
  br label %.thread41

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 832, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread41

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %42
  %45 = load i8, ptr %1, align 1, !tbaa !13
  %.not30 = icmp eq i8 %45, 0
  br i1 %.not30, label %46, label %50

46:                                               ; preds = %42, %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 836, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.31) #6
  br label %.thread47

50:                                               ; preds = %44
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %58, label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %2, align 4, !tbaa !35
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 838, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.36) #6
  br label %.thread47

58:                                               ; preds = %51, %50
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %59, label %63

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 840, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.37) #6
  br label %.thread47

63:                                               ; preds = %58
  %64 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 844, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.38) #6
  br label %.thread47

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %71, align 4, !tbaa !13
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %72, align 8, !tbaa !13
  %73 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %73, ptr %74, align 8, !tbaa !13
  %75 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %75, ptr %7, align 8, !tbaa !13
  br i1 %.not31, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %2, align 4, !tbaa !35
  %78 = sext i32 %77 to i64
  br label %79

79:                                               ; preds = %70, %76
  %80 = phi i64 [ %78, %76 ], [ 0, %70 ]
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %80, ptr %81, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %8, ptr %82, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %83, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %4, ptr %84, align 8, !tbaa !13
  store i32 0, ptr %6, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %85, align 8, !tbaa !34
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %87 = call i32 @H5VL_group_optional(ptr noundef nonnull %64, ptr noundef nonnull %6, i64 noundef %86, ptr noundef null) #6
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Giterate, i32 noundef 861, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.39) #6
  br label %93

93:                                               ; preds = %89, %79
  br i1 %.not31, label %98, label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %8, align 8, !tbaa !11
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %2, align 4, !tbaa !35
  br label %98

.thread47:                                        ; preds = %46, %59, %66, %54
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread41

98:                                               ; preds = %93, %94
  %99 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %101

.thread41:                                        ; preds = %38, %31, %18, %.thread47
  %100 = call i32 @H5E_dump_api_stack() #6
  br label %101

101:                                              ; preds = %98, %.thread41
  %.0253644 = phi i32 [ -1, %.thread41 ], [ %87, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0253644
}

declare i32 @H5VL_group_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_num_objs(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_group_get_args_t, align 8
  %5 = alloca %struct.H5G_info_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 893, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread27

19:                                               ; preds = %._crit_edge, %2
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %2 ]
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5G__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !23

28:                                               ; preds = %25
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 893, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread27

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 893, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread27

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = call i32 @H5I_get_type(i64 noundef %0) #6
  %42 = add i32 %41, -1
  %or.cond = icmp ult i32 %42, 2
  br i1 %or.cond, label %47, label %43, !prof !24

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 898, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.40) #6
  br label %.thread33

47:                                               ; preds = %39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %52, !prof !14

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 900, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.41) #6
  br label %.thread33

52:                                               ; preds = %47
  store i32 1, ptr %4, align 8, !tbaa !38
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = call i32 @H5VL_setup_self_args(i64 noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %53) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60, !prof !14

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 905, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.42) #6
  br label %.thread33

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %61, align 8, !tbaa !13
  %62 = load ptr, ptr %3, align 8, !tbaa !36
  %63 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %64 = call i32 @H5VL_group_get(ptr noundef %62, ptr noundef nonnull %4, i64 noundef %63, ptr noundef null) #6
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71, !prof !14

66:                                               ; preds = %60
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_num_objs, i32 noundef 910, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.43) #6
  br label %.thread33

.thread33:                                        ; preds = %43, %48, %66, %56
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread27

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !40
  store i64 %73, ptr %1, align 8, !tbaa !11
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %76

.thread27:                                        ; preds = %35, %28, %15, %.thread33
  %75 = call i32 @H5E_dump_api_stack() #6
  br label %76

76:                                               ; preds = %71, %.thread27
  %.0172230 = phi i32 [ -1, %.thread27 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0172230
}

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Gget_objinfo(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_optional_args_t, align 8
  %6 = alloca %union.H5VL_native_group_optional_args_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  %8 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 941, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread32

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5G__init_package() #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !23

30:                                               ; preds = %27
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 941, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %.thread32

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %7) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 941, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %.thread32

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %41
  %44 = load i8, ptr %1, align 1, !tbaa !13
  %.not23 = icmp eq i8 %44, 0
  br i1 %.not23, label %45, label %49

45:                                               ; preds = %41, %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 945, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.31) #6
  br label %.thread38

49:                                               ; preds = %43
  %50 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 949, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.11) #6
  br label %.thread38

56:                                               ; preds = %49
  %57 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 953, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.12) #6
  br label %.thread38

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %64, align 4, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %65, align 8, !tbaa !13
  %66 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %66, ptr %67, align 8, !tbaa !13
  %68 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %68, ptr %6, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i8 %8, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %70, align 8, !tbaa !13
  store i32 1, ptr %5, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %71, align 8, !tbaa !34
  %72 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %73 = call i32 @H5VL_group_optional(ptr noundef nonnull %57, ptr noundef nonnull %5, i64 noundef %72, ptr noundef null) #6
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objinfo, i32 noundef 967, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.44, ptr noundef nonnull %1) #6
  br label %.thread38

.thread38:                                        ; preds = %45, %75, %59, %52
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread32

80:                                               ; preds = %63
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %83

.thread32:                                        ; preds = %37, %30, %17, %.thread38
  %82 = call i32 @H5E_dump_api_stack() #6
  br label %83

83:                                               ; preds = %80, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__get_objinfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5G_trav_goi_t, align 8
  %6 = alloca %struct.H5L_info2_t, align 8
  %7 = zext i1 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %62, !prof !9

14:                                               ; preds = %4
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %16, label %15

15:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  br label %16

16:                                               ; preds = %15, %14
  store ptr %3, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %7, ptr %17, align 8, !tbaa !46
  %18 = load ptr, ptr %0, align 8, !tbaa !47
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !53
  %21 = select i1 %2, i32 0, i32 5
  %22 = call i32 @H5G_traverse(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %21, ptr noundef nonnull @H5G__get_objinfo_cb, ptr noundef nonnull %5) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !11
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo, i32 noundef 1097, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.45) #6
  br label %.critedge.thread

28:                                               ; preds = %16
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %.not54 = icmp eq i64 %29, 0
  br i1 %.not54, label %.critedge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %28
  %30 = getelementptr i8, ptr %1, i64 %29
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %33
  %.03756.pn = phi ptr [ %.03756, %33 ], [ %30, %.lr.ph.preheader ]
  %.03655 = phi i64 [ %34, %33 ], [ %29, %.lr.ph.preheader ]
  %.03756 = getelementptr i8, ptr %.03756.pn, i64 -1
  %31 = load i8, ptr %.03756, align 1, !tbaa !13
  %32 = and i8 %31, -2
  %switch = icmp eq i8 %32, 46
  br i1 %switch, label %33, label %35

33:                                               ; preds = %.lr.ph
  %34 = add i64 %.03655, -1
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !54

35:                                               ; preds = %.lr.ph
  %36 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %1) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.critedge

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo, i32 noundef 1113, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.46) #6
  br label %.critedge.thread

.critedge:                                        ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.03655
  store i8 0, ptr %42, align 1, !tbaa !13
  %brmerge = or i1 %2, %.not51
  br i1 %brmerge, label %.critedge.thread, label %43

43:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = call i32 @H5L_get_info(ptr noundef nonnull %0, ptr noundef nonnull %36, ptr noundef nonnull %6) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo, i32 noundef 1124, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.47) #6
  br label %60

50:                                               ; preds = %43
  %51 = load i32, ptr %6, align 8, !tbaa !56
  %.not46 = icmp eq i32 %51, 0
  br i1 %.not46, label %60, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %54 = load i64, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %54, ptr %55, align 8, !tbaa !58
  %56 = icmp eq i32 %51, 1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  br i1 %56, label %58, label %59

58:                                               ; preds = %52
  store i32 3, ptr %57, align 4, !tbaa !61
  br label %60

59:                                               ; preds = %52
  store i32 4, ptr %57, align 4, !tbaa !61
  br label %60

60:                                               ; preds = %50, %59, %58, %46
  %.2 = phi i32 [ -1, %46 ], [ 0, %58 ], [ 0, %59 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %33, %28, %60, %.critedge, %38, %24
  %.038 = phi ptr [ null, %24 ], [ null, %38 ], [ %36, %.critedge ], [ %36, %60 ], [ null, %28 ], [ null, %33 ]
  %.1 = phi i32 [ -1, %24 ], [ -1, %38 ], [ 0, %.critedge ], [ %.2, %60 ], [ 0, %28 ], [ 0, %33 ]
  %61 = call ptr @H5MM_xfree(ptr noundef %.038) #6
  br label %62

62:                                               ; preds = %4, %.critedge.thread
  %.035 = phi i32 [ %.1, %.critedge.thread ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.035
}

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__get_objinfo_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef writeonly captures(none) %5) #1 {
  %7 = alloca %struct.H5O_info2_t, align 8
  %8 = alloca %struct.H5O_native_info_t, align 8
  %9 = alloca i64, align 8
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %106, !prof !9

16:                                               ; preds = %6
  %17 = icmp eq ptr %2, null
  %18 = icmp eq ptr %3, null
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo_cb, i32 noundef 994, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.52, ptr noundef %1) #6
  br label %105

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %105, label %25

25:                                               ; preds = %23
  %26 = select i1 %18, ptr %0, ptr %3
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = load ptr, ptr %27, align 8, !tbaa !51
  %29 = tail call i32 @H5F_get_fileno(ptr noundef %28, ptr noundef nonnull %24) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo_cb, i32 noundef 1002, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.53) #6
  br label %105

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i8, ptr %36, align 8, !tbaa !46, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  %or.cond3.not = or i1 %17, %38
  br i1 %or.cond3.not, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %2, align 8, !tbaa !62
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %105

42:                                               ; preds = %39, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = load ptr, ptr %3, align 8, !tbaa !47
  %44 = call i32 @H5O_get_info(ptr noundef %43, ptr noundef nonnull %7, i32 noundef 3) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo_cb, i32 noundef 1016, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.54) #6
  br label %104

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8, !tbaa !47
  %52 = call i32 @H5O_get_native_info(ptr noundef %51, ptr noundef nonnull %8, i32 noundef 8) #6
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo_cb, i32 noundef 1018, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.55) #6
  br label %104

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load i32, ptr %59, align 8, !tbaa !65
  %61 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  %63 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %64 = trunc nuw i8 %63 to i1
  %65 = xor i1 %64, true
  %66 = select i1 %62, i1 true, i1 %65
  %67 = icmp ult i32 %60, 3
  %68 = and i1 %67, %66
  %.0.i = select i1 %68, i32 %60, i32 -1, !prof !9
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 36
  store i32 %.0.i, ptr %69, align 4, !tbaa !61
  %70 = load ptr, ptr %3, align 8, !tbaa !47
  %71 = load ptr, ptr %70, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @H5VL_native_token_to_addr(ptr noundef %71, i32 noundef 1, i64 %73, i64 %75, ptr noundef nonnull %9) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %58
  %79 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__get_objinfo_cb, i32 noundef 1026, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.56) #6
  br label %104

82:                                               ; preds = %58
  %83 = load i64, ptr %9, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %83, ptr %84, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 0, ptr %85, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %87 = load i32, ptr %86, align 4, !tbaa !68
  %88 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 %87, ptr %88, align 8, !tbaa !69
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %90 = load i64, ptr %89, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %90, ptr %91, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %93 = load i64, ptr %92, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 56
  store i64 %93, ptr %94, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %96 = load i64, ptr %95, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i64 %96, ptr %97, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !82
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 72
  store i32 %99, ptr %100, align 8, !tbaa !83
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw i8, ptr %24, i64 76
  store i32 %102, ptr %103, align 4, !tbaa !85
  br label %104

104:                                              ; preds = %82, %78, %54, %46
  %.4 = phi i32 [ -1, %46 ], [ -1, %54 ], [ -1, %78 ], [ 0, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %105

105:                                              ; preds = %104, %31, %39, %23, %19
  %.139 = phi i32 [ -1, %19 ], [ 0, %23 ], [ -1, %31 ], [ %.4, %104 ], [ 0, %39 ]
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %106

106:                                              ; preds = %6, %105
  %.038 = phi i32 [ %.139, %105 ], [ 0, %6 ]
  ret i32 %.038
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @H5L_get_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5Gget_objname_by_idx(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.H5VL_link_get_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1173, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread26

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5G__init_package() #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !23

30:                                               ; preds = %27
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1173, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #6
  br label %.thread26

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1173, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #6
  br label %.thread26

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #6
  %43 = call i32 @H5CX_set_loc(i64 noundef %0) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1177, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.11) #6
  br label %.thread32

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %50, align 4, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.48, ptr %51, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %52, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %53, align 4, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %1, ptr %54, align 8, !tbaa !13
  %55 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %55, ptr %56, align 8, !tbaa !13
  %57 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %57, ptr %6, align 8, !tbaa !21
  %58 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64, !prof !14

60:                                               ; preds = %49
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1190, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.12) #6
  br label %.thread32

64:                                               ; preds = %49
  store i32 1, ptr %5, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %65, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %67, align 8, !tbaa !13
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %69 = call i32 @H5VL_link_get(ptr noundef nonnull %58, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %68, ptr noundef null) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76, !prof !14

71:                                               ; preds = %64
  %72 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objname_by_idx, i32 noundef 1200, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.49) #6
  br label %.thread32

.thread32:                                        ; preds = %71, %60, %45
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread26

76:                                               ; preds = %64
  %77 = load i64, ptr %7, align 8, !tbaa !11
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %80

.thread26:                                        ; preds = %37, %30, %17, %.thread32
  %79 = call i32 @H5E_dump_api_stack() #6
  br label %80

80:                                               ; preds = %76, %.thread26
  %.0162129 = phi i64 [ -1, %.thread26 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0162129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 3) i32 @H5Gget_objtype_by_idx(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.H5VL_object_get_args_t, align 8
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5O_info2_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1230, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread24

19:                                               ; preds = %._crit_edge, %2
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %2 ]
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5G__init_package() #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !23

28:                                               ; preds = %25
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1230, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #6
  br label %.thread24

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1230, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #6
  br label %.thread24

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #6
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.48, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %43, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %44, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %1, ptr %45, align 8, !tbaa !13
  %46 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %46, ptr %47, align 8, !tbaa !13
  %48 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %48, ptr %4, align 8, !tbaa !21
  %49 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %39
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1243, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.12) #6
  br label %.thread30

55:                                               ; preds = %39
  store i32 3, ptr %3, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %57, align 8, !tbaa !13
  store i32 1, ptr %56, align 8, !tbaa !13
  %58 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %59 = call i32 @H5VL_object_get(ptr noundef nonnull %49, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %58, ptr noundef null) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65, !prof !14

61:                                               ; preds = %55
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1252, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.50) #6
  br label %.thread30

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %67 = load i32, ptr %66, align 8, !tbaa !65
  %68 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  %70 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %71 = trunc nuw i8 %70 to i1
  %72 = xor i1 %71, true
  %73 = select i1 %69, i1 true, i1 %72
  %74 = icmp ult i32 %67, 3
  %75 = and i1 %74, %73
  br i1 %75, label %81, label %76, !prof !24

76:                                               ; preds = %65
  %77 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Gget_objtype_by_idx, i32 noundef 1256, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.51) #6
  br label %.thread30

.thread30:                                        ; preds = %76, %61, %51
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread24

81:                                               ; preds = %65
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %84

.thread24:                                        ; preds = %35, %28, %15, %.thread30
  %83 = call i32 @H5E_dump_api_stack() #6
  br label %84

84:                                               ; preds = %81, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ %67, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = !{!5, !5, i64 0}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5O_ginfo_t", !17, i64 0, !4, i64 4, !18, i64 6, !18, i64 8, !4, i64 10, !18, i64 12, !18, i64 14}
!17 = !{!"int", !5, i64 0}
!18 = !{!"short", !5, i64 0}
!19 = !{!20, !17, i64 4}
!20 = !{!"H5VL_loc_params_t", !17, i64 0, !17, i64 4, !5, i64 8}
!21 = !{!20, !17, i64 0}
!22 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!23 = !{!"branch_weights", i32 1073205, i32 2146410443}
!24 = !{!"branch_weights", i32 -2147483648, i32 0}
!25 = !{!26, !17, i64 0}
!26 = !{!"H5VL_link_create_args_t", !17, i64 0, !5, i64 8}
!27 = !{!28, !17, i64 0}
!28 = !{!"H5VL_link_specific_args_t", !17, i64 0, !5, i64 8}
!29 = !{!30, !17, i64 0}
!30 = !{!"H5VL_link_get_args_t", !17, i64 0, !5, i64 8}
!31 = !{!32, !17, i64 0}
!32 = !{!"H5VL_optional_args_t", !17, i64 0, !33, i64 8}
!33 = !{!"any pointer", !5, i64 0}
!34 = !{!32, !33, i64 8}
!35 = !{!17, !17, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS13H5VL_object_t", !33, i64 0}
!38 = !{!39, !17, i64 0}
!39 = !{!"H5VL_group_get_args_t", !17, i64 0, !5, i64 8}
!40 = !{!41, !12, i64 8}
!41 = !{!"H5G_info_t", !17, i64 0, !12, i64 8, !12, i64 16, !4, i64 24}
!42 = !{!43, !44, i64 0}
!43 = !{!"", !44, i64 0, !4, i64 8, !45, i64 16}
!44 = !{!"p1 _ZTS10H5G_stat_t", !33, i64 0}
!45 = !{!"p1 _ZTS5H5F_t", !33, i64 0}
!46 = !{!43, !4, i64 8}
!47 = !{!48, !49, i64 0}
!48 = !{!"H5G_loc_t", !49, i64 0, !50, i64 8}
!49 = !{!"p1 _ZTS9H5O_loc_t", !33, i64 0}
!50 = !{!"p1 _ZTS10H5G_name_t", !33, i64 0}
!51 = !{!52, !45, i64 0}
!52 = !{!"H5O_loc_t", !45, i64 0, !12, i64 8, !4, i64 16}
!53 = !{!43, !45, i64 16}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!57, !17, i64 0}
!57 = !{!"", !17, i64 0, !4, i64 4, !12, i64 8, !17, i64 16, !5, i64 24}
!58 = !{!59, !12, i64 48}
!59 = !{!"H5G_stat_t", !5, i64 0, !5, i64 16, !17, i64 32, !17, i64 36, !12, i64 40, !12, i64 48, !60, i64 56}
!60 = !{!"H5O_stat_t", !12, i64 0, !12, i64 8, !17, i64 16, !17, i64 20}
!61 = !{!59, !17, i64 36}
!62 = !{!63, !17, i64 0}
!63 = !{!"H5O_link_t", !17, i64 0, !4, i64 4, !12, i64 8, !17, i64 16, !64, i64 24, !5, i64 32}
!64 = !{!"p1 omnipotent char", !33, i64 0}
!65 = !{!66, !17, i64 24}
!66 = !{!"H5O_info2_t", !12, i64 0, !67, i64 8, !17, i64 24, !17, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!67 = !{!"H5O_token_t", !5, i64 0}
!68 = !{!66, !17, i64 28}
!69 = !{!59, !17, i64 32}
!70 = !{!66, !12, i64 48}
!71 = !{!59, !12, i64 40}
!72 = !{!73, !12, i64 16}
!73 = !{!"H5O_native_info_t", !74, i64 0, !77, i64 64}
!74 = !{!"H5O_hdr_info_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !75, i64 16, !76, i64 48}
!75 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!76 = !{!"", !12, i64 0, !12, i64 8}
!77 = !{!"", !78, i64 0, !78, i64 16}
!78 = !{!"H5_ih_info_t", !12, i64 0, !12, i64 8}
!79 = !{!59, !12, i64 56}
!80 = !{!73, !12, i64 40}
!81 = !{!59, !12, i64 64}
!82 = !{!73, !17, i64 4}
!83 = !{!59, !17, i64 72}
!84 = !{!73, !17, i64 8}
!85 = !{!59, !17, i64 76}
!86 = !{!87, !17, i64 0}
!87 = !{!"H5VL_object_get_args_t", !17, i64 0, !5, i64 8}
