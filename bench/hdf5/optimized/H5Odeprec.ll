; ModuleID = 'bench/hdf5/original/H5Odeprec.ll'
source_filename = "bench/hdf5/original/H5Odeprec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { i64, ptr, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_object_optional_args_t = type { %struct.H5VL_native_object_get_comment_t }
%struct.H5VL_native_object_get_comment_t = type { i64, ptr, ptr }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.15 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.10, %struct.anon.11 }
%struct.anon.10 = type { i64, i64, i64, i64 }
%struct.anon.11 = type { i64, i64 }
%struct.anon.15 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }
%struct.H5O_visit1_adapter_t = type { ptr, i32, ptr }
%struct.H5O_info1_t = type { i64, i64, i32, i32, i64, i64, i64, i64, i64, %struct.H5O_hdr_info_t, %struct.anon.12 }
%struct.anon.12 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Odeprec.c\00", align 1
@__func__.H5Oopen_by_addr = private unnamed_addr constant [16 x i8] c"H5Oopen_by_addr\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5O_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"can't retrieve pointer to native object\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [71 x i8] c"H5Oopen_by_addr is only meant to be used with the native VOL connector\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5Oget_info1 = private unnamed_addr constant [13 x i8] c"H5Oget_info1\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"oinfo parameter cannot be NULL\00", align 1
@.str.12 = private unnamed_addr constant [79 x i8] c"Deprecated H5Oget_info1 is only meant to be used with the native VOL connector\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"can't get deprecated info for object\00", align 1
@__func__.H5Oget_info_by_name1 = private unnamed_addr constant [21 x i8] c"H5Oget_info_by_name1\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.17 = private unnamed_addr constant [87 x i8] c"Deprecated H5Oget_info_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_idx1 = private unnamed_addr constant [20 x i8] c"H5Oget_info_by_idx1\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@.str.22 = private unnamed_addr constant [86 x i8] c"Deprecated H5Oget_info_by_idx1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info2 = private unnamed_addr constant [13 x i8] c"H5Oget_info2\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"invalid fields\00", align 1
@.str.24 = private unnamed_addr constant [79 x i8] c"Deprecated H5Oget_info2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_name2 = private unnamed_addr constant [21 x i8] c"H5Oget_info_by_name2\00", align 1
@.str.25 = private unnamed_addr constant [87 x i8] c"Deprecated H5Oget_info_by_name2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_idx2 = private unnamed_addr constant [20 x i8] c"H5Oget_info_by_idx2\00", align 1
@.str.26 = private unnamed_addr constant [86 x i8] c"Deprecated H5Oget_info_by_idx2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Ovisit1 = private unnamed_addr constant [10 x i8] c"H5Ovisit1\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@.str.28 = private unnamed_addr constant [76 x i8] c"Deprecated H5Ovisit1 is only meant to be used with the native VOL connector\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@__func__.H5Ovisit_by_name1 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name1\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"obj_name parameter cannot be NULL\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"obj_name parameter cannot be an empty string\00", align 1
@.str.32 = private unnamed_addr constant [84 x i8] c"Deprecated H5Ovisit_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Ovisit2 = private unnamed_addr constant [10 x i8] c"H5Ovisit2\00", align 1
@.str.33 = private unnamed_addr constant [76 x i8] c"Deprecated H5Ovisit2 is only meant to be used with the native VOL connector\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"object iteration failed\00", align 1
@__func__.H5Ovisit_by_name2 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name2\00", align 1
@.str.35 = private unnamed_addr constant [84 x i8] c"Deprecated H5Ovisit_by_name2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5O__get_info_old = private unnamed_addr constant [18 x i8] c"H5O__get_info_old\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"can't get data model info for object\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"can't get native info for object\00", align 1
@__func__.H5O__iterate1_adapter = private unnamed_addr constant [22 x i8] c"H5O__iterate1_adapter\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen_by_addr(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5O_token_t, align 1
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %2
  %14 = tail call i32 @H5_init_library() #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 359, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #5
  br label %.thread49

20:                                               ; preds = %._crit_edge, %2
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %2 ]
  %22 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5O__init_package() #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 359, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #5
  br label %.thread49

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 359, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #5
  br label %.thread49

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #5
  %42 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 363, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #5
  br label %.thread55

48:                                               ; preds = %40
  %49 = call i32 @H5I_get_type(i64 noundef %0) #5
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 367, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.4) #5
  br label %.thread55

55:                                               ; preds = %48
  %56 = call i32 @H5VL_object_is_native(ptr noundef nonnull %42, ptr noundef nonnull %6) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 372, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.5) #5
  br label %.thread55

62:                                               ; preds = %55
  %63 = load i8, ptr %6, align 1, !tbaa !3, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %79, !prof !14

65:                                               ; preds = %62
  %66 = call ptr @H5VL_object_data(ptr noundef nonnull %42) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 378, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.6) #5
  br label %.thread55

72:                                               ; preds = %65
  %73 = call i32 @H5VL_native_addr_to_token(ptr noundef nonnull %66, i32 noundef %49, i64 noundef %1, ptr noundef nonnull %5) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 383, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.7) #5
  br label %.thread55

79:                                               ; preds = %62
  %80 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 387, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.8) #5
  br label %.thread55

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 3, ptr %84, align 4, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %85, align 8, !tbaa !18
  store i32 %49, ptr %4, align 8, !tbaa !19
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %87 = call ptr @H5VL_object_open(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %86, ptr noundef null) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 396, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.9) #5
  br label %.thread55

93:                                               ; preds = %83
  %94 = load i32, ptr %3, align 4, !tbaa !20
  %95 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %42) #5
  %96 = call i64 @H5VL_register(i32 noundef %94, ptr noundef nonnull %87, ptr noundef %95, i1 noundef zeroext true) #5
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 400, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.10) #5
  br label %.thread55

.thread55:                                        ; preds = %79, %98, %89, %58, %51, %44, %68, %75
  %102 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread49

103:                                              ; preds = %93
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %106

.thread49:                                        ; preds = %36, %29, %16, %.thread55
  %105 = call i32 @H5E_dump_api_stack() #5
  br label %106

106:                                              ; preds = %103, %.thread49
  %.0294452 = phi i64 [ %96, %103 ], [ -1, %.thread49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0294452
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5O__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_native_addr_to_token(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info1(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 424, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %.thread28

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5O__init_package() #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 424, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #5
  br label %.thread28

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 424, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #5
  br label %.thread28

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %44, !prof !21

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 428, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.11) #5
  br label %.thread34

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %45, align 4, !tbaa !15
  %46 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %46, ptr %3, align 8, !tbaa !19
  %47 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !21

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 436, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.4) #5
  br label %.thread34

53:                                               ; preds = %44
  %54 = call i32 @H5VL_object_is_native(ptr noundef nonnull %47, ptr noundef nonnull %4) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60, !prof !21

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 440, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.5) #5
  br label %.thread34

60:                                               ; preds = %53
  %61 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %67, label %63, !prof !14

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 445, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.12) #5
  br label %.thread34

67:                                               ; preds = %60
  %68 = call fastcc i32 @H5O__get_info_old(ptr noundef %47, ptr noundef %3, ptr noundef %1, i32 noundef 31)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75, !prof !21

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 449, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.13) #5
  br label %.thread34

.thread34:                                        ; preds = %40, %63, %70, %56, %49
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread28

75:                                               ; preds = %67
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %78

.thread28:                                        ; preds = %34, %27, %14, %.thread34
  %77 = call i32 @H5E_dump_api_stack() #5
  br label %78

78:                                               ; preds = %75, %.thread28
  %.0172331 = phi i32 [ -1, %.thread28 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0172331
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__get_info_old(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5VL_object_get_args_t, align 8
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %9 = alloca %struct.H5O_native_info_t, align 8
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %H5O__reset_info1.exit, label %101, !prof !9

H5O__reset_info1.exit:                            ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %17, align 8, !tbaa !29
  %18 = and i32 %3, 7
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %77, label %19

19:                                               ; preds = %H5O__reset_info1.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 3, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %21, align 8, !tbaa !18
  store i32 %18, ptr %20, align 8, !tbaa !18
  %22 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %23 = call i32 @H5VL_object_get(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %22, ptr noundef null) #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_old, i32 noundef 254, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.37) #5
  br label %.thread

29:                                               ; preds = %19
  %30 = and i32 %3, 1
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %56, label %31

31:                                               ; preds = %29
  %32 = load i64, ptr %6, align 8, !tbaa !32
  store i64 %32, ptr %2, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !36
  store i32 %34, ptr %16, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %36, ptr %37, align 4, !tbaa !38
  %38 = call ptr @H5VL_object_data(ptr noundef nonnull %0) #5
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %31
  %41 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_old, i32 noundef 266, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.38) #5
  br label %.thread

44:                                               ; preds = %31
  %45 = load i32, ptr %1, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = call i32 @H5VL_native_token_to_addr(ptr noundef nonnull %38, i32 noundef %45, i64 %47, i64 %49, ptr noundef nonnull %17) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_old, i32 noundef 272, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.39) #5
  br label %.thread

56:                                               ; preds = %44, %29
  %57 = and i32 %3, 2
  %.not48 = icmp eq i32 %57, 0
  br i1 %.not48, label %71, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %60, ptr %61, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = load i64, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %63, ptr %64, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %66, ptr %67, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %69, ptr %70, align 8, !tbaa !46
  br label %71

71:                                               ; preds = %58, %56
  %72 = and i32 %3, 4
  %.not49 = icmp eq i32 %72, 0
  br i1 %.not49, label %.thread59, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %75 = load i64, ptr %74, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %75, ptr %76, align 8, !tbaa !48
  br label %.thread59

.thread59:                                        ; preds = %73, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

.thread:                                          ; preds = %52, %40, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

77:                                               ; preds = %.thread59, %H5O__reset_info1.exit
  %78 = and i32 %3, 24
  %.not50 = icmp eq i32 %78, 0
  br i1 %.not50, label %101, label %79

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %78, ptr %8, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %80, align 8, !tbaa !18
  store i32 5, ptr %7, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %81, align 8, !tbaa !52
  %82 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %83 = call i32 @H5VL_object_optional(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef %82, ptr noundef null) #5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_old, i32 noundef 300, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.40) #5
  br label %100

89:                                               ; preds = %79
  %90 = and i32 %3, 8
  %.not51 = icmp eq i32 %90, 0
  br i1 %.not51, label %93, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %93

93:                                               ; preds = %91, %89
  %94 = and i32 %3, 16
  %.not52 = icmp eq i32 %94, 0
  br i1 %.not52, label %100, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false)
  br label %100

100:                                              ; preds = %93, %95, %85
  %.5 = phi i32 [ -1, %85 ], [ 0, %95 ], [ 0, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %.thread, %4, %77, %100
  %.041 = phi i32 [ 0, %4 ], [ -1, %.thread ], [ %.5, %100 ], [ 0, %77 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_name1(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5CX_node_t, align 8
  store i64 %3, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 473, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #5
  br label %.thread38

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5O__init_package() #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 473, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #5
  br label %.thread38

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 473, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #5
  br label %.thread38

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %47, !prof !21

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 477, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.14) #5
  br label %.thread44

47:                                               ; preds = %41
  %48 = load i8, ptr %1, align 1, !tbaa !18
  %.not28 = icmp eq i8 %48, 0
  br i1 %.not28, label %49, label %53, !prof !21

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 479, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.15) #5
  br label %.thread44

53:                                               ; preds = %47
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %54, label %58, !prof !21

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 481, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.11) #5
  br label %.thread44

58:                                               ; preds = %53
  %59 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65, !prof !21

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 485, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.16) #5
  br label %.thread44

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %66, align 4, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %67, align 8, !tbaa !18
  %68 = load i64, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %68, ptr %69, align 8, !tbaa !18
  %70 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %70, ptr %6, align 8, !tbaa !19
  %71 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77, !prof !21

73:                                               ; preds = %65
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 495, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.4) #5
  br label %.thread44

77:                                               ; preds = %65
  %78 = call i32 @H5VL_object_is_native(ptr noundef nonnull %71, ptr noundef nonnull %7) #5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84, !prof !21

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 499, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.5) #5
  br label %.thread44

84:                                               ; preds = %77
  %85 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %91, label %87, !prof !14

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 504, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.17) #5
  br label %.thread44

91:                                               ; preds = %84
  %92 = call fastcc i32 @H5O__get_info_old(ptr noundef %71, ptr noundef %6, ptr noundef %2, i32 noundef 31)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %99, !prof !21

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 508, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.13) #5
  br label %.thread44

.thread44:                                        ; preds = %43, %49, %54, %87, %94, %80, %73, %61
  %98 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread38

99:                                               ; preds = %91
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %102

.thread38:                                        ; preds = %37, %30, %17, %.thread44
  %101 = call i32 @H5E_dump_api_stack() #5
  br label %102

102:                                              ; preds = %99, %.thread38
  %.0243341 = phi i32 [ -1, %.thread38 ], [ 0, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0243341
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_idx1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5CX_node_t, align 8
  store i64 %6, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %7
  %18 = tail call i32 @H5_init_library() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 534, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #5
  br label %.thread51

24:                                               ; preds = %._crit_edge, %7
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %7 ]
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %24
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %31 = tail call i32 @H5O__init_package() #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 534, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #5
  br label %.thread51

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !10

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 534, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #5
  br label %.thread51

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %44
  %47 = load i8, ptr %1, align 1, !tbaa !18
  %.not41 = icmp eq i8 %47, 0
  br i1 %.not41, label %48, label %52

48:                                               ; preds = %44, %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 538, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.18) #5
  br label %.thread57

52:                                               ; preds = %46
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %53, label %57

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 540, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.19) #5
  br label %.thread57

57:                                               ; preds = %52
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %58, label %62

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 542, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.20) #5
  br label %.thread57

62:                                               ; preds = %57
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %63, label %67

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 544, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.21) #5
  br label %.thread57

67:                                               ; preds = %62
  %68 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 548, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.16) #5
  br label %.thread57

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %75, align 4, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %77, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %3, ptr %78, align 4, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %4, ptr %79, align 8, !tbaa !18
  %80 = load i64, ptr %8, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %80, ptr %81, align 8, !tbaa !18
  %82 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %82, ptr %9, align 8, !tbaa !19
  %83 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 560, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.4) #5
  br label %.thread57

89:                                               ; preds = %74
  %90 = call i32 @H5VL_object_is_native(ptr noundef nonnull %83, ptr noundef nonnull %10) #5
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 564, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.5) #5
  br label %.thread57

96:                                               ; preds = %89
  %97 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 569, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.22) #5
  br label %.thread57

103:                                              ; preds = %96
  %104 = call fastcc i32 @H5O__get_info_old(ptr noundef %83, ptr noundef %9, ptr noundef %5, i32 noundef 31)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 573, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.13) #5
  br label %.thread57

.thread57:                                        ; preds = %48, %63, %99, %106, %92, %85, %70, %58, %53
  %110 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread51

111:                                              ; preds = %103
  %112 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %114

.thread51:                                        ; preds = %40, %33, %20, %.thread57
  %113 = call i32 @H5E_dump_api_stack() #5
  br label %114

114:                                              ; preds = %111, %.thread51
  %.0354654 = phi i32 [ -1, %.thread51 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0354654
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info2(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca i8, align 1
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
  %13 = tail call i32 @H5_init_library() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 598, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread32

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5O__init_package() #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 598, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread32

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 598, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #5
  br label %.thread32

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %45, !prof !21

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 602, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.11) #5
  br label %.thread38

45:                                               ; preds = %39
  %.not23 = icmp ult i32 %2, 32
  br i1 %.not23, label %50, label %46, !prof !14

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 604, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.23) #5
  br label %.thread38

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %51, align 4, !tbaa !15
  %52 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %52, ptr %4, align 8, !tbaa !19
  %53 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59, !prof !21

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 612, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.4) #5
  br label %.thread38

59:                                               ; preds = %50
  %60 = call i32 @H5VL_object_is_native(ptr noundef nonnull %53, ptr noundef nonnull %5) #5
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66, !prof !21

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 617, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.5) #5
  br label %.thread38

66:                                               ; preds = %59
  %67 = load i8, ptr %5, align 1, !tbaa !3, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %73, label %69, !prof !14

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 620, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.24) #5
  br label %.thread38

73:                                               ; preds = %66
  %74 = call fastcc i32 @H5O__get_info_old(ptr noundef %53, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81, !prof !21

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 624, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.13) #5
  br label %.thread38

.thread38:                                        ; preds = %41, %69, %76, %62, %55, %46
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread32

81:                                               ; preds = %73
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %84

.thread32:                                        ; preds = %35, %28, %15, %.thread38
  %83 = call i32 @H5E_dump_api_stack() #5
  br label %84

84:                                               ; preds = %81, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_name2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5CX_node_t, align 8
  store i64 %4, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 650, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #5
  br label %.thread42

22:                                               ; preds = %._crit_edge, %5
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %5 ]
  %24 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5O__init_package() #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 650, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #5
  br label %.thread42

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 650, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #5
  br label %.thread42

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %48, !prof !21

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 654, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.14) #5
  br label %.thread48

48:                                               ; preds = %42
  %49 = load i8, ptr %1, align 1, !tbaa !18
  %.not31 = icmp eq i8 %49, 0
  br i1 %.not31, label %50, label %54, !prof !21

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 656, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.15) #5
  br label %.thread48

54:                                               ; preds = %48
  %.not32 = icmp eq ptr %2, null
  br i1 %.not32, label %55, label %59, !prof !21

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 658, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.11) #5
  br label %.thread48

59:                                               ; preds = %54
  %.not33 = icmp ult i32 %3, 32
  br i1 %.not33, label %64, label %60, !prof !14

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 660, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.23) #5
  br label %.thread48

64:                                               ; preds = %59
  %65 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71, !prof !21

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 664, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.16) #5
  br label %.thread48

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %72, align 4, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !18
  %74 = load i64, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %74, ptr %75, align 8, !tbaa !18
  %76 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %76, ptr %7, align 8, !tbaa !19
  %77 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83, !prof !21

79:                                               ; preds = %71
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 674, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.4) #5
  br label %.thread48

83:                                               ; preds = %71
  %84 = call i32 @H5VL_object_is_native(ptr noundef nonnull %77, ptr noundef nonnull %8) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90, !prof !21

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 679, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.5) #5
  br label %.thread48

90:                                               ; preds = %83
  %91 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %97, label %93, !prof !14

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 682, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.25) #5
  br label %.thread48

97:                                               ; preds = %90
  %98 = call fastcc i32 @H5O__get_info_old(ptr noundef %77, ptr noundef %7, ptr noundef %2, i32 noundef %3)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %105, !prof !21

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 686, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.13) #5
  br label %.thread48

.thread48:                                        ; preds = %44, %50, %55, %93, %100, %86, %79, %67, %60
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread42

105:                                              ; preds = %97
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %108

.thread42:                                        ; preds = %38, %31, %18, %.thread48
  %107 = call i32 @H5E_dump_api_stack() #5
  br label %108

108:                                              ; preds = %105, %.thread42
  %.0273745 = phi i32 [ -1, %.thread42 ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0273745
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_idx2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.H5CX_node_t, align 8
  store i64 %7, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %8
  %19 = tail call i32 @H5_init_library() #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 714, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #5
  br label %.thread55

25:                                               ; preds = %._crit_edge, %8
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %8 ]
  %27 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5O__init_package() #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 714, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #5
  br label %.thread55

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 714, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #5
  br label %.thread55

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %47

47:                                               ; preds = %45
  %48 = load i8, ptr %1, align 1, !tbaa !18
  %.not44 = icmp eq i8 %48, 0
  br i1 %.not44, label %49, label %53

49:                                               ; preds = %45, %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 718, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.18) #5
  br label %.thread61

53:                                               ; preds = %47
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %54, label %58

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 720, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.19) #5
  br label %.thread61

58:                                               ; preds = %53
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %59, label %63

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 722, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.20) #5
  br label %.thread61

63:                                               ; preds = %58
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %64, label %68

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 724, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.21) #5
  br label %.thread61

68:                                               ; preds = %63
  %.not46 = icmp ult i32 %6, 32
  br i1 %.not46, label %73, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 726, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.23) #5
  br label %.thread61

73:                                               ; preds = %68
  %74 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 730, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.16) #5
  br label %.thread61

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %81, align 4, !tbaa !15
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %82, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %83, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %3, ptr %84, align 4, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %85, align 8, !tbaa !18
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %86, ptr %87, align 8, !tbaa !18
  %88 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %88, ptr %10, align 8, !tbaa !19
  %89 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 742, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.4) #5
  br label %.thread61

95:                                               ; preds = %80
  %96 = call i32 @H5VL_object_is_native(ptr noundef nonnull %89, ptr noundef nonnull %11) #5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 747, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.5) #5
  br label %.thread61

102:                                              ; preds = %95
  %103 = load i8, ptr %11, align 1, !tbaa !3, !range !7, !noundef !8
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 750, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.26) #5
  br label %.thread61

109:                                              ; preds = %102
  %110 = call fastcc i32 @H5O__get_info_old(ptr noundef %89, ptr noundef %10, ptr noundef %5, i32 noundef %6)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 754, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.13) #5
  br label %.thread61

.thread61:                                        ; preds = %49, %64, %105, %112, %98, %91, %76, %69, %59, %54
  %116 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread55

117:                                              ; preds = %109
  %118 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %120

.thread55:                                        ; preds = %41, %34, %21, %.thread61
  %119 = call i32 @H5E_dump_api_stack() #5
  br label %120

120:                                              ; preds = %117, %.thread55
  %.0385058 = phi i32 [ -1, %.thread55 ], [ 0, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0385058
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_object_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_visit1_adapter_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %5
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 799, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread43

23:                                               ; preds = %._crit_edge, %5
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %5 ]
  %25 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5O__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 799, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread43

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 799, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread43

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %45, label %49, !prof !21

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 803, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #5
  br label %.thread49

49:                                               ; preds = %43
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %50, label %54, !prof !21

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 805, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.20) #5
  br label %.thread49

54:                                               ; preds = %49
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %55, label %59, !prof !21

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 807, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.27) #5
  br label %.thread49

59:                                               ; preds = %54
  %60 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66, !prof !21

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 811, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.4) #5
  br label %.thread49

66:                                               ; preds = %59
  %67 = call i32 @H5VL_object_is_native(ptr noundef nonnull %60, ptr noundef nonnull %9) #5
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73, !prof !21

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 815, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.5) #5
  br label %.thread49

73:                                               ; preds = %66
  %74 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %80, label %76, !prof !14

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 820, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.28) #5
  br label %.thread49

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %81, align 4, !tbaa !15
  %82 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %82, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 31, ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %84, align 8, !tbaa !56
  store i32 3, ptr %6, align 8, !tbaa !57
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %86, align 4, !tbaa !18
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @H5O__iterate1_adapter, ptr %87, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %88, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 31, ptr %89, align 8, !tbaa !18
  %90 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %91 = call i32 @H5VL_object_specific(ptr noundef nonnull %60, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %90, ptr noundef null) #5
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98, !prof !21

93:                                               ; preds = %80
  %94 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 842, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.29) #5
  br label %.thread49

.thread49:                                        ; preds = %55, %76, %93, %69, %62, %50, %45
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread43

98:                                               ; preds = %80
  %99 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %101

.thread43:                                        ; preds = %39, %32, %19, %.thread49
  %100 = call i32 @H5E_dump_api_stack() #5
  br label %101

101:                                              ; preds = %98, %.thread43
  %.0293846 = phi i32 [ -1, %.thread43 ], [ %91, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0293846
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__iterate1_adapter(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5O_info1_t, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5O_native_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %H5O__reset_info1.exit, label %.thread, !prof !9

H5O__reset_info1.exit:                            ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %17, align 8, !tbaa !29
  %18 = tail call ptr @H5VL_vol_object(i64 noundef %0) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %H5O__reset_info1.exit
  %21 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__iterate1_adapter, i32 noundef 137, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #5
  br label %.thread

24:                                               ; preds = %H5O__reset_info1.exit
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !55
  %27 = and i32 %26, 7
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %83, label %28

28:                                               ; preds = %24
  %29 = and i32 %26, 1
  %.not48 = icmp eq i32 %29, 0
  br i1 %.not48, label %61, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %31, ptr %5, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !36
  store i32 %33, ptr %16, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %35, ptr %36, align 4, !tbaa !38
  %37 = tail call i32 @H5I_get_type(i64 noundef %0) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__iterate1_adapter, i32 noundef 153, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #5
  br label %.thread

43:                                               ; preds = %30
  %44 = tail call ptr @H5VL_object_data(ptr noundef nonnull %18) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__iterate1_adapter, i32 noundef 157, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.38) #5
  br label %.thread

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @H5VL_native_token_to_addr(ptr noundef nonnull %44, i32 noundef %37, i64 %52, i64 %54, ptr noundef nonnull %17) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load i32, ptr %25, align 8, !tbaa !55
  br label %61

57:                                               ; preds = %50
  %58 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__iterate1_adapter, i32 noundef 162, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.39) #5
  br label %.thread

61:                                               ; preds = %._crit_edge, %28
  %62 = phi i32 [ %.pre, %._crit_edge ], [ %26, %28 ]
  %63 = and i32 %62, 2
  %.not49 = icmp eq i32 %63, 0
  br i1 %.not49, label %77, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %69, ptr %70, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %72, ptr %73, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %75 = load i64, ptr %74, align 8, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %75, ptr %76, align 8, !tbaa !46
  br label %77

77:                                               ; preds = %64, %61
  %78 = and i32 %62, 4
  %.not50 = icmp eq i32 %78, 0
  br i1 %.not50, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %81, ptr %82, align 8, !tbaa !48
  br label %83

83:                                               ; preds = %77, %79, %24
  %84 = phi i32 [ %62, %77 ], [ %62, %79 ], [ %26, %24 ]
  %85 = and i32 %84, 24
  %.not51 = icmp eq i32 %85, 0
  br i1 %.not51, label %113, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %87, align 4, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !18
  %89 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %89, ptr %90, align 8, !tbaa !18
  %91 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %91, ptr %8, align 8, !tbaa !19
  store i32 %85, ptr %7, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %92, align 8, !tbaa !18
  store i32 5, ptr %6, align 8, !tbaa !49
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %93, align 8, !tbaa !52
  %94 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %95 = call i32 @H5VL_object_optional(ptr noundef nonnull %18, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %94, ptr noundef null) #5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %25, align 8, !tbaa !55
  %99 = and i32 %98, 8
  %.not52 = icmp eq i32 %99, 0
  br i1 %.not52, label %102, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %102

102:                                              ; preds = %100, %97
  %103 = and i32 %98, 16
  %.not53 = icmp eq i32 %103, 0
  br i1 %.not53, label %.thread60, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %106, i64 16, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 16, i1 false)
  br label %.thread60

.thread60:                                        ; preds = %104, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %113

109:                                              ; preds = %86
  %110 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__iterate1_adapter, i32 noundef 197, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.40) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

113:                                              ; preds = %.thread60, %83
  %114 = load ptr, ptr %3, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = call i32 %114(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %116) #5
  br label %.thread

.thread:                                          ; preds = %57, %46, %39, %109, %4, %113, %20
  %.042 = phi i32 [ 0, %4 ], [ -1, %20 ], [ %117, %113 ], [ -1, %109 ], [ -1, %39 ], [ -1, %46 ], [ -1, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.042
}

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_object_specific_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5O_visit1_adapter_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5CX_node_t, align 8
  store i64 %6, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %7
  %20 = tail call i32 @H5_init_library() #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 888, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #5
  br label %.thread53

26:                                               ; preds = %._crit_edge, %7
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %7 ]
  %28 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !9

32:                                               ; preds = %26
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %33 = tail call i32 @H5O__init_package() #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 888, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #5
  br label %.thread53

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !10

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 888, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #5
  br label %.thread53

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %52, !prof !21

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 892, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.30) #5
  br label %.thread59

52:                                               ; preds = %46
  %53 = load i8, ptr %1, align 1, !tbaa !18
  %.not43 = icmp eq i8 %53, 0
  br i1 %.not43, label %54, label %58, !prof !21

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 894, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.31) #5
  br label %.thread59

58:                                               ; preds = %52
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %59, label %63, !prof !21

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 896, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.19) #5
  br label %.thread59

63:                                               ; preds = %58
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %64, label %68, !prof !21

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 898, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.20) #5
  br label %.thread59

68:                                               ; preds = %63
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %69, label %73, !prof !21

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 900, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.27) #5
  br label %.thread59

73:                                               ; preds = %68
  %74 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80, !prof !21

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 904, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.16) #5
  br label %.thread59

80:                                               ; preds = %73
  %81 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87, !prof !21

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 908, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.4) #5
  br label %.thread59

87:                                               ; preds = %80
  %88 = call i32 @H5VL_object_is_native(ptr noundef nonnull %81, ptr noundef nonnull %12) #5
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94, !prof !21

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 912, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.5) #5
  br label %.thread59

94:                                               ; preds = %87
  %95 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %101, label %97, !prof !14

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 917, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.32) #5
  br label %.thread59

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %102, align 4, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %103, align 8, !tbaa !18
  %104 = load i64, ptr %8, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %104, ptr %105, align 8, !tbaa !18
  %106 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %106, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 31, ptr %107, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %108, align 8, !tbaa !56
  store i32 3, ptr %9, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %109, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %110, align 4, !tbaa !18
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @H5O__iterate1_adapter, ptr %111, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %112, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 31, ptr %113, align 8, !tbaa !18
  %114 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %115 = call i32 @H5VL_object_specific(ptr noundef nonnull %81, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %114, ptr noundef null) #5
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %122, !prof !21

117:                                              ; preds = %101
  %118 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 941, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.29) #5
  br label %.thread59

.thread59:                                        ; preds = %48, %54, %69, %97, %117, %90, %83, %76, %64, %59
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread53

122:                                              ; preds = %101
  %123 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %125

.thread53:                                        ; preds = %42, %35, %22, %.thread59
  %124 = call i32 @H5E_dump_api_stack() #5
  br label %125

125:                                              ; preds = %122, %.thread53
  %.0364856 = phi i32 [ -1, %.thread53 ], [ %115, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0364856
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_object_specific_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5O_visit1_adapter_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %6
  %18 = tail call i32 @H5_init_library() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 990, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #5
  br label %.thread48

24:                                               ; preds = %._crit_edge, %6
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %6 ]
  %26 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %24
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %31 = tail call i32 @H5O__init_package() #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 990, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #5
  br label %.thread48

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !10

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 990, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #5
  br label %.thread48

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #5
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %46, label %50, !prof !21

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 994, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.19) #5
  br label %.thread54

50:                                               ; preds = %44
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %51, label %55, !prof !21

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 996, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.20) #5
  br label %.thread54

55:                                               ; preds = %50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %60, !prof !21

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 998, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.27) #5
  br label %.thread54

60:                                               ; preds = %55
  %.not39 = icmp ult i32 %5, 32
  br i1 %.not39, label %65, label %61, !prof !14

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 1000, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.23) #5
  br label %.thread54

65:                                               ; preds = %60
  %66 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72, !prof !21

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 1004, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.4) #5
  br label %.thread54

72:                                               ; preds = %65
  %73 = call i32 @H5VL_object_is_native(ptr noundef nonnull %66, ptr noundef nonnull %10) #5
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79, !prof !21

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 1009, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.5) #5
  br label %.thread54

79:                                               ; preds = %72
  %80 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %86, label %82, !prof !14

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 1013, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.33) #5
  br label %.thread54

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %87, align 4, !tbaa !15
  %88 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %88, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %5, ptr %89, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %90, align 8, !tbaa !56
  store i32 3, ptr %7, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %92, align 4, !tbaa !18
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @H5O__iterate1_adapter, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %94, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %95, align 8, !tbaa !18
  %96 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %97 = call i32 @H5VL_object_specific(ptr noundef nonnull %66, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %96, ptr noundef null) #5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104, !prof !21

99:                                               ; preds = %86
  %100 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 1035, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.34) #5
  br label %.thread54

.thread54:                                        ; preds = %56, %82, %99, %75, %68, %61, %51, %46
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread48

104:                                              ; preds = %86
  %105 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %107

.thread48:                                        ; preds = %40, %33, %20, %.thread54
  %106 = call i32 @H5E_dump_api_stack() #5
  br label %107

107:                                              ; preds = %104, %.thread48
  %.0334351 = phi i32 [ -1, %.thread48 ], [ %97, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0334351
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit_by_name2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_object_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca %struct.H5O_visit1_adapter_t, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5CX_node_t, align 8
  store i64 %7, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %14, i8 0, i64 480, i1 false)
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %8
  %21 = tail call i32 @H5_init_library() #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1084, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #5
  br label %.thread58

27:                                               ; preds = %._crit_edge, %8
  %28 = phi i8 [ %.pre, %._crit_edge ], [ %17, %8 ]
  %29 = load i8, ptr @H5O_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = trunc nuw i8 %28 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %40, label %33, !prof !9

33:                                               ; preds = %27
  store i8 1, ptr @H5O_init_g, align 1, !tbaa !3
  %34 = tail call i32 @H5O__init_package() #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !13

36:                                               ; preds = %33
  store i8 0, ptr @H5O_init_g, align 1, !tbaa !3
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1084, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #5
  br label %.thread58

40:                                               ; preds = %27, %33
  %41 = call i32 @H5CX_push(ptr noundef nonnull %14) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47, !prof !10

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1084, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #5
  br label %.thread58

47:                                               ; preds = %40
  %48 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %53, !prof !21

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1088, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.30) #5
  br label %.thread64

53:                                               ; preds = %47
  %54 = load i8, ptr %1, align 1, !tbaa !18
  %.not47 = icmp eq i8 %54, 0
  br i1 %.not47, label %55, label %59, !prof !21

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1090, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.31) #5
  br label %.thread64

59:                                               ; preds = %53
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %60, label %64, !prof !21

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1092, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.19) #5
  br label %.thread64

64:                                               ; preds = %59
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %65, label %69, !prof !21

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1094, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.20) #5
  br label %.thread64

69:                                               ; preds = %64
  %.not48 = icmp eq ptr %4, null
  br i1 %.not48, label %70, label %74, !prof !21

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1096, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.27) #5
  br label %.thread64

74:                                               ; preds = %69
  %.not49 = icmp ult i32 %6, 32
  br i1 %.not49, label %79, label %75, !prof !14

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1098, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.23) #5
  br label %.thread64

79:                                               ; preds = %74
  %80 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86, !prof !21

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1102, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.16) #5
  br label %.thread64

86:                                               ; preds = %79
  %87 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93, !prof !21

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1106, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.4) #5
  br label %.thread64

93:                                               ; preds = %86
  %94 = call i32 @H5VL_object_is_native(ptr noundef nonnull %87, ptr noundef nonnull %13) #5
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100, !prof !21

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1111, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.5) #5
  br label %.thread64

100:                                              ; preds = %93
  %101 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %107, label %103, !prof !14

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1114, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.35) #5
  br label %.thread64

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %108, align 4, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %109, align 8, !tbaa !18
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %110, ptr %111, align 8, !tbaa !18
  %112 = call i32 @H5I_get_type(i64 noundef %0) #5
  store i32 %112, ptr %11, align 8, !tbaa !19
  store ptr %4, ptr %12, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %6, ptr %113, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %114, align 8, !tbaa !56
  store i32 3, ptr %10, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %115, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %116, align 4, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @H5O__iterate1_adapter, ptr %117, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %118, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %6, ptr %119, align 8, !tbaa !18
  %120 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %121 = call i32 @H5VL_object_specific(ptr noundef nonnull %87, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %120, ptr noundef null) #5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %128, !prof !21

123:                                              ; preds = %107
  %124 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1138, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.34) #5
  br label %.thread64

.thread64:                                        ; preds = %49, %55, %70, %103, %123, %96, %89, %82, %75, %65, %60
  %127 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread58

128:                                              ; preds = %107
  %129 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %131

.thread58:                                        ; preds = %43, %36, %23, %.thread64
  %130 = call i32 @H5E_dump_api_stack() #5
  br label %131

131:                                              ; preds = %128, %.thread58
  %.0405361 = phi i32 [ -1, %.thread58 ], [ %121, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0405361
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!14 = !{!"branch_weights", i32 -2147483648, i32 0}
!15 = !{!16, !17, i64 4}
!16 = !{!"H5VL_loc_params_t", !17, i64 0, !17, i64 4, !5, i64 8}
!17 = !{!"int", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!"branch_weights", i32 0, i32 -2147483648}
!22 = !{!23, !17, i64 16}
!23 = !{!"H5O_info1_t", !12, i64 0, !12, i64 8, !17, i64 16, !17, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !24, i64 64, !27, i64 128}
!24 = !{!"H5O_hdr_info_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !25, i64 16, !26, i64 48}
!25 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!26 = !{!"", !12, i64 0, !12, i64 8}
!27 = !{!"", !28, i64 0, !28, i64 16}
!28 = !{!"H5_ih_info_t", !12, i64 0, !12, i64 8}
!29 = !{!23, !12, i64 8}
!30 = !{!31, !17, i64 0}
!31 = !{!"H5VL_object_get_args_t", !17, i64 0, !5, i64 8}
!32 = !{!33, !12, i64 0}
!33 = !{!"H5O_info2_t", !12, i64 0, !34, i64 8, !17, i64 24, !17, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!34 = !{!"H5O_token_t", !5, i64 0}
!35 = !{!23, !12, i64 0}
!36 = !{!33, !17, i64 24}
!37 = !{!33, !17, i64 28}
!38 = !{!23, !17, i64 20}
!39 = !{!33, !12, i64 32}
!40 = !{!23, !12, i64 24}
!41 = !{!33, !12, i64 40}
!42 = !{!23, !12, i64 32}
!43 = !{!33, !12, i64 48}
!44 = !{!23, !12, i64 40}
!45 = !{!33, !12, i64 56}
!46 = !{!23, !12, i64 48}
!47 = !{!33, !12, i64 64}
!48 = !{!23, !12, i64 56}
!49 = !{!50, !17, i64 0}
!50 = !{!"H5VL_optional_args_t", !17, i64 0, !51, i64 8}
!51 = !{!"any pointer", !5, i64 0}
!52 = !{!50, !51, i64 8}
!53 = !{!54, !51, i64 0}
!54 = !{!"H5O_visit1_adapter_t", !51, i64 0, !17, i64 8, !51, i64 16}
!55 = !{!54, !17, i64 8}
!56 = !{!54, !51, i64 16}
!57 = !{!58, !17, i64 0}
!58 = !{!"H5VL_object_specific_args_t", !17, i64 0, !5, i64 8}
