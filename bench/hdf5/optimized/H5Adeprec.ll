; ModuleID = 'bench/hdf5/original/H5Adeprec.ll'
source_filename = "bench/hdf5/original/H5Adeprec.ll"
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
%struct.H5VL_object_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i64, ptr, ptr }
%struct.H5O_info2_t = type { i64, %struct.H5O_token_t, i32, i32, i64, i64, i64, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_attr_optional_args_t = type { %struct.H5VL_native_attr_iterate_old_t }
%struct.H5VL_native_attr_iterate_old_t = type { i64, ptr, ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Adeprec.c\00", align 1
@__func__.H5Acreate1 = private unnamed_addr constant [11 x i8] c"H5Acreate1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5A_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"location is not valid for an attribute\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_ATTRIBUTE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to register attribute for ID\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5Aopen_name = private unnamed_addr constant [13 x i8] c"H5Aopen_name\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [25 x i8] c"unable to open attribute\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"unable to register attribute handle\00", align 1
@__func__.H5Aopen_idx = private unnamed_addr constant [12 x i8] c"H5Aopen_idx\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5Aget_num_attrs = private unnamed_addr constant [17 x i8] c"H5Aget_num_attrs\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"unable to get attribute count for object\00", align 1
@__func__.H5Aiterate1 = private unnamed_addr constant [12 x i8] c"H5Aiterate1\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Acreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 110, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread66

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5A__init_package() #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 110, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread66

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 110, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread66

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #4
  %42 = call i32 @H5I_get_type(i64 noundef %0) #4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 114, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #4
  br label %.thread75

48:                                               ; preds = %40
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %1, align 1, !tbaa !15
  %.not43 = icmp eq i8 %50, 0
  br i1 %.not43, label %51, label %55

51:                                               ; preds = %48, %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 116, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #4
  br label %.thread75

55:                                               ; preds = %49
  %56 = call i32 @H5CX_set_loc(i64 noundef %0) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62, !prof !14

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 120, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #4
  br label %.thread75

62:                                               ; preds = %55
  %63 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %64, align 4, !tbaa !16
  %65 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %65, ptr %6, align 8, !tbaa !19
  %66 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72, !prof !14

68:                                               ; preds = %62
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 132, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.7) #4
  br label %.thread75

72:                                               ; preds = %62
  %73 = icmp eq i64 %4, 0
  %spec.select = select i1 %73, i64 %63, i64 %4
  %74 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %76 = call ptr @H5VL_attr_create(ptr noundef nonnull %66, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %spec.select, i64 noundef %74, i64 noundef %75, ptr noundef null) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82, !prof !14

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 138, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.8) #4
  br label %.thread75

82:                                               ; preds = %72
  %83 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %66) #4
  %84 = call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %76, ptr noundef %83, i1 noundef zeroext true) #4
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 142, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.9) #4
  %90 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %91 = call i32 @H5VL_attr_close(ptr noundef nonnull %66, i64 noundef %90, ptr noundef null) #4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread71

93:                                               ; preds = %86
  %94 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 148, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.10) #4
  br label %.thread71

.thread71:                                        ; preds = %86, %93
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread66

.thread75:                                        ; preds = %44, %58, %68, %78, %51
  %98 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread66

99:                                               ; preds = %82
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %102

.thread66:                                        ; preds = %16, %29, %36, %.thread75, %.thread71
  %101 = call i32 @H5E_dump_api_stack() #4
  br label %102

102:                                              ; preds = %99, %.thread66
  %.1325669 = phi i64 [ -1, %.thread66 ], [ %84, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1325669
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5A__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_attr_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_name(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 183, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread58

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5A__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 183, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread58

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 183, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread58

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call i32 @H5I_get_type(i64 noundef %0) #4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 187, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #4
  br label %.thread67

45:                                               ; preds = %37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %46

46:                                               ; preds = %45
  %47 = load i8, ptr %1, align 1, !tbaa !15
  %.not35 = icmp eq i8 %47, 0
  br i1 %.not35, label %48, label %52

48:                                               ; preds = %45, %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 189, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.5) #4
  br label %.thread67

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %53, align 4, !tbaa !16
  %54 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %54, ptr %3, align 8, !tbaa !19
  %55 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61, !prof !14

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 197, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #4
  br label %.thread67

61:                                               ; preds = %52
  %62 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %64 = call ptr @H5VL_attr_open(ptr noundef nonnull %55, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %62, i64 noundef %63, ptr noundef null) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !14

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 202, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.11) #4
  br label %.thread67

70:                                               ; preds = %61
  %71 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %55) #4
  %72 = call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %64, ptr noundef %71, i1 noundef zeroext true) #4
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 206, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.12) #4
  %78 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %79 = call i32 @H5VL_attr_close(ptr noundef nonnull %55, i64 noundef %78, ptr noundef null) #4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.thread63

81:                                               ; preds = %74
  %82 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 212, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.10) #4
  br label %.thread63

.thread63:                                        ; preds = %74, %81
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread58

.thread67:                                        ; preds = %41, %57, %66, %48
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread58

87:                                               ; preds = %70
  %88 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %90

.thread58:                                        ; preds = %13, %26, %33, %.thread67, %.thread63
  %89 = call i32 @H5E_dump_api_stack() #4
  br label %90

90:                                               ; preds = %87, %.thread58
  %.1264861 = phi i64 [ -1, %.thread58 ], [ %72, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1264861
}

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_idx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 247, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread53

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5A__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !20

26:                                               ; preds = %23
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 247, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread53

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 247, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread53

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %39 = call i32 @H5I_get_type(i64 noundef %0) #4
  %40 = icmp eq i32 %39, 7
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 251, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #4
  br label %.thread62

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %46, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.13, ptr %47, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %48, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %49, align 4, !tbaa !15
  %50 = zext i32 %1 to i64
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %50, ptr %51, align 8, !tbaa !15
  %52 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %52, ptr %53, align 8, !tbaa !15
  %54 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %54, ptr %3, align 8, !tbaa !19
  %55 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61, !prof !14

57:                                               ; preds = %45
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 264, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #4
  br label %.thread62

61:                                               ; preds = %45
  %62 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %64 = call ptr @H5VL_attr_open(ptr noundef nonnull %55, ptr noundef nonnull %3, ptr noundef null, i64 noundef %62, i64 noundef %63, ptr noundef null) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !14

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 269, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.11) #4
  br label %.thread62

70:                                               ; preds = %61
  %71 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %55) #4
  %72 = call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %64, ptr noundef %71, i1 noundef zeroext true) #4
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 273, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.12) #4
  %78 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %79 = call i32 @H5VL_attr_close(ptr noundef nonnull %55, i64 noundef %78, ptr noundef null) #4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %.thread58

81:                                               ; preds = %74
  %82 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 279, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.10) #4
  br label %.thread58

.thread58:                                        ; preds = %74, %81
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread53

.thread62:                                        ; preds = %41, %57, %66
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread53

87:                                               ; preds = %70
  %88 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %90

.thread53:                                        ; preds = %13, %26, %33, %.thread62, %.thread58
  %89 = call i32 @H5E_dump_api_stack() #4
  br label %90

90:                                               ; preds = %87, %.thread53
  %.1234356 = phi i64 [ -1, %.thread53 ], [ %72, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1234356
}

; Function Attrs: nounwind uwtable
define i32 @H5Aget_num_attrs(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_object_get_args_t, align 8
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca %struct.H5O_info2_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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

11:                                               ; preds = %1
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_num_attrs, i32 noundef 311, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread21

18:                                               ; preds = %._crit_edge, %1
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %1 ]
  %20 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5A__init_package() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_num_attrs, i32 noundef 311, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread21

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_num_attrs, i32 noundef 311, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread21

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %40, align 4, !tbaa !16
  %41 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %41, ptr %3, align 8, !tbaa !19
  %42 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_num_attrs, i32 noundef 318, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.7) #4
  br label %.thread27

48:                                               ; preds = %38
  store i32 3, ptr %2, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %50, align 8, !tbaa !15
  store i32 4, ptr %49, align 8, !tbaa !15
  %51 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %52 = call i32 @H5VL_object_get(ptr noundef nonnull %42, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %51, ptr noundef null) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !14

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_num_attrs, i32 noundef 327, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.14) #4
  br label %.thread27

.thread27:                                        ; preds = %54, %44
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread21

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !23
  %62 = trunc i64 %61 to i32
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %65

.thread21:                                        ; preds = %34, %27, %14, %.thread27
  %64 = call i32 @H5E_dump_api_stack() #4
  br label %65

65:                                               ; preds = %59, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ %62, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111624
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Aiterate1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_optional_args_t, align 8
  %6 = alloca %union.H5VL_native_attr_optional_args_t, align 8
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
  %14 = tail call i32 @H5_init_library() #4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 380, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread26

20:                                               ; preds = %._crit_edge, %4
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %4 ]
  %22 = load i8, ptr @H5A_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5A_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5A__init_package() #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5A_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 380, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread26

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 380, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread26

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #4
  %42 = call i32 @H5I_get_type(i64 noundef %0) #4
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 384, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #4
  br label %.thread32

48:                                               ; preds = %40
  %49 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 388, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.7) #4
  br label %.thread32

55:                                               ; preds = %48
  store i64 %0, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %56, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %57, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %58, align 8, !tbaa !15
  store i32 0, ptr %5, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %59, align 8, !tbaa !29
  %60 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %61 = call i32 @H5VL_attr_optional(ptr noundef nonnull %49, ptr noundef nonnull %5, i64 noundef %60, ptr noundef null) #4
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = load i64, ptr @H5E_ATTR_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 401, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.15) #4
  br label %68

.thread32:                                        ; preds = %51, %44
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread26

68:                                               ; preds = %55, %63
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %71

.thread26:                                        ; preds = %36, %29, %16, %.thread32
  %70 = call i32 @H5E_dump_api_stack() #4
  br label %71

71:                                               ; preds = %68, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ %61, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0152129
}

declare i32 @H5VL_attr_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

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
!15 = !{!5, !5, i64 0}
!16 = !{!17, !18, i64 4}
!17 = !{!"H5VL_loc_params_t", !18, i64 0, !18, i64 4, !5, i64 8}
!18 = !{!"int", !5, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!"branch_weights", i32 1157958, i32 2146325690}
!21 = !{!22, !18, i64 0}
!22 = !{!"H5VL_object_get_args_t", !18, i64 0, !5, i64 8}
!23 = !{!24, !12, i64 64}
!24 = !{!"H5O_info2_t", !12, i64 0, !25, i64 8, !18, i64 24, !18, i64 28, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!25 = !{!"H5O_token_t", !5, i64 0}
!26 = !{!27, !18, i64 0}
!27 = !{!"H5VL_optional_args_t", !18, i64 0, !28, i64 8}
!28 = !{!"any pointer", !5, i64 0}
!29 = !{!27, !28, i64 8}
