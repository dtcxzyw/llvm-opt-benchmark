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
%struct.H5VL_loc_by_name = type { ptr, i64 }
%struct.anon.1 = type { ptr }
%struct.H5VL_link_specific_args_t = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_link_iterate_args_t }
%struct.H5VL_link_iterate_args_t = type { i8, i32, i32, ptr, ptr, ptr }
%struct.H5VL_link_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { i64, ptr, ptr }
%struct.anon.8 = type { i64, ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_object_optional_args_t = type { %struct.H5VL_native_object_get_comment_t }
%struct.H5VL_native_object_get_comment_t = type { i64, ptr, ptr }
%struct.anon.9 = type { ptr }
%union.H5VL_native_group_optional_args_t = type { %struct.H5VL_native_group_iterate_old_t }
%struct.H5VL_native_group_iterate_old_t = type { %struct.H5VL_loc_params_t, i64, ptr, ptr, ptr }
%struct.H5VL_group_get_args_t = type { i32, %union.anon.11 }
%union.anon.11 = type { %struct.H5VL_group_get_info_args_t }
%struct.H5VL_group_get_info_args_t = type { %struct.H5VL_loc_params_t, ptr }
%struct.H5G_info_t = type { i32, i64, i64, i8 }
%struct.H5VL_native_group_get_objinfo_t = type { %struct.H5VL_loc_params_t, i8, ptr }
%struct.H5G_trav_goi_t = type { ptr, i8, ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.13 }
%union.anon.13 = type { i64, [8 x i8] }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_stat_t = type { [2 x i64], [2 x i64], i32, i32, i64, i64, %struct.H5O_stat_t }
%struct.H5O_stat_t = type { i64, i64, i32, i32 }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.22 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.20, %struct.anon.21 }
%struct.anon.20 = type { i64, i64, i64, i64 }
%struct.anon.21 = type { i64, i64 }
%struct.anon.22 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon.19 }
%union.anon.19 = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.16 }
%struct.anon.16 = type { i64, ptr, ptr }
%struct.anon.18 = type { i32, ptr }

@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5_libinit_g = external global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gdeprec.c\00", align 1
@__func__.H5Gcreate1 = private unnamed_addr constant [11 x i8] c"H5Gcreate1\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADVALUE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"size_hint cannot be larger than UINT32_MAX\00", align 1
@H5P_LST_GROUP_CREATE_ID_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"group info\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"can't get group info\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"can't set group info\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_LST_GROUP_ACCESS_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"unable to create group\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to release property list\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"unable to release group\00", align 1
@__func__.H5Gopen1 = private unnamed_addr constant [9 x i8] c"H5Gopen1\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"unable to open group\00", align 1
@__func__.H5Glink = private unnamed_addr constant [8 x i8] c"H5Glink\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"no current name specified\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"no new name specified\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [22 x i8] c"unable to create link\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Not a valid link type\00", align 1
@__func__.H5Glink2 = private unnamed_addr constant [9 x i8] c"H5Glink2\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"not a valid link type\00", align 1
@__func__.H5Gmove = private unnamed_addr constant [8 x i8] c"H5Gmove\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [19 x i8] c"couldn't move link\00", align 1
@__func__.H5Gmove2 = private unnamed_addr constant [9 x i8] c"H5Gmove2\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"no destination name specified\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"current and destination should not both be H5L_SAME_LOC\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"invalid group (or file) ID, src_loc_id\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"invalid group (or file) ID, dst_loc_id\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"unable to move link\00", align 1
@__func__.H5Gunlink = private unnamed_addr constant [10 x i8] c"H5Gunlink\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
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
@H5E_BADITER_g = external global i64, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"error iterating over group's links\00", align 1
@__func__.H5Gget_num_objs = private unnamed_addr constant [16 x i8] c"H5Gget_num_objs\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"invalid group (or file) ID\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"bad pointer to # of objects\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"unable to get group info\00", align 1
@__func__.H5Gget_objinfo = private unnamed_addr constant [15 x i8] c"H5Gget_objinfo\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"can't get info for object: '%s'\00", align 1
@__func__.H5G__get_objinfo = private unnamed_addr constant [17 x i8] c"H5G__get_objinfo\00", align 1
@H5E_EXISTS_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [19 x i8] c"name doesn't exist\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [48 x i8] c"memory allocation failed for object path string\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@__func__.H5Gget_objname_by_idx = private unnamed_addr constant [22 x i8] c"H5Gget_objname_by_idx\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"can't get object name\00", align 1
@__func__.H5Gget_objtype_by_idx = private unnamed_addr constant [22 x i8] c"H5Gget_objtype_by_idx\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"can't get object info\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"can't determine object type\00", align 1
@__func__.H5G__get_objinfo_cb = private unnamed_addr constant [20 x i8] c"H5G__get_objinfo_cb\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [19 x i8] c"'%s' doesn't exist\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"unable to read fileno\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"unable to get data model object info\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"unable to get native object info\00", align 1
@H5E_CANTUNSERIALIZE_g = external global i64, align 8
@.str.56 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5G_map_obj_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 -1, ptr %3, align 4, !tbaa !3
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %19, label %24 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 -1, label %23
    i32 4, label %23
  ]

20:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %25

21:                                               ; preds = %18
  store i32 1, ptr %3, align 4, !tbaa !3
  br label %25

22:                                               ; preds = %18
  store i32 2, ptr %3, align 4, !tbaa !3
  br label %25

23:                                               ; preds = %18, %18, %18
  br label %24

24:                                               ; preds = %18, %23
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %24, %22, %21, %20
  br label %26

26:                                               ; preds = %25, %10
  %27 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @H5Gcreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5O_ginfo_t, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %3
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 161, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %15, align 1, !tbaa !7
  %52 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %15, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %418

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %79 = call i32 @H5G__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 161, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %15, align 1, !tbaa !7
  %90 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %418

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %13)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 161, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %15, align 1, !tbaa !7
  %122 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %15, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %418

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %14, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load ptr, ptr %6, align 8, !tbaa !13
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !13
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %139, %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 165, i64 noundef %147, i64 noundef %148, ptr noundef @.str.4)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %15, align 1, !tbaa !7
  %152 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %15, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %418

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load i64, ptr %7, align 8, !tbaa !11
  %164 = icmp ugt i64 %163, 4294967295
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 167, i64 noundef %169, i64 noundef %170, ptr noundef @.str.5)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %15, align 1, !tbaa !7
  %174 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %15, align 1, !tbaa !7
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %418

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  %185 = load i64, ptr %7, align 8, !tbaa !11
  %186 = icmp ugt i64 %185, 0
  br i1 %186, label %187, label %312

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %188 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !11
  %189 = call ptr @H5I_object(i64 noundef %188)
  store ptr %189, ptr %17, align 8, !tbaa !18
  %190 = icmp eq ptr null, %189
  br i1 %190, label %191, label %210

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %196 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 176, i64 noundef %195, i64 noundef %196, ptr noundef @.str.6)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %15, align 1, !tbaa !7
  %200 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %15, align 1, !tbaa !7
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i64 -1, ptr %12, align 8, !tbaa !11
  store i32 12, ptr %18, align 4
  br label %309

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %187
  %211 = load ptr, ptr %17, align 8, !tbaa !18
  %212 = call i64 @H5P_copy_plist(ptr noundef %211, i1 noundef zeroext false)
  store i64 %212, ptr %11, align 8, !tbaa !11
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %219 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 180, i64 noundef %218, i64 noundef %219, ptr noundef @.str.7)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %15, align 1, !tbaa !7
  %223 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %15, align 1, !tbaa !7
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i64 -1, ptr %12, align 8, !tbaa !11
  store i32 12, ptr %18, align 4
  br label %309

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %210
  %234 = load i64, ptr %11, align 8, !tbaa !11
  %235 = call ptr @H5I_object(i64 noundef %234)
  store ptr %235, ptr %17, align 8, !tbaa !18
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %242 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 184, i64 noundef %241, i64 noundef %242, ptr noundef @.str.6)
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i8 1, ptr %15, align 1, !tbaa !7
  %246 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %15, align 1, !tbaa !7
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  store i64 -1, ptr %12, align 8, !tbaa !11
  store i32 12, ptr %18, align 4
  br label %309

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %233
  %257 = load ptr, ptr %17, align 8, !tbaa !18
  %258 = call i32 @H5P_get(ptr noundef %257, ptr noundef @.str.8, ptr noundef %16)
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %279

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %265 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %266 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 188, i64 noundef %264, i64 noundef %265, ptr noundef @.str.9)
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i8 1, ptr %15, align 1, !tbaa !7
  %269 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %15, align 1, !tbaa !7
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  store i64 -1, ptr %12, align 8, !tbaa !11
  store i32 12, ptr %18, align 4
  br label %309

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %256
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %7, align 8, !tbaa !11
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds nuw %struct.H5O_ginfo_t, ptr %16, i32 0, i32 0
  store i32 %282, ptr %283, align 4, !tbaa !20
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %17, align 8, !tbaa !18
  %287 = call i32 @H5P_set(ptr noundef %286, ptr noundef @.str.8, ptr noundef %16)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %294 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 193, i64 noundef %293, i64 noundef %294, ptr noundef @.str.10)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %15, align 1, !tbaa !7
  %298 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %15, align 1, !tbaa !7
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i64 -1, ptr %12, align 8, !tbaa !11
  store i32 12, ptr %18, align 4
  br label %309

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %285
  store i32 0, ptr %18, align 4
  br label %309

309:                                              ; preds = %303, %274, %251, %228, %205, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  %310 = load i32, ptr %18, align 4
  switch i32 %310, label %498 [
    i32 0, label %311
    i32 12, label %418
  ]

311:                                              ; preds = %309
  br label %314

312:                                              ; preds = %184
  %313 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !11
  store i64 %313, ptr %11, align 8, !tbaa !11
  br label %314

314:                                              ; preds = %312, %311
  %315 = load i64, ptr %5, align 8, !tbaa !11
  %316 = call i32 @H5CX_set_loc(i64 noundef %315)
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %337

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %323 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 200, i64 noundef %322, i64 noundef %323, ptr noundef @.str.11)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %15, align 1, !tbaa !7
  %327 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %15, align 1, !tbaa !7
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %418

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %314
  %338 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %338, align 4, !tbaa !23
  %339 = load i64, ptr %5, align 8, !tbaa !11
  %340 = call i32 @H5I_get_type(i64 noundef %339)
  %341 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %340, ptr %341, align 8, !tbaa !25
  %342 = load i64, ptr %5, align 8, !tbaa !11
  %343 = call ptr @H5VL_vol_object(i64 noundef %342)
  store ptr %343, ptr %9, align 8, !tbaa !26
  %344 = icmp eq ptr null, %343
  br i1 %344, label %345, label %364

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %350 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 208, i64 noundef %349, i64 noundef %350, ptr noundef @.str.12)
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store i8 1, ptr %15, align 1, !tbaa !7
  %354 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %15, align 1, !tbaa !7
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %418

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %337
  %365 = load ptr, ptr %9, align 8, !tbaa !26
  %366 = load ptr, ptr %6, align 8, !tbaa !13
  %367 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %368 = load i64, ptr %11, align 8, !tbaa !11
  %369 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  %370 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %371 = call ptr @H5VL_group_create(ptr noundef %365, ptr noundef %10, ptr noundef %366, i64 noundef %367, i64 noundef %368, i64 noundef %369, i64 noundef %370, ptr noundef null)
  store ptr %371, ptr %8, align 8, !tbaa !16
  %372 = icmp eq ptr null, %371
  br i1 %372, label %373, label %392

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %378 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 214, i64 noundef %377, i64 noundef %378, ptr noundef @.str.13)
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i8 1, ptr %15, align 1, !tbaa !7
  %382 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %15, align 1, !tbaa !7
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %418

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %364
  %393 = load ptr, ptr %8, align 8, !tbaa !16
  %394 = load ptr, ptr %9, align 8, !tbaa !26
  %395 = call ptr @H5VL_obj_get_connector(ptr noundef %394)
  %396 = call i64 @H5VL_register(i32 noundef 2, ptr noundef %393, ptr noundef %395, i1 noundef zeroext true)
  store i64 %396, ptr %12, align 8, !tbaa !11
  %397 = icmp slt i64 %396, 0
  br i1 %397, label %398, label %417

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %403 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 218, i64 noundef %402, i64 noundef %403, ptr noundef @.str.14)
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  store i8 1, ptr %15, align 1, !tbaa !7
  %407 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %15, align 1, !tbaa !7
  br label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %418

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %392
  br label %418

418:                                              ; preds = %417, %309, %412, %387, %359, %332, %179, %157, %127, %95, %57
  %419 = load i64, ptr %11, align 8, !tbaa !11
  %420 = icmp ne i64 -1, %419
  br i1 %420, label %421, label %446

421:                                              ; preds = %418
  %422 = load i64, ptr %11, align 8, !tbaa !11
  %423 = load i64, ptr @H5P_LST_GROUP_CREATE_ID_g, align 8, !tbaa !11
  %424 = icmp ne i64 %422, %423
  br i1 %424, label %425, label %446

425:                                              ; preds = %421
  %426 = load i64, ptr %11, align 8, !tbaa !11
  %427 = call i32 @H5I_dec_ref(i64 noundef %426)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %445

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %434 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 223, i64 noundef %433, i64 noundef %434, ptr noundef @.str.15)
  br label %436

436:                                              ; preds = %432
  br label %437

437:                                              ; preds = %436
  store i8 1, ptr %15, align 1, !tbaa !7
  %438 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %15, align 1, !tbaa !7
  br label %441

441:                                              ; preds = %437
  br label %442

442:                                              ; preds = %441
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444, %425
  br label %446

446:                                              ; preds = %445, %421, %418
  %447 = load i64, ptr %12, align 8, !tbaa !11
  %448 = icmp eq i64 -1, %447
  br i1 %448, label %449, label %474

449:                                              ; preds = %446
  %450 = load ptr, ptr %8, align 8, !tbaa !16
  %451 = icmp ne ptr %450, null
  br i1 %451, label %452, label %473

452:                                              ; preds = %449
  %453 = load ptr, ptr %9, align 8, !tbaa !26
  %454 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %455 = call i32 @H5VL_group_close(ptr noundef %453, i64 noundef %454, ptr noundef null)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %473

457:                                              ; preds = %452
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %462 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gcreate1, i32 noundef 227, i64 noundef %461, i64 noundef %462, ptr noundef @.str.16)
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i8 1, ptr %15, align 1, !tbaa !7
  %466 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %15, align 1, !tbaa !7
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %452, %449
  br label %474

474:                                              ; preds = %473, %446
  %475 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %476 = trunc i8 %475 to i1
  %477 = xor i1 %476, true
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = sext i32 %479 to i64
  %481 = call i64 @llvm.expect.i64(i64 %480, i64 1)
  %482 = icmp ne i64 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %474
  %484 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %485

485:                                              ; preds = %483, %474
  %486 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %487 = trunc i8 %486 to i1
  %488 = xor i1 %487, true
  %489 = xor i1 %488, true
  %490 = zext i1 %489 to i32
  %491 = sext i32 %490 to i64
  %492 = call i64 @llvm.expect.i64(i64 %491, i64 0)
  %493 = icmp ne i64 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %485
  %495 = call i32 @H5E_dump_api_stack()
  br label %496

496:                                              ; preds = %494, %485
  %497 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %497, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %498

498:                                              ; preds = %496, %309
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %499 = load i64, ptr %4, align 8
  ret i64 %499
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5_init_library() #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @H5G__init_package() #4

declare i32 @H5CX_push(ptr noundef) #4

declare i32 @H5E_clear_stack() #4

declare ptr @H5I_object(i64 noundef) #4

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #4

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @H5CX_set_loc(i64 noundef) #4

declare i32 @H5I_get_type(i64 noundef) #4

declare ptr @H5VL_vol_object(i64 noundef) #4

declare ptr @H5VL_group_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare ptr @H5VL_obj_get_connector(ptr noundef) #4

declare i32 @H5I_dec_ref(i64 noundef) #4

declare i32 @H5VL_group_close(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5CX_pop(i1 noundef zeroext) #4

declare i32 @H5E_dump_api_stack() #4

; Function Attrs: nounwind uwtable
define i64 @H5Gopen1(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 -1, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 254, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %8, align 8, !tbaa !11
  br label %234

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %72 = call i32 @H5G__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 254, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %8, align 8, !tbaa !11
  br label %234

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 254, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i64 -1, ptr %8, align 8, !tbaa !11
  br label %234

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 258, i64 noundef %140, i64 noundef %141, ptr noundef @.str.17)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %11, align 1, !tbaa !7
  %145 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %11, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i64 -1, ptr %8, align 8, !tbaa !11
  br label %234

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 0, ptr %156, align 4, !tbaa !23
  %157 = load i64, ptr %3, align 8, !tbaa !11
  %158 = call i32 @H5I_get_type(i64 noundef %157)
  %159 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %158, ptr %159, align 8, !tbaa !25
  %160 = load i64, ptr %3, align 8, !tbaa !11
  %161 = call ptr @H5VL_vol_object(i64 noundef %160)
  store ptr %161, ptr %6, align 8, !tbaa !26
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %155
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %168 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 266, i64 noundef %167, i64 noundef %168, ptr noundef @.str.12)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %11, align 1, !tbaa !7
  %172 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %11, align 1, !tbaa !7
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i64 -1, ptr %8, align 8, !tbaa !11
  br label %234

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %155
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  %184 = load ptr, ptr %4, align 8, !tbaa !13
  %185 = load i64, ptr @H5P_LST_GROUP_ACCESS_ID_g, align 8, !tbaa !11
  %186 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %187 = call ptr @H5VL_group_open(ptr noundef %183, ptr noundef %7, ptr noundef %184, i64 noundef %185, i64 noundef %186, ptr noundef null)
  store ptr %187, ptr %5, align 8, !tbaa !16
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %182
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %194 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 271, i64 noundef %193, i64 noundef %194, ptr noundef @.str.18)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %11, align 1, !tbaa !7
  %198 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %11, align 1, !tbaa !7
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i64 -1, ptr %8, align 8, !tbaa !11
  br label %234

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %182
  %209 = load ptr, ptr %5, align 8, !tbaa !16
  %210 = load ptr, ptr %6, align 8, !tbaa !26
  %211 = call ptr @H5VL_obj_get_connector(ptr noundef %210)
  %212 = call i64 @H5VL_register(i32 noundef 2, ptr noundef %209, ptr noundef %211, i1 noundef zeroext true)
  store i64 %212, ptr %8, align 8, !tbaa !11
  %213 = icmp slt i64 %212, 0
  br i1 %213, label %214, label %233

214:                                              ; preds = %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %219 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 275, i64 noundef %218, i64 noundef %219, ptr noundef @.str.14)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %11, align 1, !tbaa !7
  %223 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %11, align 1, !tbaa !7
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i64 -1, ptr %8, align 8, !tbaa !11
  br label %234

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %208
  br label %234

234:                                              ; preds = %233, %228, %203, %177, %150, %120, %88, %50
  %235 = load i64, ptr %8, align 8, !tbaa !11
  %236 = icmp eq i64 -1, %235
  br i1 %236, label %237, label %262

237:                                              ; preds = %234
  %238 = load ptr, ptr %5, align 8, !tbaa !16
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %261

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8, !tbaa !26
  %242 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %243 = call i32 @H5VL_group_close(ptr noundef %241, i64 noundef %242, ptr noundef null)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %261

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %250 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gopen1, i32 noundef 280, i64 noundef %249, i64 noundef %250, ptr noundef @.str.16)
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i8 1, ptr %11, align 1, !tbaa !7
  %254 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %11, align 1, !tbaa !7
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i64 -1, ptr %8, align 8, !tbaa !11
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %240, %237
  br label %262

262:                                              ; preds = %261, %234
  %263 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %264 = trunc i8 %263 to i1
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = call i64 @llvm.expect.i64(i64 %268, i64 1)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %262
  %272 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %273

273:                                              ; preds = %271, %262
  %274 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %275 = trunc i8 %274 to i1
  %276 = xor i1 %275, true
  %277 = xor i1 %276, true
  %278 = zext i1 %277 to i32
  %279 = sext i32 %278 to i64
  %280 = call i64 @llvm.expect.i64(i64 %279, i64 0)
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %273
  %283 = call i32 @H5E_dump_api_stack()
  br label %284

284:                                              ; preds = %282, %273
  %285 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i64 %285
}

declare ptr @H5VL_group_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Glink(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_create_args_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_loc_params_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %4
  %21 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ false, %20 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 299, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %14, align 1, !tbaa !7
  %53 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %14, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %392

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %35
  br label %64

64:                                               ; preds = %63, %27
  %65 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = xor i1 %69, true
  br label %71

71:                                               ; preds = %67, %64
  %72 = phi i1 [ false, %64 ], [ %70, %67 ]
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %80 = call i32 @H5G__init_package()
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %79
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 299, i64 noundef %86, i64 noundef %87, ptr noundef @.str.2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %14, align 1, !tbaa !7
  %91 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %14, align 1, !tbaa !7
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %392

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %79
  br label %102

102:                                              ; preds = %101, %71
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @H5CX_push(ptr noundef %12)
  %107 = icmp slt i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 0)
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 299, i64 noundef %118, i64 noundef %119, ptr noundef @.str.3)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %14, align 1, !tbaa !7
  %123 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %14, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %392

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %134

133:                                              ; preds = %105
  store i8 1, ptr %13, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %133, %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @H5E_clear_stack()
  %138 = load ptr, ptr %8, align 8, !tbaa !13
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %163, label %144

144:                                              ; preds = %140, %136
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %149 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 303, i64 noundef %148, i64 noundef %149, ptr noundef @.str.19)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %14, align 1, !tbaa !7
  %153 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %14, align 1, !tbaa !7
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %392

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load ptr, ptr %9, align 8, !tbaa !13
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !13
  %168 = load i8, ptr %167, align 1, !tbaa !17
  %169 = icmp ne i8 %168, 0
  br i1 %169, label %189, label %170

170:                                              ; preds = %166, %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 305, i64 noundef %174, i64 noundef %175, ptr noundef @.str.20)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %14, align 1, !tbaa !7
  %179 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %14, align 1, !tbaa !7
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %392

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %166
  %190 = load i64, ptr %6, align 8, !tbaa !11
  %191 = call i32 @H5CX_set_loc(i64 noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %212

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %198 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 309, i64 noundef %197, i64 noundef %198, ptr noundef @.str.11)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %14, align 1, !tbaa !7
  %202 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %14, align 1, !tbaa !7
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %392

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %189
  %213 = load i32, ptr %7, align 4, !tbaa !3
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %301

215:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  %216 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 1
  store i32 1, ptr %216, align 4, !tbaa !23
  %217 = load i64, ptr %6, align 8, !tbaa !11
  %218 = call i32 @H5I_get_type(i64 noundef %217)
  %219 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 0
  store i32 %218, ptr %219, align 8, !tbaa !25
  %220 = load ptr, ptr %9, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %222 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %221, i32 0, i32 0
  store ptr %220, ptr %222, align 8, !tbaa !17
  %223 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %16, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %224, i32 0, i32 1
  store i64 %223, ptr %225, align 8, !tbaa !17
  %226 = load i64, ptr %6, align 8, !tbaa !11
  %227 = call ptr @H5VL_vol_object(i64 noundef %226)
  store ptr %227, ptr %15, align 8, !tbaa !26
  %228 = icmp eq ptr null, %227
  br i1 %228, label %229, label %248

229:                                              ; preds = %215
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %234 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 324, i64 noundef %233, i64 noundef %234, ptr noundef @.str.12)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %14, align 1, !tbaa !7
  %238 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %14, align 1, !tbaa !7
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %298

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %215
  %249 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %249, align 8, !tbaa !28
  %250 = load ptr, ptr %15, align 8, !tbaa !26
  %251 = call ptr @H5VL_obj_get_data(ptr noundef %250)
  %252 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %10, i32 0, i32 1
  %253 = getelementptr inbounds nuw %struct.anon, ptr %252, i32 0, i32 0
  store ptr %251, ptr %253, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %10, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.anon, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %255, i32 0, i32 1
  store i32 1, ptr %256, align 4, !tbaa !17
  %257 = load i64, ptr %6, align 8, !tbaa !11
  %258 = call i32 @H5I_get_type(i64 noundef %257)
  %259 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %10, i32 0, i32 1
  %260 = getelementptr inbounds nuw %struct.anon, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %260, i32 0, i32 0
  store i32 %258, ptr %261, align 8, !tbaa !17
  %262 = load ptr, ptr %8, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %10, i32 0, i32 1
  %264 = getelementptr inbounds nuw %struct.anon, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %265, i32 0, i32 0
  store ptr %262, ptr %266, align 8, !tbaa !17
  %267 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %10, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.anon, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %269, i32 0, i32 2
  %271 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %270, i32 0, i32 1
  store i64 %267, ptr %271, align 8, !tbaa !17
  %272 = load ptr, ptr %15, align 8, !tbaa !26
  %273 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %274 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %275 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %276 = call i32 @H5VL_link_create(ptr noundef %10, ptr noundef %272, ptr noundef %16, i64 noundef %273, i64 noundef %274, i64 noundef %275, ptr noundef null)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %297

278:                                              ; preds = %248
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %283 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 337, i64 noundef %282, i64 noundef %283, ptr noundef @.str.21)
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  store i8 1, ptr %14, align 1, !tbaa !7
  %287 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %14, align 1, !tbaa !7
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %298

293:                                              ; No predecessors!
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %248
  store i32 0, ptr %17, align 4
  br label %298

298:                                              ; preds = %292, %243, %297
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %299 = load i32, ptr %17, align 4
  switch i32 %299, label %416 [
    i32 0, label %300
    i32 12, label %392
  ]

300:                                              ; preds = %298
  br label %391

301:                                              ; preds = %212
  %302 = load i32, ptr %7, align 4, !tbaa !3
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %371

304:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  %305 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %305, align 4, !tbaa !23
  %306 = load ptr, ptr %9, align 8, !tbaa !13
  %307 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %307, i32 0, i32 0
  store ptr %306, ptr %308, align 8, !tbaa !17
  %309 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %311 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %310, i32 0, i32 1
  store i64 %309, ptr %311, align 8, !tbaa !17
  %312 = load i64, ptr %6, align 8, !tbaa !11
  %313 = call i32 @H5I_get_type(i64 noundef %312)
  %314 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %313, ptr %314, align 8, !tbaa !25
  %315 = load i64, ptr %6, align 8, !tbaa !11
  %316 = call ptr @H5VL_vol_object(i64 noundef %315)
  store ptr %316, ptr %18, align 8, !tbaa !26
  %317 = icmp eq ptr null, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %323 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 351, i64 noundef %322, i64 noundef %323, ptr noundef @.str.12)
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i8 1, ptr %14, align 1, !tbaa !7
  %327 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %14, align 1, !tbaa !7
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %368

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %304
  %338 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %338, align 8, !tbaa !28
  %339 = load ptr, ptr %8, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %10, i32 0, i32 1
  %341 = getelementptr inbounds nuw %struct.anon.1, ptr %340, i32 0, i32 0
  store ptr %339, ptr %341, align 8, !tbaa !17
  %342 = load ptr, ptr %18, align 8, !tbaa !26
  %343 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %344 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %345 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %346 = call i32 @H5VL_link_create(ptr noundef %10, ptr noundef %342, ptr noundef %19, i64 noundef %343, i64 noundef %344, i64 noundef %345, ptr noundef null)
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %367

348:                                              ; preds = %337
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  %352 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %353 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 360, i64 noundef %352, i64 noundef %353, ptr noundef @.str.21)
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store i8 1, ptr %14, align 1, !tbaa !7
  %357 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %14, align 1, !tbaa !7
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %11, align 4, !tbaa !3
  store i32 12, ptr %17, align 4
  br label %368

363:                                              ; No predecessors!
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366, %337
  store i32 0, ptr %17, align 4
  br label %368

368:                                              ; preds = %362, %332, %367
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %369 = load i32, ptr %17, align 4
  switch i32 %369, label %416 [
    i32 0, label %370
    i32 12, label %392
  ]

370:                                              ; preds = %368
  br label %390

371:                                              ; preds = %301
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %376 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink, i32 noundef 363, i64 noundef %375, i64 noundef %376, ptr noundef @.str.22)
  br label %378

378:                                              ; preds = %374
  br label %379

379:                                              ; preds = %378
  store i8 1, ptr %14, align 1, !tbaa !7
  %380 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %14, align 1, !tbaa !7
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %392

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389, %370
  br label %391

391:                                              ; preds = %390, %300
  br label %392

392:                                              ; preds = %391, %368, %298, %385, %207, %184, %158, %128, %96, %58
  %393 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %394 = trunc i8 %393 to i1
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = call i64 @llvm.expect.i64(i64 %398, i64 1)
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %392
  %402 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %403

403:                                              ; preds = %401, %392
  %404 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %405 = trunc i8 %404 to i1
  %406 = xor i1 %405, true
  %407 = xor i1 %406, true
  %408 = zext i1 %407 to i32
  %409 = sext i32 %408 to i64
  %410 = call i64 @llvm.expect.i64(i64 %409, i64 0)
  %411 = icmp ne i64 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %403
  %413 = call i32 @H5E_dump_api_stack()
  br label %414

414:                                              ; preds = %412, %403
  %415 = load i32, ptr %11, align 4, !tbaa !3
  store i32 %415, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %416

416:                                              ; preds = %414, %368, %298
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #6
  %417 = load i32, ptr %5, align 4
  ret i32 %417
}

declare ptr @H5VL_obj_get_data(ptr noundef) #4

declare i32 @H5VL_link_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Glink2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_link_create_args_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5VL_loc_params_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %67

38:                                               ; preds = %30
  %39 = call i32 @H5_init_library()
  %40 = icmp slt i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 383, i64 noundef %51, i64 noundef %52, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %16, align 1, !tbaa !7
  %56 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %16, align 1, !tbaa !7
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %423

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %38
  br label %67

67:                                               ; preds = %66, %30
  %68 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %70, %67
  %75 = phi i1 [ false, %67 ], [ %73, %70 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %105

82:                                               ; preds = %74
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %83 = call i32 @H5G__init_package()
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 383, i64 noundef %89, i64 noundef %90, ptr noundef @.str.2)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %16, align 1, !tbaa !7
  %94 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %16, align 1, !tbaa !7
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %423

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %82
  br label %105

105:                                              ; preds = %104, %74
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = call i32 @H5CX_push(ptr noundef %14)
  %110 = icmp slt i32 %109, 0
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %136

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 383, i64 noundef %121, i64 noundef %122, ptr noundef @.str.3)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %16, align 1, !tbaa !7
  %126 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %16, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %423

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %137

136:                                              ; preds = %108
  store i8 1, ptr %15, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %136, %135
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @H5E_clear_stack()
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %8, align 8, !tbaa !13
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = icmp ne i8 %145, 0
  br i1 %146, label %166, label %147

147:                                              ; preds = %143, %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 387, i64 noundef %151, i64 noundef %152, ptr noundef @.str.19)
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i8 1, ptr %16, align 1, !tbaa !7
  %156 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %16, align 1, !tbaa !7
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %423

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %143
  %167 = load ptr, ptr %11, align 8, !tbaa !13
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8, !tbaa !13
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %178 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 389, i64 noundef %177, i64 noundef %178, ptr noundef @.str.20)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %16, align 1, !tbaa !7
  %182 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %16, align 1, !tbaa !7
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %423

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  %193 = load i64, ptr %7, align 8, !tbaa !11
  %194 = call i32 @H5CX_set_loc(i64 noundef %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %215

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %201 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 393, i64 noundef %200, i64 noundef %201, ptr noundef @.str.11)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %16, align 1, !tbaa !7
  %205 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %16, align 1, !tbaa !7
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %423

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %192
  %216 = load i32, ptr %9, align 4, !tbaa !3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %327

218:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #6
  %219 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 1
  store i32 1, ptr %219, align 4, !tbaa !23
  %220 = load i64, ptr %10, align 8, !tbaa !11
  %221 = call i32 @H5I_get_type(i64 noundef %220)
  %222 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 0
  store i32 %221, ptr %222, align 8, !tbaa !25
  %223 = load ptr, ptr %11, align 8, !tbaa !13
  %224 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %225 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %224, i32 0, i32 0
  store ptr %223, ptr %225, align 8, !tbaa !17
  %226 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %19, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %227, i32 0, i32 1
  store i64 %226, ptr %228, align 8, !tbaa !17
  %229 = load i64, ptr %7, align 8, !tbaa !11
  %230 = call ptr @H5VL_vol_object(i64 noundef %229)
  store ptr %230, ptr %17, align 8, !tbaa !26
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %237 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 409, i64 noundef %236, i64 noundef %237, ptr noundef @.str.12)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %16, align 1, !tbaa !7
  %241 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %16, align 1, !tbaa !7
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 12, ptr %20, align 4
  br label %324

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %218
  %252 = load i64, ptr %10, align 8, !tbaa !11
  %253 = call ptr @H5VL_vol_object(i64 noundef %252)
  store ptr %253, ptr %18, align 8, !tbaa !26
  %254 = icmp eq ptr null, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %260 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 411, i64 noundef %259, i64 noundef %260, ptr noundef @.str.12)
  br label %262

262:                                              ; preds = %258
  br label %263

263:                                              ; preds = %262
  store i8 1, ptr %16, align 1, !tbaa !7
  %264 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %16, align 1, !tbaa !7
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 12, ptr %20, align 4
  br label %324

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %251
  %275 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %275, align 8, !tbaa !28
  %276 = load ptr, ptr %17, align 8, !tbaa !26
  %277 = call ptr @H5VL_obj_get_data(ptr noundef %276)
  %278 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %12, i32 0, i32 1
  %279 = getelementptr inbounds nuw %struct.anon, ptr %278, i32 0, i32 0
  store ptr %277, ptr %279, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %12, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.anon, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %281, i32 0, i32 1
  store i32 1, ptr %282, align 4, !tbaa !17
  %283 = load i64, ptr %7, align 8, !tbaa !11
  %284 = call i32 @H5I_get_type(i64 noundef %283)
  %285 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %12, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.anon, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %286, i32 0, i32 0
  store i32 %284, ptr %287, align 8, !tbaa !17
  %288 = load ptr, ptr %8, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %12, i32 0, i32 1
  %290 = getelementptr inbounds nuw %struct.anon, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %290, i32 0, i32 2
  %292 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %291, i32 0, i32 0
  store ptr %288, ptr %292, align 8, !tbaa !17
  %293 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %12, i32 0, i32 1
  %295 = getelementptr inbounds nuw %struct.anon, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %296, i32 0, i32 1
  store i64 %293, ptr %297, align 8, !tbaa !17
  %298 = load ptr, ptr %18, align 8, !tbaa !26
  %299 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %300 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %301 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %302 = call i32 @H5VL_link_create(ptr noundef %12, ptr noundef %298, ptr noundef %19, i64 noundef %299, i64 noundef %300, i64 noundef %301, ptr noundef null)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %323

304:                                              ; preds = %274
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %309 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 424, i64 noundef %308, i64 noundef %309, ptr noundef @.str.21)
  br label %311

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  store i8 1, ptr %16, align 1, !tbaa !7
  %313 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %314 = trunc i8 %313 to i1
  %315 = zext i1 %314 to i8
  store i8 %315, ptr %16, align 1, !tbaa !7
  br label %316

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 12, ptr %20, align 4
  br label %324

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %274
  store i32 0, ptr %20, align 4
  br label %324

324:                                              ; preds = %318, %269, %246, %323
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %325 = load i32, ptr %20, align 4
  switch i32 %325, label %447 [
    i32 0, label %326
    i32 12, label %423
  ]

326:                                              ; preds = %324
  br label %422

327:                                              ; preds = %215
  %328 = load i32, ptr %9, align 4, !tbaa !3
  %329 = icmp eq i32 %328, 1
  br i1 %329, label %330, label %402

330:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #6
  %331 = load i64, ptr %10, align 8, !tbaa !11
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %334, ptr %10, align 8, !tbaa !11
  br label %335

335:                                              ; preds = %333, %330
  %336 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %22, i32 0, i32 1
  store i32 1, ptr %336, align 4, !tbaa !23
  %337 = load ptr, ptr %11, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %22, i32 0, i32 2
  %339 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %338, i32 0, i32 0
  store ptr %337, ptr %339, align 8, !tbaa !17
  %340 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %341 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %22, i32 0, i32 2
  %342 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %341, i32 0, i32 1
  store i64 %340, ptr %342, align 8, !tbaa !17
  %343 = load i64, ptr %10, align 8, !tbaa !11
  %344 = call i32 @H5I_get_type(i64 noundef %343)
  %345 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %22, i32 0, i32 0
  store i32 %344, ptr %345, align 8, !tbaa !25
  %346 = load i64, ptr %10, align 8, !tbaa !11
  %347 = call ptr @H5VL_vol_object(i64 noundef %346)
  store ptr %347, ptr %21, align 8, !tbaa !26
  %348 = icmp eq ptr null, %347
  br i1 %348, label %349, label %368

349:                                              ; preds = %335
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %354 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 443, i64 noundef %353, i64 noundef %354, ptr noundef @.str.12)
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i8 1, ptr %16, align 1, !tbaa !7
  %358 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %16, align 1, !tbaa !7
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 12, ptr %20, align 4
  br label %399

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %335
  %369 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %12, i32 0, i32 0
  store i32 1, ptr %369, align 8, !tbaa !28
  %370 = load ptr, ptr %8, align 8, !tbaa !13
  %371 = getelementptr inbounds nuw %struct.H5VL_link_create_args_t, ptr %12, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.anon.1, ptr %371, i32 0, i32 0
  store ptr %370, ptr %372, align 8, !tbaa !17
  %373 = load ptr, ptr %21, align 8, !tbaa !26
  %374 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %375 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %376 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %377 = call i32 @H5VL_link_create(ptr noundef %12, ptr noundef %373, ptr noundef %22, i64 noundef %374, i64 noundef %375, i64 noundef %376, ptr noundef null)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %379, label %398

379:                                              ; preds = %368
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %384 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 452, i64 noundef %383, i64 noundef %384, ptr noundef @.str.21)
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i8 1, ptr %16, align 1, !tbaa !7
  %388 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %16, align 1, !tbaa !7
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %13, align 4, !tbaa !3
  store i32 12, ptr %20, align 4
  br label %399

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %368
  store i32 0, ptr %20, align 4
  br label %399

399:                                              ; preds = %393, %363, %398
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %400 = load i32, ptr %20, align 4
  switch i32 %400, label %447 [
    i32 0, label %401
    i32 12, label %423
  ]

401:                                              ; preds = %399
  br label %421

402:                                              ; preds = %327
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %407 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %408 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Glink2, i32 noundef 455, i64 noundef %406, i64 noundef %407, ptr noundef @.str.23)
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  store i8 1, ptr %16, align 1, !tbaa !7
  %411 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %412 = trunc i8 %411 to i1
  %413 = zext i1 %412 to i8
  store i8 %413, ptr %16, align 1, !tbaa !7
  br label %414

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %423

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %401
  br label %422

422:                                              ; preds = %421, %326
  br label %423

423:                                              ; preds = %422, %399, %324, %416, %210, %187, %161, %131, %99, %61
  %424 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %425 = trunc i8 %424 to i1
  %426 = xor i1 %425, true
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = sext i32 %428 to i64
  %430 = call i64 @llvm.expect.i64(i64 %429, i64 1)
  %431 = icmp ne i64 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %423
  %433 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %434

434:                                              ; preds = %432, %423
  %435 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %436 = trunc i8 %435 to i1
  %437 = xor i1 %436, true
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = sext i32 %439 to i64
  %441 = call i64 @llvm.expect.i64(i64 %440, i64 0)
  %442 = icmp ne i64 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %434
  %444 = call i32 @H5E_dump_api_stack()
  br label %445

445:                                              ; preds = %443, %434
  %446 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %446, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %447

447:                                              ; preds = %445, %399, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #6
  %448 = load i32, ptr %6, align 4
  ret i32 %448
}

; Function Attrs: nounwind uwtable
define i32 @H5Gmove(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.H5CX_node_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %11) #6
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 476, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %13, align 1, !tbaa !7
  %47 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %13, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %221

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
  %59 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %74 = call i32 @H5G__init_package()
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %95

76:                                               ; preds = %73
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 476, i64 noundef %80, i64 noundef %81, ptr noundef @.str.2)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %13, align 1, !tbaa !7
  %85 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %221

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
  %100 = call i32 @H5CX_push(ptr noundef %11)
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
  %112 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 476, i64 noundef %112, i64 noundef %113, ptr noundef @.str.3)
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i8 1, ptr %13, align 1, !tbaa !7
  %117 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %221

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %128

127:                                              ; preds = %99
  store i8 1, ptr %12, align 1, !tbaa !7
  br label %128

128:                                              ; preds = %127, %126
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = call i32 @H5E_clear_stack()
  %132 = load i64, ptr %4, align 8, !tbaa !11
  %133 = call i32 @H5CX_set_loc(i64 noundef %132)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %154

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 480, i64 noundef %139, i64 noundef %140, ptr noundef @.str.11)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i8 1, ptr %13, align 1, !tbaa !7
  %144 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %13, align 1, !tbaa !7
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %221

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %130
  %155 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 1
  store i32 1, ptr %155, align 4, !tbaa !23
  %156 = load i64, ptr %4, align 8, !tbaa !11
  %157 = call i32 @H5I_get_type(i64 noundef %156)
  %158 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 0
  store i32 %157, ptr %158, align 8, !tbaa !25
  %159 = load ptr, ptr %5, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !17
  %162 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %8, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %163, i32 0, i32 1
  store i64 %162, ptr %164, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 1, ptr %165, align 4, !tbaa !23
  %166 = load ptr, ptr %6, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8, !tbaa !17
  %169 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 2
  %171 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %170, i32 0, i32 1
  store i64 %169, ptr %171, align 8, !tbaa !17
  %172 = load i64, ptr %4, align 8, !tbaa !11
  %173 = call ptr @H5VL_vol_object(i64 noundef %172)
  store ptr %173, ptr %7, align 8, !tbaa !26
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %194

175:                                              ; preds = %154
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %180 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 493, i64 noundef %179, i64 noundef %180, ptr noundef @.str.12)
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i8 1, ptr %13, align 1, !tbaa !7
  %184 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %185 = trunc i8 %184 to i1
  %186 = zext i1 %185 to i8
  store i8 %186, ptr %13, align 1, !tbaa !7
  br label %187

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %221

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %154
  %195 = load ptr, ptr %7, align 8, !tbaa !26
  %196 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %198 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %199 = call i32 @H5VL_link_move(ptr noundef %195, ptr noundef %8, ptr noundef null, ptr noundef %9, i64 noundef %196, i64 noundef %197, i64 noundef %198, ptr noundef null)
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %206 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !11
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove, i32 noundef 498, i64 noundef %205, i64 noundef %206, ptr noundef @.str.24)
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i8 1, ptr %13, align 1, !tbaa !7
  %210 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %13, align 1, !tbaa !7
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %10, align 4, !tbaa !3
  br label %221

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %194
  br label %221

221:                                              ; preds = %220, %215, %189, %149, %122, %90, %52
  %222 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %223 = trunc i8 %222 to i1
  %224 = xor i1 %223, true
  %225 = xor i1 %224, true
  %226 = zext i1 %225 to i32
  %227 = sext i32 %226 to i64
  %228 = call i64 @llvm.expect.i64(i64 %227, i64 1)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %232

232:                                              ; preds = %230, %221
  %233 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = call i64 @llvm.expect.i64(i64 %238, i64 0)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = call i32 @H5E_dump_api_stack()
  br label %243

243:                                              ; preds = %241, %232
  %244 = load i32, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %244
}

declare i32 @H5VL_link_move(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Gmove2(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 -1, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 521, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !7
  %52 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %79 = call i32 @H5G__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 521, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !7
  %90 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %16)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 521, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !7
  %122 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load ptr, ptr %6, align 8, !tbaa !13
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !13
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %139, %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 525, i64 noundef %147, i64 noundef %148, ptr noundef @.str.19)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %18, align 1, !tbaa !7
  %152 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %18, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %8, align 8, !tbaa !13
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8, !tbaa !13
  %167 = load i8, ptr %166, align 1, !tbaa !17
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %188, label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 527, i64 noundef %173, i64 noundef %174, ptr noundef @.str.25)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %18, align 1, !tbaa !7
  %178 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %18, align 1, !tbaa !7
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %165
  %189 = load i64, ptr %5, align 8, !tbaa !11
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %213

191:                                              ; preds = %188
  %192 = load i64, ptr %7, align 8, !tbaa !11
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %199 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 531, i64 noundef %198, i64 noundef %199, ptr noundef @.str.26)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %18, align 1, !tbaa !7
  %203 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %18, align 1, !tbaa !7
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %191, %188
  %214 = load i64, ptr %5, align 8, !tbaa !11
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = load i64, ptr %7, align 8, !tbaa !11
  store i64 %217, ptr %5, align 8, !tbaa !11
  br label %224

218:                                              ; preds = %213
  %219 = load i64, ptr %7, align 8, !tbaa !11
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %222, ptr %7, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %221, %218
  br label %224

224:                                              ; preds = %223, %216
  %225 = load i64, ptr %5, align 8, !tbaa !11
  %226 = call i32 @H5I_get_type(i64 noundef %225)
  store i32 %226, ptr %13, align 4, !tbaa !3
  %227 = load i32, ptr %13, align 4, !tbaa !3
  %228 = icmp eq i32 2, %227
  br i1 %228, label %251, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %13, align 4, !tbaa !3
  %231 = icmp eq i32 1, %230
  br i1 %231, label %251, label %232

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %237 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 541, i64 noundef %236, i64 noundef %237, ptr noundef @.str.27)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %18, align 1, !tbaa !7
  %241 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %18, align 1, !tbaa !7
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %229, %224
  %252 = load i64, ptr %7, align 8, !tbaa !11
  %253 = call i32 @H5I_get_type(i64 noundef %252)
  store i32 %253, ptr %14, align 4, !tbaa !3
  %254 = load i32, ptr %14, align 4, !tbaa !3
  %255 = icmp eq i32 2, %254
  br i1 %255, label %278, label %256

256:                                              ; preds = %251
  %257 = load i32, ptr %14, align 4, !tbaa !3
  %258 = icmp eq i32 1, %257
  br i1 %258, label %278, label %259

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %264 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 545, i64 noundef %263, i64 noundef %264, ptr noundef @.str.28)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %18, align 1, !tbaa !7
  %268 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %18, align 1, !tbaa !7
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %256, %251
  %279 = load i64, ptr %7, align 8, !tbaa !11
  %280 = call i32 @H5CX_set_loc(i64 noundef %279)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %301

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %287 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 549, i64 noundef %286, i64 noundef %287, ptr noundef @.str.11)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %18, align 1, !tbaa !7
  %291 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %18, align 1, !tbaa !7
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %278
  %302 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 1, ptr %302, align 4, !tbaa !23
  %303 = load ptr, ptr %6, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %305 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %304, i32 0, i32 0
  store ptr %303, ptr %305, align 8, !tbaa !17
  %306 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %308 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %307, i32 0, i32 1
  store i64 %306, ptr %308, align 8, !tbaa !17
  %309 = load i32, ptr %13, align 4, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %309, ptr %310, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 1, ptr %311, align 4, !tbaa !23
  %312 = load ptr, ptr %8, align 8, !tbaa !13
  %313 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %313, i32 0, i32 0
  store ptr %312, ptr %314, align 8, !tbaa !17
  %315 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %317 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %316, i32 0, i32 1
  store i64 %315, ptr %317, align 8, !tbaa !17
  %318 = load i32, ptr %14, align 4, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %318, ptr %319, align 8, !tbaa !25
  %320 = load i64, ptr %5, align 8, !tbaa !11
  %321 = call ptr @H5VL_vol_object(i64 noundef %320)
  store ptr %321, ptr %9, align 8, !tbaa !26
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %342

323:                                              ; preds = %301
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %328 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 565, i64 noundef %327, i64 noundef %328, ptr noundef @.str.12)
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i8 1, ptr %18, align 1, !tbaa !7
  %332 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %18, align 1, !tbaa !7
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %301
  %343 = load i64, ptr %7, align 8, !tbaa !11
  %344 = call ptr @H5VL_vol_object(i64 noundef %343)
  store ptr %344, ptr %11, align 8, !tbaa !26
  %345 = icmp eq ptr null, %344
  br i1 %345, label %346, label %365

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %351 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 568, i64 noundef %350, i64 noundef %351, ptr noundef @.str.12)
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  store i8 1, ptr %18, align 1, !tbaa !7
  %355 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %18, align 1, !tbaa !7
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

361:                                              ; No predecessors!
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %342
  %366 = load ptr, ptr %9, align 8, !tbaa !26
  %367 = load ptr, ptr %11, align 8, !tbaa !26
  %368 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %369 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %370 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %371 = call i32 @H5VL_link_move(ptr noundef %366, ptr noundef %10, ptr noundef %367, ptr noundef %12, i64 noundef %368, i64 noundef %369, i64 noundef %370, ptr noundef null)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %392

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %378 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !11
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gmove2, i32 noundef 573, i64 noundef %377, i64 noundef %378, ptr noundef @.str.29)
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  store i8 1, ptr %18, align 1, !tbaa !7
  %382 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %383 = trunc i8 %382 to i1
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %18, align 1, !tbaa !7
  br label %385

385:                                              ; preds = %381
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %393

388:                                              ; No predecessors!
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %365
  br label %393

393:                                              ; preds = %392, %387, %360, %337, %296, %273, %246, %208, %183, %157, %127, %95, %57
  %394 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %395 = trunc i8 %394 to i1
  %396 = xor i1 %395, true
  %397 = xor i1 %396, true
  %398 = zext i1 %397 to i32
  %399 = sext i32 %398 to i64
  %400 = call i64 @llvm.expect.i64(i64 %399, i64 1)
  %401 = icmp ne i64 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %393
  %403 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !7
  br label %404

404:                                              ; preds = %402, %393
  %405 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %406 = trunc i8 %405 to i1
  %407 = xor i1 %406, true
  %408 = xor i1 %407, true
  %409 = zext i1 %408 to i32
  %410 = sext i32 %409 to i64
  %411 = call i64 @llvm.expect.i64(i64 %410, i64 0)
  %412 = icmp ne i64 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %404
  %414 = call i32 @H5E_dump_api_stack()
  br label %415

415:                                              ; preds = %413, %404
  %416 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %416
}

; Function Attrs: nounwind uwtable
define i32 @H5Gunlink(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_link_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5CX_node_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %9) #6
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %19
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 594, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %11, align 1, !tbaa !7
  %45 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1, !tbaa !7
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %237

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %27
  br label %56

56:                                               ; preds = %55, %19
  %57 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %63
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %72 = call i32 @H5G__init_package()
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 594, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %11, align 1, !tbaa !7
  %83 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %11, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %237

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %63
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = call i32 @H5CX_push(ptr noundef %9)
  %99 = icmp slt i32 %98, 0
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %125

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 594, i64 noundef %110, i64 noundef %111, ptr noundef @.str.3)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %11, align 1, !tbaa !7
  %115 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %11, align 1, !tbaa !7
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %237

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %126

125:                                              ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %125, %124
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = call i32 @H5E_clear_stack()
  %130 = load ptr, ptr %4, align 8, !tbaa !13
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !13
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %132, %128
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 598, i64 noundef %140, i64 noundef %141, ptr noundef @.str.17)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %11, align 1, !tbaa !7
  %145 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %11, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %237

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load i64, ptr %3, align 8, !tbaa !11
  %157 = call i32 @H5CX_set_loc(i64 noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 602, i64 noundef %163, i64 noundef %164, ptr noundef @.str.11)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %11, align 1, !tbaa !7
  %168 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %11, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %237

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %155
  %179 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 1, ptr %179, align 4, !tbaa !23
  %180 = load i64, ptr %3, align 8, !tbaa !11
  %181 = call i32 @H5I_get_type(i64 noundef %180)
  %182 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %181, ptr %182, align 8, !tbaa !25
  %183 = load ptr, ptr %4, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !17
  %186 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %187, i32 0, i32 1
  store i64 %186, ptr %188, align 8, !tbaa !17
  %189 = load i64, ptr %3, align 8, !tbaa !11
  %190 = call ptr @H5VL_vol_object(i64 noundef %189)
  store ptr %190, ptr %5, align 8, !tbaa !26
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %211

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 611, i64 noundef %196, i64 noundef %197, ptr noundef @.str.12)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %11, align 1, !tbaa !7
  %201 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %11, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %237

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %178
  %212 = getelementptr inbounds nuw %struct.H5VL_link_specific_args_t, ptr %6, i32 0, i32 0
  store i32 0, ptr %212, align 8, !tbaa !30
  %213 = load ptr, ptr %5, align 8, !tbaa !26
  %214 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %215 = call i32 @H5VL_link_specific(ptr noundef %213, ptr noundef %7, ptr noundef %6, i64 noundef %214, ptr noundef null)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gunlink, i32 noundef 618, i64 noundef %221, i64 noundef %222, ptr noundef @.str.30)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %11, align 1, !tbaa !7
  %226 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %11, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %237

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %211
  br label %237

237:                                              ; preds = %236, %231, %206, %173, %150, %120, %88, %50
  %238 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 0, ptr %10, align 1, !tbaa !7
  br label %248

248:                                              ; preds = %246, %237
  %249 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
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
  %260 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %260
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Gget_linkval(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %23
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 640, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %15, align 1, !tbaa !7
  %49 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %15, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %247

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  br label %60

60:                                               ; preds = %59, %23
  %61 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i1 [ false, %60 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 0)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %76 = call i32 @H5G__init_package()
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 640, i64 noundef %82, i64 noundef %83, ptr noundef @.str.2)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %15, align 1, !tbaa !7
  %87 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %15, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %247

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %75
  br label %98

98:                                               ; preds = %97, %67
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = call i32 @H5CX_push(ptr noundef %13)
  %103 = icmp slt i32 %102, 0
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 640, i64 noundef %114, i64 noundef %115, ptr noundef @.str.3)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %15, align 1, !tbaa !7
  %119 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %15, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %247

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %130

129:                                              ; preds = %101
  store i8 1, ptr %14, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = call i32 @H5E_clear_stack()
  %134 = load ptr, ptr %6, align 8, !tbaa !13
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !13
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %136, %132
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 644, i64 noundef %144, i64 noundef %145, ptr noundef @.str.31)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %15, align 1, !tbaa !7
  %149 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %15, align 1, !tbaa !7
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %247

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %136
  %160 = load i64, ptr %5, align 8, !tbaa !11
  %161 = call i32 @H5CX_set_loc(i64 noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %168 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 648, i64 noundef %167, i64 noundef %168, ptr noundef @.str.11)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %15, align 1, !tbaa !7
  %172 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1, !tbaa !7
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %247

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %159
  %183 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 1
  store i32 1, ptr %183, align 4, !tbaa !23
  %184 = load i64, ptr %5, align 8, !tbaa !11
  %185 = call i32 @H5I_get_type(i64 noundef %184)
  %186 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 0
  store i32 %185, ptr %186, align 8, !tbaa !25
  %187 = load ptr, ptr %6, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8, !tbaa !17
  %190 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %192 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %191, i32 0, i32 1
  store i64 %190, ptr %192, align 8, !tbaa !17
  %193 = load i64, ptr %5, align 8, !tbaa !11
  %194 = call ptr @H5VL_vol_object(i64 noundef %193)
  store ptr %194, ptr %9, align 8, !tbaa !26
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %215

196:                                              ; preds = %182
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %201 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 658, i64 noundef %200, i64 noundef %201, ptr noundef @.str.12)
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i8 1, ptr %15, align 1, !tbaa !7
  %205 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %15, align 1, !tbaa !7
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %247

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %182
  %216 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 0
  store i32 2, ptr %216, align 8, !tbaa !32
  %217 = load ptr, ptr %8, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %219 = getelementptr inbounds nuw %struct.anon.8, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8, !tbaa !17
  %220 = load i64, ptr %7, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.anon.8, ptr %221, i32 0, i32 0
  store i64 %220, ptr %222, align 8, !tbaa !17
  %223 = load ptr, ptr %9, align 8, !tbaa !26
  %224 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %225 = call i32 @H5VL_link_get(ptr noundef %223, ptr noundef %11, ptr noundef %10, i64 noundef %224, ptr noundef null)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %215
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %232 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_linkval, i32 noundef 667, i64 noundef %231, i64 noundef %232, ptr noundef @.str.32)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %15, align 1, !tbaa !7
  %236 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %15, align 1, !tbaa !7
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %247

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %215
  br label %247

247:                                              ; preds = %246, %241, %210, %177, %154, %124, %92, %54
  %248 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %249 = trunc i8 %248 to i1
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = call i64 @llvm.expect.i64(i64 %253, i64 1)
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %247
  %257 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %258

258:                                              ; preds = %256, %247
  %259 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %260 = trunc i8 %259 to i1
  %261 = xor i1 %260, true
  %262 = xor i1 %261, true
  %263 = zext i1 %262 to i32
  %264 = sext i32 %263 to i64
  %265 = call i64 @llvm.expect.i64(i64 %264, i64 0)
  %266 = icmp ne i64 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %258
  %268 = call i32 @H5E_dump_api_stack()
  br label %269

269:                                              ; preds = %267, %258
  %270 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %270
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Gset_comment(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.H5CX_node_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %12) #6
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i1 [ false, %15 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %22
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 696, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %14, align 1, !tbaa !7
  %48 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %243

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  br label %59

59:                                               ; preds = %58, %22
  %60 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ false, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %97

74:                                               ; preds = %66
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %75 = call i32 @H5G__init_package()
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 696, i64 noundef %81, i64 noundef %82, ptr noundef @.str.2)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %14, align 1, !tbaa !7
  %86 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %14, align 1, !tbaa !7
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %243

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  br label %97

97:                                               ; preds = %96, %66
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = call i32 @H5CX_push(ptr noundef %12)
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 0)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 696, i64 noundef %113, i64 noundef %114, ptr noundef @.str.3)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %14, align 1, !tbaa !7
  %118 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %14, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %243

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %100
  store i8 1, ptr %13, align 1, !tbaa !7
  br label %129

129:                                              ; preds = %128, %127
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = call i32 @H5E_clear_stack()
  %133 = load ptr, ptr %5, align 8, !tbaa !13
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load ptr, ptr %5, align 8, !tbaa !13
  %137 = load i8, ptr %136, align 1, !tbaa !17
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %158, label %139

139:                                              ; preds = %135, %131
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 699, i64 noundef %143, i64 noundef %144, ptr noundef @.str.31)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %14, align 1, !tbaa !7
  %148 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %14, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %243

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %135
  %159 = load i64, ptr %4, align 8, !tbaa !11
  %160 = call i32 @H5CX_set_loc(i64 noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %167 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 703, i64 noundef %166, i64 noundef %167, ptr noundef @.str.11)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %14, align 1, !tbaa !7
  %171 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %14, align 1, !tbaa !7
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %243

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 1
  store i32 1, ptr %182, align 4, !tbaa !23
  %183 = load ptr, ptr %5, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !17
  %186 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %187, i32 0, i32 1
  store i64 %186, ptr %188, align 8, !tbaa !17
  %189 = load i64, ptr %4, align 8, !tbaa !11
  %190 = call i32 @H5I_get_type(i64 noundef %189)
  %191 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %10, i32 0, i32 0
  store i32 %190, ptr %191, align 8, !tbaa !25
  %192 = load i64, ptr %4, align 8, !tbaa !11
  %193 = call ptr @H5VL_vol_object(i64 noundef %192)
  store ptr %193, ptr %7, align 8, !tbaa !26
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %181
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %200 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 713, i64 noundef %199, i64 noundef %200, ptr noundef @.str.12)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %14, align 1, !tbaa !7
  %204 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %14, align 1, !tbaa !7
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %243

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %181
  %215 = load ptr, ptr %6, align 8, !tbaa !13
  %216 = getelementptr inbounds nuw %struct.anon.9, ptr %9, i32 0, i32 0
  store ptr %215, ptr %216, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 1, ptr %217, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %218, align 8, !tbaa !36
  %219 = load ptr, ptr %7, align 8, !tbaa !26
  %220 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %221 = call i32 @H5VL_object_optional(ptr noundef %219, ptr noundef %10, ptr noundef %8, i64 noundef %220, ptr noundef null)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %214
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %228 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gset_comment, i32 noundef 723, i64 noundef %227, i64 noundef %228, ptr noundef @.str.33)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %14, align 1, !tbaa !7
  %232 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %14, align 1, !tbaa !7
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %243

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %214
  br label %243

243:                                              ; preds = %242, %237, %209, %176, %153, %123, %91, %53
  %244 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %245 = trunc i8 %244 to i1
  %246 = xor i1 %245, true
  %247 = xor i1 %246, true
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = call i64 @llvm.expect.i64(i64 %249, i64 1)
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %243
  %253 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1, !tbaa !7
  br label %254

254:                                              ; preds = %252, %243
  %255 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 0)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = call i32 @H5E_dump_api_stack()
  br label %265

265:                                              ; preds = %263, %254
  %266 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %266
}

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Gget_comment(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.H5CX_node_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %15) #6
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !7
  br label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %46 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 759, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %17, align 1, !tbaa !7
  %51 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %17, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %276

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
  %63 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %78 = call i32 @H5G__init_package()
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 759, i64 noundef %84, i64 noundef %85, ptr noundef @.str.2)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %17, align 1, !tbaa !7
  %89 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %17, align 1, !tbaa !7
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %276

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
  %116 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 759, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %17, align 1, !tbaa !7
  %121 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %17, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %276

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %132

131:                                              ; preds = %103
  store i8 1, ptr %16, align 1, !tbaa !7
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @H5E_clear_stack()
  %136 = load ptr, ptr %6, align 8, !tbaa !13
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %134
  %139 = load ptr, ptr %6, align 8, !tbaa !13
  %140 = load i8, ptr %139, align 1, !tbaa !17
  %141 = icmp ne i8 %140, 0
  br i1 %141, label %161, label %142

142:                                              ; preds = %138, %134
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %147 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 762, i64 noundef %146, i64 noundef %147, ptr noundef @.str.31)
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i8 1, ptr %17, align 1, !tbaa !7
  %151 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %17, align 1, !tbaa !7
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %276

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %138
  %162 = load i64, ptr %7, align 8, !tbaa !11
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %186

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = icmp ne ptr %165, null
  br i1 %166, label %186, label %167

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 764, i64 noundef %171, i64 noundef %172, ptr noundef @.str.34)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %17, align 1, !tbaa !7
  %176 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %17, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %276

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %164, %161
  %187 = load i64, ptr %5, align 8, !tbaa !11
  %188 = call i32 @H5CX_set_loc(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %195 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 768, i64 noundef %194, i64 noundef %195, ptr noundef @.str.11)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %17, align 1, !tbaa !7
  %199 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %17, align 1, !tbaa !7
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %276

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %186
  %210 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 1
  store i32 1, ptr %210, align 4, !tbaa !23
  %211 = load ptr, ptr %6, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %212, i32 0, i32 0
  store ptr %211, ptr %213, align 8, !tbaa !17
  %214 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 2
  %216 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %215, i32 0, i32 1
  store i64 %214, ptr %216, align 8, !tbaa !17
  %217 = load i64, ptr %5, align 8, !tbaa !11
  %218 = call i32 @H5I_get_type(i64 noundef %217)
  %219 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %12, i32 0, i32 0
  store i32 %218, ptr %219, align 8, !tbaa !25
  %220 = load i64, ptr %5, align 8, !tbaa !11
  %221 = call ptr @H5VL_vol_object(i64 noundef %220)
  store ptr %221, ptr %9, align 8, !tbaa !26
  %222 = icmp eq ptr null, %221
  br i1 %222, label %223, label %242

223:                                              ; preds = %209
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %228 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 778, i64 noundef %227, i64 noundef %228, ptr noundef @.str.12)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %17, align 1, !tbaa !7
  %232 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %17, align 1, !tbaa !7
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %276

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %209
  %243 = load ptr, ptr %8, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %11, i32 0, i32 1
  store ptr %243, ptr %244, align 8, !tbaa !17
  %245 = load i64, ptr %7, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %11, i32 0, i32 0
  store i64 %245, ptr %246, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.H5VL_native_object_get_comment_t, ptr %11, i32 0, i32 2
  store ptr %13, ptr %247, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 0
  store i32 0, ptr %248, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %249, align 8, !tbaa !36
  %250 = load ptr, ptr %9, align 8, !tbaa !26
  %251 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %252 = call i32 @H5VL_object_optional(ptr noundef %250, ptr noundef %12, ptr noundef %10, i64 noundef %251, ptr noundef null)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %242
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %259 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_comment, i32 noundef 790, i64 noundef %258, i64 noundef %259, ptr noundef @.str.35)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %17, align 1, !tbaa !7
  %263 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %17, align 1, !tbaa !7
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %276

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %242
  %274 = load i64, ptr %13, align 8, !tbaa !11
  %275 = trunc i64 %274 to i32
  store i32 %275, ptr %14, align 4, !tbaa !3
  br label %276

276:                                              ; preds = %273, %268, %237, %204, %181, %156, %126, %94, %56
  %277 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %278 = trunc i8 %277 to i1
  %279 = xor i1 %278, true
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = sext i32 %281 to i64
  %283 = call i64 @llvm.expect.i64(i64 %282, i64 1)
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %276
  %286 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1, !tbaa !7
  br label %287

287:                                              ; preds = %285, %276
  %288 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %289 = trunc i8 %288 to i1
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = call i32 @H5E_dump_api_stack()
  br label %298

298:                                              ; preds = %296, %287
  %299 = load i32, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %299
}

; Function Attrs: nounwind uwtable
define i32 @H5Giterate(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_optional_args_t, align 8
  %13 = alloca %union.H5VL_native_group_optional_args_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.H5CX_node_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store i64 %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %16) #6
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !7
  br label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %26
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 832, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !7
  %52 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %284

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %34
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = xor i1 %68, true
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 0)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %79 = call i32 @H5G__init_package()
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 832, i64 noundef %85, i64 noundef %86, ptr noundef @.str.2)
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i8 1, ptr %18, align 1, !tbaa !7
  %90 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1, !tbaa !7
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %284

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %78
  br label %101

101:                                              ; preds = %100, %70
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = call i32 @H5CX_push(ptr noundef %16)
  %106 = icmp slt i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 832, i64 noundef %117, i64 noundef %118, ptr noundef @.str.3)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %18, align 1, !tbaa !7
  %122 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %18, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %284

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %133

132:                                              ; preds = %104
  store i8 1, ptr %17, align 1, !tbaa !7
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = call i32 @H5E_clear_stack()
  %137 = load ptr, ptr %7, align 8, !tbaa !13
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8, !tbaa !13
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %162, label %143

143:                                              ; preds = %139, %135
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %148 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 836, i64 noundef %147, i64 noundef %148, ptr noundef @.str.31)
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i8 1, ptr %18, align 1, !tbaa !7
  %152 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %18, align 1, !tbaa !7
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %284

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %139
  %163 = load ptr, ptr %8, align 8, !tbaa !37
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = load ptr, ptr %8, align 8, !tbaa !37
  %167 = load i32, ptr %166, align 4, !tbaa !3
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %174 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 838, i64 noundef %173, i64 noundef %174, ptr noundef @.str.36)
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i8 1, ptr %18, align 1, !tbaa !7
  %178 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %18, align 1, !tbaa !7
  br label %181

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %284

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %165, %162
  %189 = load ptr, ptr %9, align 8, !tbaa !16
  %190 = icmp ne ptr %189, null
  br i1 %190, label %210, label %191

191:                                              ; preds = %188
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %196 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 840, i64 noundef %195, i64 noundef %196, ptr noundef @.str.37)
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i8 1, ptr %18, align 1, !tbaa !7
  %200 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %18, align 1, !tbaa !7
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %284

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %188
  %211 = load i64, ptr %6, align 8, !tbaa !11
  %212 = call ptr @H5VL_vol_object(i64 noundef %211)
  store ptr %212, ptr %11, align 8, !tbaa !26
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %219 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 844, i64 noundef %218, i64 noundef %219, ptr noundef @.str.38)
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i8 1, ptr %18, align 1, !tbaa !7
  %223 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %18, align 1, !tbaa !7
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %284

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %210
  %234 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %234, i32 0, i32 1
  store i32 1, ptr %235, align 4, !tbaa !17
  %236 = load ptr, ptr %7, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 0
  %238 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %237, i32 0, i32 2
  %239 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %238, i32 0, i32 0
  store ptr %236, ptr %239, align 8, !tbaa !17
  %240 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %242, i32 0, i32 1
  store i64 %240, ptr %243, align 8, !tbaa !17
  %244 = load i64, ptr %6, align 8, !tbaa !11
  %245 = call i32 @H5I_get_type(i64 noundef %244)
  %246 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %246, i32 0, i32 0
  store i32 %245, ptr %247, align 8, !tbaa !17
  %248 = load ptr, ptr %8, align 8, !tbaa !37
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %233
  br label %254

251:                                              ; preds = %233
  %252 = load ptr, ptr %8, align 8, !tbaa !37
  %253 = load i32, ptr %252, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %251, %250
  %255 = phi i32 [ 0, %250 ], [ %253, %251 ]
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 1
  store i64 %256, ptr %257, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 2
  store ptr %14, ptr %258, align 8, !tbaa !17
  %259 = load ptr, ptr %9, align 8, !tbaa !16
  %260 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 3
  store ptr %259, ptr %260, align 8, !tbaa !17
  %261 = load ptr, ptr %10, align 8, !tbaa !16
  %262 = getelementptr inbounds nuw %struct.H5VL_native_group_iterate_old_t, ptr %13, i32 0, i32 4
  store ptr %261, ptr %262, align 8, !tbaa !17
  %263 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 0
  store i32 0, ptr %263, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %264, align 8, !tbaa !36
  %265 = load ptr, ptr %11, align 8, !tbaa !26
  %266 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %267 = call i32 @H5VL_group_optional(ptr noundef %265, ptr noundef %12, i64 noundef %266, ptr noundef null)
  store i32 %267, ptr %15, align 4, !tbaa !3
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %254
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %272 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Giterate, i32 noundef 861, i64 noundef %271, i64 noundef %272, ptr noundef @.str.39)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %254
  %277 = load ptr, ptr %8, align 8, !tbaa !37
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i64, ptr %14, align 8, !tbaa !11
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %8, align 8, !tbaa !37
  store i32 %281, ptr %282, align 4, !tbaa !3
  br label %283

283:                                              ; preds = %279, %276
  br label %284

284:                                              ; preds = %283, %228, %205, %183, %157, %127, %95, %57
  %285 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %286 = trunc i8 %285 to i1
  %287 = xor i1 %286, true
  %288 = xor i1 %287, true
  %289 = zext i1 %288 to i32
  %290 = sext i32 %289 to i64
  %291 = call i64 @llvm.expect.i64(i64 %290, i64 1)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %284
  %294 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1, !tbaa !7
  br label %295

295:                                              ; preds = %293, %284
  %296 = load i8, ptr %18, align 1, !tbaa !7, !range !9, !noundef !10
  %297 = trunc i8 %296 to i1
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = call i64 @llvm.expect.i64(i64 %301, i64 0)
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %295
  %305 = call i32 @H5E_dump_api_stack()
  br label %306

306:                                              ; preds = %304, %295
  %307 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %307
}

declare i32 @H5VL_group_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Gget_num_objs(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_group_get_args_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5G_info_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 893, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %235

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %73 = call i32 @H5G__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 893, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %235

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 893, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %235

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = load i64, ptr %3, align 8, !tbaa !11
  %132 = call i32 @H5I_get_type(i64 noundef %131)
  store i32 %132, ptr %7, align 4, !tbaa !3
  %133 = load i32, ptr %7, align 4, !tbaa !3
  %134 = icmp eq i32 2, %133
  br i1 %134, label %157, label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %7, align 4, !tbaa !3
  %137 = icmp eq i32 1, %136
  br i1 %137, label %157, label %138

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 898, i64 noundef %142, i64 noundef %143, ptr noundef @.str.40)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %12, align 1, !tbaa !7
  %147 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %12, align 1, !tbaa !7
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %235

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %135, %129
  %158 = load ptr, ptr %4, align 8, !tbaa !39
  %159 = icmp ne ptr %158, null
  br i1 %159, label %179, label %160

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 900, i64 noundef %164, i64 noundef %165, ptr noundef @.str.41)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %12, align 1, !tbaa !7
  %169 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %12, align 1, !tbaa !7
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %235

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %157
  %180 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %180, align 8, !tbaa !41
  %181 = load i64, ptr %3, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %6, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %182, i32 0, i32 0
  %184 = call i32 @H5VL_setup_self_args(i64 noundef %181, ptr noundef %5, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %191 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 905, i64 noundef %190, i64 noundef %191, ptr noundef @.str.42)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %12, align 1, !tbaa !7
  %195 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %12, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %235

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %179
  %206 = getelementptr inbounds nuw %struct.H5VL_group_get_args_t, ptr %6, i32 0, i32 1
  %207 = getelementptr inbounds nuw %struct.H5VL_group_get_info_args_t, ptr %206, i32 0, i32 1
  store ptr %8, ptr %207, align 8, !tbaa !17
  %208 = load ptr, ptr %5, align 8, !tbaa !26
  %209 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %210 = call i32 @H5VL_group_get(ptr noundef %208, ptr noundef %6, i64 noundef %209, ptr noundef null)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_num_objs, i32 noundef 910, i64 noundef %216, i64 noundef %217, ptr noundef @.str.43)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %12, align 1, !tbaa !7
  %221 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %12, align 1, !tbaa !7
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %235

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %205
  %232 = getelementptr inbounds nuw %struct.H5G_info_t, ptr %8, i32 0, i32 1
  %233 = load i64, ptr %232, align 8, !tbaa !43
  %234 = load ptr, ptr %4, align 8, !tbaa !39
  store i64 %233, ptr %234, align 8, !tbaa !11
  br label %235

235:                                              ; preds = %231, %226, %200, %174, %152, %121, %89, %51
  %236 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %237 = trunc i8 %236 to i1
  %238 = xor i1 %237, true
  %239 = xor i1 %238, true
  %240 = zext i1 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = call i64 @llvm.expect.i64(i64 %241, i64 1)
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %235
  %245 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %246

246:                                              ; preds = %244, %235
  %247 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %248 = trunc i8 %247 to i1
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %246
  %256 = call i32 @H5E_dump_api_stack()
  br label %257

257:                                              ; preds = %255, %246
  %258 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %258
}

declare i32 @H5VL_setup_self_args(i64 noundef, ptr noundef, ptr noundef) #4

declare i32 @H5VL_group_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5Gget_objinfo(i64 noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_group_optional_args_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.H5CX_node_t, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr %13) #6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 941, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %15, align 1, !tbaa !7
  %50 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %254

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
  %62 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %77 = call i32 @H5G__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 941, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %15, align 1, !tbaa !7
  %88 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %15, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %254

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
  %103 = call i32 @H5CX_push(ptr noundef %13)
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
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 941, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %15, align 1, !tbaa !7
  %120 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %15, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %254

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %14, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load ptr, ptr %6, align 8, !tbaa !13
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8, !tbaa !13
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = icmp ne i8 %139, 0
  br i1 %140, label %160, label %141

141:                                              ; preds = %137, %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 945, i64 noundef %145, i64 noundef %146, ptr noundef @.str.31)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %15, align 1, !tbaa !7
  %150 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %15, align 1, !tbaa !7
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %254

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %137
  %161 = load i64, ptr %5, align 8, !tbaa !11
  %162 = call i32 @H5CX_set_loc(i64 noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %183

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %169 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 949, i64 noundef %168, i64 noundef %169, ptr noundef @.str.11)
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i8 1, ptr %15, align 1, !tbaa !7
  %173 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %15, align 1, !tbaa !7
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %254

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %160
  %184 = load i64, ptr %5, align 8, !tbaa !11
  %185 = call ptr @H5VL_vol_object(i64 noundef %184)
  store ptr %185, ptr %9, align 8, !tbaa !26
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %206

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %192 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 953, i64 noundef %191, i64 noundef %192, ptr noundef @.str.12)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %15, align 1, !tbaa !7
  %196 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %15, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %254

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %183
  %207 = getelementptr inbounds nuw %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %207, i32 0, i32 1
  store i32 1, ptr %208, align 4, !tbaa !17
  %209 = load ptr, ptr %6, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %211, i32 0, i32 0
  store ptr %209, ptr %212, align 8, !tbaa !17
  %213 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 0
  %215 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds nuw %struct.H5VL_loc_by_name, ptr %215, i32 0, i32 1
  store i64 %213, ptr %216, align 8, !tbaa !17
  %217 = load i64, ptr %5, align 8, !tbaa !11
  %218 = call i32 @H5I_get_type(i64 noundef %217)
  %219 = getelementptr inbounds nuw %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %219, i32 0, i32 0
  store i32 %218, ptr %220, align 8, !tbaa !17
  %221 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = getelementptr inbounds nuw %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 1
  %224 = zext i1 %222 to i8
  store i8 %224, ptr %223, align 8, !tbaa !17
  %225 = load ptr, ptr %8, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw %struct.H5VL_native_group_get_objinfo_t, ptr %11, i32 0, i32 2
  store ptr %225, ptr %226, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %227, align 8, !tbaa !34
  %228 = getelementptr inbounds nuw %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %228, align 8, !tbaa !36
  %229 = load ptr, ptr %9, align 8, !tbaa !26
  %230 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %231 = call i32 @H5VL_group_optional(ptr noundef %229, ptr noundef %10, i64 noundef %230, ptr noundef null)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %253

233:                                              ; preds = %206
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %238 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %239 = load ptr, ptr %6, align 8, !tbaa !13
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objinfo, i32 noundef 967, i64 noundef %237, i64 noundef %238, ptr noundef @.str.44, ptr noundef %239)
  br label %241

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241
  store i8 1, ptr %15, align 1, !tbaa !7
  %243 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %15, align 1, !tbaa !7
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %254

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %206
  br label %254

254:                                              ; preds = %253, %248, %201, %178, %155, %125, %93, %55
  %255 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %256 = trunc i8 %255 to i1
  %257 = xor i1 %256, true
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = call i64 @llvm.expect.i64(i64 %260, i64 1)
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %254
  %264 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1, !tbaa !7
  br label %265

265:                                              ; preds = %263, %254
  %266 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %267 = trunc i8 %266 to i1
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %265
  %275 = call i32 @H5E_dump_api_stack()
  br label %276

276:                                              ; preds = %274, %265
  %277 = load i32, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %277
}

; Function Attrs: nounwind uwtable
define i32 @H5G__get_objinfo(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5G_trav_goi_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.H5L_info2_t, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !13
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !7
  %19 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ true, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %196

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !45
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 80, i1 false)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %9, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.H5G_trav_goi_t, ptr %10, i32 0, i32 0
  store ptr %39, ptr %40, align 8, !tbaa !49
  %41 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw %struct.H5G_trav_goi_t, ptr %10, i32 0, i32 1
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8, !tbaa !52
  %45 = load ptr, ptr %6, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.H5G_trav_goi_t, ptr %10, i32 0, i32 2
  store ptr %49, ptr %50, align 8, !tbaa !59
  %51 = load ptr, ptr %6, align 8, !tbaa !47
  %52 = load ptr, ptr %7, align 8, !tbaa !13
  %53 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 0, i32 5
  %56 = call i32 @H5G_traverse(ptr noundef %51, ptr noundef %52, i32 noundef %55, ptr noundef @H5G__get_objinfo_cb, ptr noundef %10)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %77

58:                                               ; preds = %38
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_EXISTS_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo, i32 noundef 1097, i64 noundef %62, i64 noundef %63, ptr noundef @.str.45)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %15, align 1, !tbaa !7
  %67 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %15, align 1, !tbaa !7
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %193

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %38
  %78 = load ptr, ptr %7, align 8, !tbaa !13
  %79 = call i64 @strlen(ptr noundef %78) #7
  store i64 %79, ptr %13, align 8, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = load i64, ptr %13, align 8, !tbaa !11
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  store ptr %83, ptr %12, align 8, !tbaa !13
  br label %84

84:                                               ; preds = %103, %77
  %85 = load i64, ptr %13, align 8, !tbaa !11
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %104

87:                                               ; preds = %84
  %88 = load ptr, ptr %12, align 8, !tbaa !13
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 47, %90
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 46, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92, %87
  %98 = load i64, ptr %13, align 8, !tbaa !11
  %99 = add i64 %98, -1
  store i64 %99, ptr %13, align 8, !tbaa !11
  %100 = load ptr, ptr %12, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %100, i32 -1
  store ptr %101, ptr %12, align 8, !tbaa !13
  br label %103

102:                                              ; preds = %92
  br label %104

103:                                              ; preds = %97
  br label %84, !llvm.loop !60

104:                                              ; preds = %102, %84
  %105 = load i64, ptr %13, align 8, !tbaa !11
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %134

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8, !tbaa !13
  %109 = call noalias ptr @H5MM_strdup(ptr noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !13
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %130

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo, i32 noundef 1113, i64 noundef %115, i64 noundef %116, ptr noundef @.str.46)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %15, align 1, !tbaa !7
  %120 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %15, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %14, align 4, !tbaa !3
  br label %193

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %107
  %131 = load ptr, ptr %11, align 8, !tbaa !13
  %132 = load i64, ptr %13, align 8, !tbaa !11
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  store i8 0, ptr %133, align 1, !tbaa !17
  br label %134

134:                                              ; preds = %130, %104
  %135 = load ptr, ptr %11, align 8, !tbaa !13
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %192

137:                                              ; preds = %134
  %138 = load ptr, ptr %9, align 8, !tbaa !45
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %192

140:                                              ; preds = %137
  %141 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %192

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #6
  %146 = load ptr, ptr %6, align 8, !tbaa !47
  %147 = load ptr, ptr %11, align 8, !tbaa !13
  %148 = call i32 @H5L_get_info(ptr noundef %146, ptr noundef %147, ptr noundef %16)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %155 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo, i32 noundef 1124, i64 noundef %154, i64 noundef %155, ptr noundef @.str.47)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %15, align 1, !tbaa !7
  %159 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %15, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %14, align 4, !tbaa !3
  store i32 10, ptr %17, align 4
  br label %189

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %145
  %170 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %16, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !62
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %16, i32 0, i32 4
  %175 = load i64, ptr %174, align 8, !tbaa !17
  %176 = load ptr, ptr %9, align 8, !tbaa !45
  %177 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %176, i32 0, i32 5
  store i64 %175, ptr %177, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw %struct.H5L_info2_t, ptr %16, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !62
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %184

181:                                              ; preds = %173
  %182 = load ptr, ptr %9, align 8, !tbaa !45
  %183 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %182, i32 0, i32 3
  store i32 3, ptr %183, align 4, !tbaa !67
  br label %187

184:                                              ; preds = %173
  %185 = load ptr, ptr %9, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %185, i32 0, i32 3
  store i32 4, ptr %186, align 4, !tbaa !67
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187, %169
  store i32 0, ptr %17, align 4
  br label %189

189:                                              ; preds = %164, %188
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #6
  %190 = load i32, ptr %17, align 4
  switch i32 %190, label %198 [
    i32 0, label %191
    i32 10, label %193
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191, %140, %137, %134
  br label %193

193:                                              ; preds = %192, %189, %125, %72
  %194 = load ptr, ptr %11, align 8, !tbaa !13
  %195 = call ptr @H5MM_xfree(ptr noundef %194)
  br label %196

196:                                              ; preds = %193, %25
  %197 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %197, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %198

198:                                              ; preds = %196, %189
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

declare i32 @H5G_traverse(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @H5G__get_objinfo_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5O_info2_t, align 8
  %19 = alloca %struct.H5O_native_info_t, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !47
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !68
  store ptr %3, ptr %11, align 8, !tbaa !47
  store ptr %4, ptr %12, align 8, !tbaa !16
  store ptr %5, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %22 = load ptr, ptr %12, align 8, !tbaa !16
  store ptr %22, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !7
  %23 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %6
  %30 = phi i1 [ true, %6 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %260

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8, !tbaa !68
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !47
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !11
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo_cb, i32 noundef 994, i64 noundef %47, i64 noundef %48, ptr noundef @.str.52, ptr noundef %49)
  br label %51

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %16, align 1, !tbaa !7
  %53 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %16, align 1, !tbaa !7
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %258

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40, %37
  %64 = load ptr, ptr %14, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.H5G_trav_goi_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %257

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %69 = load ptr, ptr %14, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw %struct.H5G_trav_goi_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  store ptr %71, ptr %17, align 8, !tbaa !45
  %72 = load ptr, ptr %11, align 8, !tbaa !47
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = load ptr, ptr %11, align 8, !tbaa !47
  br label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %8, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  %80 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = load ptr, ptr %17, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i64], ptr %85, i64 0, i64 0
  %87 = call i32 @H5F_get_fileno(ptr noundef %83, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %108

89:                                               ; preds = %78
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo_cb, i32 noundef 1002, i64 noundef %93, i64 noundef %94, ptr noundef @.str.53)
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i8 1, ptr %16, align 1, !tbaa !7
  %98 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %16, align 1, !tbaa !7
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %254

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %78
  %109 = load ptr, ptr %14, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.H5G_trav_goi_t, ptr %109, i32 0, i32 1
  %111 = load i8, ptr %110, align 8, !tbaa !52, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  br i1 %112, label %121, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %10, align 8, !tbaa !68
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %10, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !70
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %253

121:                                              ; preds = %116, %113, %108
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 96, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %122 = load ptr, ptr %11, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = call i32 @H5O_get_info(ptr noundef %124, ptr noundef %18, i32 noundef 3)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo_cb, i32 noundef 1016, i64 noundef %131, i64 noundef %132, ptr noundef @.str.54)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %16, align 1, !tbaa !7
  %136 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %16, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %250

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %121
  %147 = load ptr, ptr %11, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !53
  %150 = call i32 @H5O_get_native_info(ptr noundef %149, ptr noundef %19, i32 noundef 8)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo_cb, i32 noundef 1018, i64 noundef %156, i64 noundef %157, ptr noundef @.str.55)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %16, align 1, !tbaa !7
  %161 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %16, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %250

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %146
  %172 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !72
  %174 = call i32 @H5G_map_obj_type(i32 noundef %173)
  %175 = load ptr, ptr %17, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 4, !tbaa !67
  %177 = load ptr, ptr %11, align 8, !tbaa !47
  %178 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 1
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, i64 }, ptr %182, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = call i32 @H5VL_native_token_to_addr(ptr noundef %181, i32 noundef 1, i64 %184, i64 %186, ptr noundef %20)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %171
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %194 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5G__get_objinfo_cb, i32 noundef 1026, i64 noundef %193, i64 noundef %194, ptr noundef @.str.56)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %16, align 1, !tbaa !7
  %198 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %16, align 1, !tbaa !7
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %15, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %250

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %171
  %209 = load i64, ptr %20, align 8, !tbaa !11
  %210 = load ptr, ptr %17, align 8, !tbaa !45
  %211 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [2 x i64], ptr %211, i64 0, i64 0
  store i64 %209, ptr %212, align 8, !tbaa !11
  %213 = load ptr, ptr %17, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [2 x i64], ptr %214, i64 0, i64 1
  store i64 0, ptr %215, align 8, !tbaa !11
  %216 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !75
  %218 = load ptr, ptr %17, align 8, !tbaa !45
  %219 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %218, i32 0, i32 2
  store i32 %217, ptr %219, align 8, !tbaa !76
  %220 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %18, i32 0, i32 6
  %221 = load i64, ptr %220, align 8, !tbaa !77
  %222 = load ptr, ptr %17, align 8, !tbaa !45
  %223 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %222, i32 0, i32 4
  store i64 %221, ptr %223, align 8, !tbaa !78
  %224 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %19, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds nuw %struct.anon.20, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8, !tbaa !79
  %228 = load ptr, ptr %17, align 8, !tbaa !45
  %229 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %228, i32 0, i32 6
  %230 = getelementptr inbounds nuw %struct.H5O_stat_t, ptr %229, i32 0, i32 0
  store i64 %227, ptr %230, align 8, !tbaa !86
  %231 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %19, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds nuw %struct.anon.20, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8, !tbaa !87
  %235 = load ptr, ptr %17, align 8, !tbaa !45
  %236 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %235, i32 0, i32 6
  %237 = getelementptr inbounds nuw %struct.H5O_stat_t, ptr %236, i32 0, i32 1
  store i64 %234, ptr %237, align 8, !tbaa !88
  %238 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %19, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !89
  %241 = load ptr, ptr %17, align 8, !tbaa !45
  %242 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %241, i32 0, i32 6
  %243 = getelementptr inbounds nuw %struct.H5O_stat_t, ptr %242, i32 0, i32 2
  store i32 %240, ptr %243, align 8, !tbaa !90
  %244 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %19, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !91
  %247 = load ptr, ptr %17, align 8, !tbaa !45
  %248 = getelementptr inbounds nuw %struct.H5G_stat_t, ptr %247, i32 0, i32 6
  %249 = getelementptr inbounds nuw %struct.H5O_stat_t, ptr %248, i32 0, i32 3
  store i32 %246, ptr %249, align 4, !tbaa !92
  store i32 0, ptr %21, align 4
  br label %250

250:                                              ; preds = %203, %166, %141, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 96, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #6
  %251 = load i32, ptr %21, align 4
  switch i32 %251, label %254 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252, %116
  store i32 0, ptr %21, align 4
  br label %254

254:                                              ; preds = %103, %253, %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %255 = load i32, ptr %21, align 4
  switch i32 %255, label %262 [
    i32 0, label %256
    i32 10, label %258
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %63
  br label %258

258:                                              ; preds = %257, %254, %58
  %259 = load ptr, ptr %13, align 8, !tbaa !37
  store i32 0, ptr %259, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %258, %29
  %261 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %261, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %262

262:                                              ; preds = %260, %254
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %263 = load i32, ptr %7, align 4
  ret i32 %263
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @H5MM_strdup(ptr noundef) #4

declare i32 @H5L_get_info(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @H5MM_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i64 @H5Gget_objname_by_idx(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_link_get_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5CX_node_t, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %14) #6
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !7
  br label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  %45 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1173, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %16, align 1, !tbaa !7
  %50 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %16, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %13, align 8, !tbaa !11
  br label %231

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
  %62 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
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
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %77 = call i32 @H5G__init_package()
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1173, i64 noundef %83, i64 noundef %84, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %16, align 1, !tbaa !7
  %88 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %16, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %13, align 8, !tbaa !11
  br label %231

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
  %115 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1173, i64 noundef %115, i64 noundef %116, ptr noundef @.str.3)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %16, align 1, !tbaa !7
  %120 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i64 -1, ptr %13, align 8, !tbaa !11
  br label %231

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %131

130:                                              ; preds = %102
  store i8 1, ptr %15, align 1, !tbaa !7
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @H5E_clear_stack()
  %135 = load i64, ptr %5, align 8, !tbaa !11
  %136 = call i32 @H5CX_set_loc(i64 noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1177, i64 noundef %142, i64 noundef %143, ptr noundef @.str.11)
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i8 1, ptr %16, align 1, !tbaa !7
  %147 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %16, align 1, !tbaa !7
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  store i64 -1, ptr %13, align 8, !tbaa !11
  br label %231

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %133
  %158 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 1
  store i32 2, ptr %158, align 4, !tbaa !23
  %159 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %160 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %159, i32 0, i32 0
  store ptr @.str.48, ptr %160, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %161, i32 0, i32 1
  store i32 0, ptr %162, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %163, i32 0, i32 2
  store i32 0, ptr %164, align 4, !tbaa !17
  %165 = load i64, ptr %6, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %166, i32 0, i32 3
  store i64 %165, ptr %167, align 8, !tbaa !17
  %168 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %169, i32 0, i32 4
  store i64 %168, ptr %170, align 8, !tbaa !17
  %171 = load i64, ptr %5, align 8, !tbaa !11
  %172 = call i32 @H5I_get_type(i64 noundef %171)
  %173 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %11, i32 0, i32 0
  store i32 %172, ptr %173, align 8, !tbaa !25
  %174 = load i64, ptr %5, align 8, !tbaa !11
  %175 = call ptr @H5VL_vol_object(i64 noundef %174)
  store ptr %175, ptr %9, align 8, !tbaa !26
  %176 = icmp eq ptr null, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %157
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1190, i64 noundef %181, i64 noundef %182, ptr noundef @.str.12)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %16, align 1, !tbaa !7
  %186 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %16, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  store i64 -1, ptr %13, align 8, !tbaa !11
  br label %231

192:                                              ; No predecessors!
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %157
  %197 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 0
  store i32 1, ptr %197, align 8, !tbaa !32
  %198 = load i64, ptr %8, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.anon.7, ptr %199, i32 0, i32 0
  store i64 %198, ptr %200, align 8, !tbaa !17
  %201 = load ptr, ptr %7, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %203 = getelementptr inbounds nuw %struct.anon.7, ptr %202, i32 0, i32 1
  store ptr %201, ptr %203, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.H5VL_link_get_args_t, ptr %10, i32 0, i32 1
  %205 = getelementptr inbounds nuw %struct.anon.7, ptr %204, i32 0, i32 2
  store ptr %12, ptr %205, align 8, !tbaa !17
  %206 = load ptr, ptr %9, align 8, !tbaa !26
  %207 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %208 = call i32 @H5VL_link_get(ptr noundef %206, ptr noundef %11, ptr noundef %10, i64 noundef %207, ptr noundef null)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %196
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %215 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objname_by_idx, i32 noundef 1200, i64 noundef %214, i64 noundef %215, ptr noundef @.str.49)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %16, align 1, !tbaa !7
  %219 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %16, align 1, !tbaa !7
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i64 -1, ptr %13, align 8, !tbaa !11
  br label %231

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %196
  %230 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %230, ptr %13, align 8, !tbaa !11
  br label %231

231:                                              ; preds = %229, %224, %191, %152, %125, %93, %55
  %232 = load i8, ptr %15, align 1, !tbaa !7, !range !9, !noundef !10
  %233 = trunc i8 %232 to i1
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 1)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %231
  %241 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1, !tbaa !7
  br label %242

242:                                              ; preds = %240, %231
  %243 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %244 = trunc i8 %243 to i1
  %245 = xor i1 %244, true
  %246 = xor i1 %245, true
  %247 = zext i1 %246 to i32
  %248 = sext i32 %247 to i64
  %249 = call i64 @llvm.expect.i64(i64 %248, i64 0)
  %250 = icmp ne i64 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %242
  %252 = call i32 @H5E_dump_api_stack()
  br label %253

253:                                              ; preds = %251, %242
  %254 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i64 %254
}

; Function Attrs: nounwind uwtable
define i32 @H5Gget_objtype_by_idx(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_object_get_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_info2_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5CX_node_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 480, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 480, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %57

28:                                               ; preds = %20
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1230, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %12, align 1, !tbaa !7
  %46 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1, !tbaa !7
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %223

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %28
  br label %57

57:                                               ; preds = %56, %20
  %58 = load i8, ptr @H5G_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = xor i1 %62, true
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi i1 [ false, %57 ], [ %63, %60 ]
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %64
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !7
  %73 = call i32 @H5G__init_package()
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %72
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !7
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1230, i64 noundef %79, i64 noundef %80, ptr noundef @.str.2)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %12, align 1, !tbaa !7
  %84 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %12, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %223

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  br label %95

95:                                               ; preds = %94, %64
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = call i32 @H5CX_push(ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %126

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1230, i64 noundef %111, i64 noundef %112, ptr noundef @.str.3)
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i8 1, ptr %12, align 1, !tbaa !7
  %116 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %12, align 1, !tbaa !7
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %223

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %127

126:                                              ; preds = %98
  store i8 1, ptr %11, align 1, !tbaa !7
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = call i32 @H5E_clear_stack()
  %131 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 1
  store i32 2, ptr %131, align 4, !tbaa !23
  %132 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %132, i32 0, i32 0
  store ptr @.str.48, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %134, i32 0, i32 1
  store i32 0, ptr %135, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %136, i32 0, i32 2
  store i32 0, ptr %137, align 4, !tbaa !17
  %138 = load i64, ptr %4, align 8, !tbaa !11
  %139 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %139, i32 0, i32 3
  store i64 %138, ptr %140, align 8, !tbaa !17
  %141 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.H5VL_loc_by_idx, ptr %142, i32 0, i32 4
  store i64 %141, ptr %143, align 8, !tbaa !17
  %144 = load i64, ptr %3, align 8, !tbaa !11
  %145 = call i32 @H5I_get_type(i64 noundef %144)
  %146 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %7, i32 0, i32 0
  store i32 %145, ptr %146, align 8, !tbaa !25
  %147 = load i64, ptr %3, align 8, !tbaa !11
  %148 = call ptr @H5VL_vol_object(i64 noundef %147)
  store ptr %148, ptr %5, align 8, !tbaa !26
  %149 = icmp eq ptr null, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %155 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1243, i64 noundef %154, i64 noundef %155, ptr noundef @.str.12)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %12, align 1, !tbaa !7
  %159 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %12, align 1, !tbaa !7
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %223

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %129
  %170 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %6, i32 0, i32 0
  store i32 3, ptr %170, align 8, !tbaa !93
  %171 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %6, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.anon.18, ptr %171, i32 0, i32 1
  store ptr %8, ptr %172, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %6, i32 0, i32 1
  %174 = getelementptr inbounds nuw %struct.anon.18, ptr %173, i32 0, i32 0
  store i32 1, ptr %174, align 8, !tbaa !17
  %175 = load ptr, ptr %5, align 8, !tbaa !26
  %176 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %177 = call i32 @H5VL_object_get(ptr noundef %175, ptr noundef %7, ptr noundef %6, i64 noundef %176, ptr noundef null)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %169
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %184 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1252, i64 noundef %183, i64 noundef %184, ptr noundef @.str.50)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %12, align 1, !tbaa !7
  %188 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %12, align 1, !tbaa !7
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %223

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %169
  %199 = getelementptr inbounds nuw %struct.H5O_info2_t, ptr %8, i32 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !72
  %201 = call i32 @H5G_map_obj_type(i32 noundef %200)
  store i32 %201, ptr %9, align 4, !tbaa !3
  %202 = icmp eq i32 -1, %201
  br i1 %202, label %203, label %222

203:                                              ; preds = %198
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %208 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Gget_objtype_by_idx, i32 noundef 1256, i64 noundef %207, i64 noundef %208, ptr noundef @.str.51)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i8 1, ptr %12, align 1, !tbaa !7
  %212 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %12, align 1, !tbaa !7
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %223

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %198
  br label %223

223:                                              ; preds = %222, %217, %193, %164, %121, %89, %51
  %224 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %225 = trunc i8 %224 to i1
  %226 = xor i1 %225, true
  %227 = xor i1 %226, true
  %228 = zext i1 %227 to i32
  %229 = sext i32 %228 to i64
  %230 = call i64 @llvm.expect.i64(i64 %229, i64 1)
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1, !tbaa !7
  br label %234

234:                                              ; preds = %232, %223
  %235 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = call i64 @llvm.expect.i64(i64 %240, i64 0)
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %234
  %244 = call i32 @H5E_dump_api_stack()
  br label %245

245:                                              ; preds = %243, %234
  %246 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 480, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %246
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @H5F_get_fileno(ptr noundef, ptr noundef) #4

declare i32 @H5O_get_info(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"H5O_ginfo_t", !4, i64 0, !8, i64 4, !22, i64 6, !22, i64 8, !8, i64 10, !22, i64 12, !22, i64 14}
!22 = !{!"short", !5, i64 0}
!23 = !{!24, !4, i64 4}
!24 = !{!"H5VL_loc_params_t", !4, i64 0, !4, i64 4, !5, i64 8}
!25 = !{!24, !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"H5VL_link_create_args_t", !4, i64 0, !5, i64 8}
!30 = !{!31, !4, i64 0}
!31 = !{!"H5VL_link_specific_args_t", !4, i64 0, !5, i64 8}
!32 = !{!33, !4, i64 0}
!33 = !{!"H5VL_link_get_args_t", !4, i64 0, !5, i64 8}
!34 = !{!35, !4, i64 0}
!35 = !{!"H5VL_optional_args_t", !4, i64 0, !15, i64 8}
!36 = !{!35, !15, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !15, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !15, i64 0}
!41 = !{!42, !4, i64 0}
!42 = !{!"H5VL_group_get_args_t", !4, i64 0, !5, i64 8}
!43 = !{!44, !12, i64 8}
!44 = !{!"H5G_info_t", !4, i64 0, !12, i64 8, !12, i64 16, !8, i64 24}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10H5G_stat_t", !15, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9H5G_loc_t", !15, i64 0}
!49 = !{!50, !46, i64 0}
!50 = !{!"", !46, i64 0, !8, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!52 = !{!50, !8, i64 8}
!53 = !{!54, !55, i64 0}
!54 = !{!"H5G_loc_t", !55, i64 0, !56, i64 8}
!55 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!56 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!57 = !{!58, !51, i64 0}
!58 = !{!"H5O_loc_t", !51, i64 0, !12, i64 8, !8, i64 16}
!59 = !{!50, !51, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!63, !4, i64 0}
!63 = !{!"", !4, i64 0, !8, i64 4, !12, i64 8, !4, i64 16, !5, i64 24}
!64 = !{!65, !12, i64 48}
!65 = !{!"H5G_stat_t", !5, i64 0, !5, i64 16, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !66, i64 56}
!66 = !{!"H5O_stat_t", !12, i64 0, !12, i64 8, !4, i64 16, !4, i64 20}
!67 = !{!65, !4, i64 36}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10H5O_link_t", !15, i64 0}
!70 = !{!71, !4, i64 0}
!71 = !{!"H5O_link_t", !4, i64 0, !8, i64 4, !12, i64 8, !4, i64 16, !14, i64 24, !5, i64 32}
!72 = !{!73, !4, i64 24}
!73 = !{!"H5O_info2_t", !12, i64 0, !74, i64 8, !4, i64 24, !4, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!74 = !{!"H5O_token_t", !5, i64 0}
!75 = !{!73, !4, i64 28}
!76 = !{!65, !4, i64 32}
!77 = !{!73, !12, i64 48}
!78 = !{!65, !12, i64 40}
!79 = !{!80, !12, i64 16}
!80 = !{!"H5O_native_info_t", !81, i64 0, !84, i64 64}
!81 = !{!"H5O_hdr_info_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !82, i64 16, !83, i64 48}
!82 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!83 = !{!"", !12, i64 0, !12, i64 8}
!84 = !{!"", !85, i64 0, !85, i64 16}
!85 = !{!"H5_ih_info_t", !12, i64 0, !12, i64 8}
!86 = !{!65, !12, i64 56}
!87 = !{!80, !12, i64 40}
!88 = !{!65, !12, i64 64}
!89 = !{!80, !4, i64 4}
!90 = !{!65, !4, i64 72}
!91 = !{!80, !4, i64 8}
!92 = !{!65, !4, i64 76}
!93 = !{!94, !4, i64 0}
!94 = !{!"H5VL_object_get_args_t", !4, i64 0, !5, i64 8}
