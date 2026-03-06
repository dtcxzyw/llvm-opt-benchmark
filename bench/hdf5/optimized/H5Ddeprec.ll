; ModuleID = 'bench/hdf5/original/H5Ddeprec.ll'
source_filename = "bench/hdf5/original/H5Ddeprec.ll"
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
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64 }
%struct.H5VL_dataset_specific_args_t = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ddeprec.c\00", align 1
@__func__.H5Dcreate1 = private unnamed_addr constant [11 x i8] c"H5Dcreate1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5D_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"not dataset create property list ID\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to register dataset\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"unable to release dataset\00", align 1
@__func__.H5Dopen1 = private unnamed_addr constant [9 x i8] c"H5Dopen1\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"can't register dataset ID\00", align 1
@__func__.H5Dextend = private unnamed_addr constant [10 x i8] c"H5Dextend\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"invalid dataset identifier\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"no size specified\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"received an invalid dataspace from the dataset\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"couldn't get dataspace structure from ID\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"can't get dataset dimensions\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"unable to extend dataset\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5Dvlen_reclaim = private unnamed_addr constant [16 x i8] c"H5Dvlen_reclaim\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"'buf' pointer is NULL\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"invalid dataspace\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"dataspace does not have extent set\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [15 x i8] c"not xfer parms\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dcreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
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
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 105, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread69

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5D__init_package() #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 105, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread69

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 105, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread69

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %46, !prof !14

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 109, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #4
  br label %.thread78

46:                                               ; preds = %40
  %47 = load i8, ptr %1, align 1, !tbaa !15
  %.not45 = icmp eq i8 %47, 0
  br i1 %.not45, label %48, label %52, !prof !14

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 111, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.5) #4
  br label %.thread78

52:                                               ; preds = %46
  %53 = call i32 @H5CX_set_loc(i64 noundef %0) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 115, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #4
  br label %.thread78

59:                                               ; preds = %52
  %60 = icmp eq i64 %4, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  br label %70

63:                                               ; preds = %59
  %64 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %65 = call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %64) #4
  %.not46 = icmp eq i32 %65, 1
  br i1 %.not46, label %70, label %66, !prof !16

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 120, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.7) #4
  br label %.thread78

70:                                               ; preds = %63, %61
  %.037 = phi i64 [ %62, %61 ], [ %4, %63 ]
  call void @H5CX_set_dcpl(i64 noundef %.037) #4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %71, align 4, !tbaa !17
  %72 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %72, ptr %6, align 8, !tbaa !20
  %73 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79, !prof !14

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 131, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.8) #4
  br label %.thread78

79:                                               ; preds = %70
  %80 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %83 = call ptr @H5VL_dataset_create(ptr noundef nonnull %73, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %80, i64 noundef %2, i64 noundef %3, i64 noundef %.037, i64 noundef %81, i64 noundef %82, ptr noundef null) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89, !prof !14

85:                                               ; preds = %79
  %86 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 137, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.9) #4
  br label %.thread78

89:                                               ; preds = %79
  %90 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %73) #4
  %91 = call i64 @H5VL_register(i32 noundef 5, ptr noundef nonnull %83, ptr noundef %90, i1 noundef zeroext true) #4
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %89
  %94 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 141, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.10) #4
  %97 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %98 = call i32 @H5VL_dataset_close(ptr noundef nonnull %73, i64 noundef %97, ptr noundef null) #4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %.thread74

100:                                              ; preds = %93
  %101 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 146, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.11) #4
  br label %.thread74

.thread74:                                        ; preds = %93, %100
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread69

.thread78:                                        ; preds = %55, %75, %85, %66, %48, %42
  %105 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread69

106:                                              ; preds = %89
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %109

.thread69:                                        ; preds = %29, %36, %16, %.thread78, %.thread74
  %108 = call i32 @H5E_dump_api_stack() #4
  br label %109

109:                                              ; preds = %106, %.thread69
  %.1345972 = phi i64 [ -1, %.thread69 ], [ %91, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1345972
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5D__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @H5CX_set_dcpl(i64 noundef) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_dataset_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_dataset_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dopen1(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 173, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread57

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5D__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !21

26:                                               ; preds = %23
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 173, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread57

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 173, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread57

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %43, !prof !14

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 177, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %.thread66

43:                                               ; preds = %37
  %44 = load i8, ptr %1, align 1, !tbaa !15
  %.not34 = icmp eq i8 %44, 0
  br i1 %.not34, label %45, label %49, !prof !14

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 179, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.5) #4
  br label %.thread66

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %50, align 4, !tbaa !17
  %51 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %51, ptr %3, align 8, !tbaa !20
  %52 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58, !prof !14

54:                                               ; preds = %49
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 187, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.8) #4
  br label %.thread66

58:                                               ; preds = %49
  %59 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %61 = call ptr @H5VL_dataset_open(ptr noundef nonnull %52, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %59, i64 noundef %60, ptr noundef null) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67, !prof !14

63:                                               ; preds = %58
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 192, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.12) #4
  br label %.thread66

67:                                               ; preds = %58
  %68 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %52) #4
  %69 = call i64 @H5VL_register(i32 noundef 5, ptr noundef nonnull %61, ptr noundef %68, i1 noundef zeroext true) #4
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 196, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.13) #4
  %75 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %76 = call i32 @H5VL_dataset_close(ptr noundef nonnull %52, i64 noundef %75, ptr noundef null) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %.thread62

78:                                               ; preds = %71
  %79 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 201, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.11) #4
  br label %.thread62

.thread62:                                        ; preds = %71, %78
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread57

.thread66:                                        ; preds = %54, %63, %45, %39
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread57

84:                                               ; preds = %67
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %87

.thread57:                                        ; preds = %33, %13, %26, %.thread66, %.thread62
  %86 = call i32 @H5E_dump_api_stack() #4
  br label %87

87:                                               ; preds = %84, %.thread57
  %.1254760 = phi i64 [ -1, %.thread57 ], [ %69, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.1254760
}

declare ptr @H5VL_dataset_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dextend(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %4 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %5 = alloca [32 x i64], align 16
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
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge89, !prof !10

._crit_edge89:                                    ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 232, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread76

19:                                               ; preds = %._crit_edge89, %2
  %20 = phi i8 [ %.pre, %._crit_edge89 ], [ %9, %2 ]
  %21 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5D__init_package() #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !22

28:                                               ; preds = %25
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 232, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread76

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 232, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #4
  br label %.thread76

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #4
  %41 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 236, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.14) #4
  br label %.thread81

47:                                               ; preds = %39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %52

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 238, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.15) #4
  br label %.thread81

52:                                               ; preds = %47
  store i32 2, ptr %3, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 -1, ptr %53, align 8, !tbaa !15
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %55 = call i32 @H5VL_dataset_get(ptr noundef nonnull %41, ptr noundef nonnull %3, i64 noundef %54, ptr noundef null) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 246, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.16) #4
  br label %.thread81

61:                                               ; preds = %52
  %62 = load i64, ptr %53, align 8, !tbaa !15
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 249, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.17) #4
  br label %.thread81

68:                                               ; preds = %61
  %69 = call ptr @H5I_object_verify(i64 noundef %62, i32 noundef 4) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 251, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.18) #4
  br label %.thread53

75:                                               ; preds = %68
  %76 = call i32 @H5S_get_simple_extent_dims(ptr noundef nonnull %69, ptr noundef nonnull %5, ptr noundef null) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 255, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.19) #4
  br label %.thread53

82:                                               ; preds = %75
  %83 = call i32 @H5S_get_simple_extent_ndims(ptr noundef nonnull %69) #4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %82
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ugt i64 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %.lr.ph
  store i64 %86, ptr %87, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %.lr.ph, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %91, %82
  %92 = call i32 @H5CX_set_loc(i64 noundef %0) #4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %._crit_edge
  %95 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 273, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.20) #4
  br label %.thread53

98:                                               ; preds = %._crit_edge
  store i32 0, ptr %4, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %99, align 8, !tbaa !15
  %100 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %101 = call i32 @H5VL_dataset_specific(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef %100, ptr noundef null) #4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %.thread53

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 281, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.21) #4
  br label %.thread53

.thread53:                                        ; preds = %94, %103, %98, %78, %71
  %.062 = phi i1 [ true, %78 ], [ true, %71 ], [ false, %98 ], [ true, %94 ], [ true, %103 ]
  %.03560 = phi i32 [ -1, %78 ], [ -1, %71 ], [ 0, %98 ], [ -1, %94 ], [ -1, %103 ]
  %107 = call i32 @H5I_dec_app_ref(i64 noundef %62) #4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.thread84, label %114, !prof !14

.thread84:                                        ; preds = %.thread53
  %109 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 286, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.22) #4
  %112 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread76

.thread81:                                        ; preds = %43, %57, %64, %48
  %113 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread76

114:                                              ; preds = %.thread53
  %115 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.062, label %.thread76, label %117, !prof !29

.thread76:                                        ; preds = %35, %28, %15, %.thread84, %.thread81, %114
  %.1366880 = phi i32 [ -1, %.thread84 ], [ %.03560, %114 ], [ -1, %.thread81 ], [ -1, %15 ], [ -1, %28 ], [ -1, %35 ]
  %116 = call i32 @H5E_dump_api_stack() #4
  br label %117

117:                                              ; preds = %.thread76, %114
  %.1366879 = phi i32 [ %.1366880, %.thread76 ], [ %.03560, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1366879
}

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_dataset_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Dvlen_reclaim(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 310, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread35

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5D__init_package() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !30

27:                                               ; preds = %24
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 310, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread35

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 310, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread35

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #4
  %40 = icmp eq ptr %3, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 314, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.23) #4
  br label %.thread41

45:                                               ; preds = %38
  %46 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 316, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.24) #4
  br label %.thread41

52:                                               ; preds = %45
  %53 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 318, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.25) #4
  br label %.thread41

59:                                               ; preds = %52
  %60 = call zeroext i1 @H5S_has_extent(ptr noundef nonnull %53) #4
  br i1 %60, label %65, label %61, !prof !16

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 320, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.26) #4
  br label %.thread41

65:                                               ; preds = %59
  %66 = icmp eq i64 %2, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  br label %77

69:                                               ; preds = %65
  %70 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %71 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %70) #4
  %.not = icmp eq i32 %71, 1
  br i1 %.not, label %77, label %72, !prof !16

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 326, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.27) #4
  br label %.thread41

.thread41:                                        ; preds = %61, %72, %55, %48, %41
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread35

77:                                               ; preds = %67, %69
  %.022 = phi i64 [ %68, %67 ], [ %2, %69 ]
  call void @H5CX_set_dxpl(i64 noundef %.022) #4
  %78 = call i32 @H5T_reclaim(ptr noundef nonnull %46, ptr noundef nonnull %53, ptr noundef nonnull %3) #4
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %81

.thread35:                                        ; preds = %34, %27, %14, %.thread41
  %80 = call i32 @H5E_dump_api_stack() #4
  br label %81

81:                                               ; preds = %77, %.thread35
  %.0213038 = phi i32 [ -1, %.thread35 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0213038
}

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #2

declare void @H5CX_set_dxpl(i64 noundef) local_unnamed_addr #2

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
!13 = !{!"branch_weights", i32 1100238, i32 2146383410}
!14 = !{!"branch_weights", i32 0, i32 -2147483648}
!15 = !{!5, !5, i64 0}
!16 = !{!"branch_weights", i32 -2147483648, i32 0}
!17 = !{!18, !19, i64 4}
!18 = !{!"H5VL_loc_params_t", !19, i64 0, !19, i64 4, !5, i64 8}
!19 = !{!"int", !5, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{!"branch_weights", i32 1138294, i32 2146345354}
!22 = !{!"branch_weights", i32 1266293, i32 2146217355}
!23 = !{!24, !19, i64 0}
!24 = !{!"H5VL_dataset_get_args_t", !19, i64 0, !5, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !19, i64 0}
!28 = !{!"H5VL_dataset_specific_args_t", !19, i64 0, !5, i64 8}
!29 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!30 = !{!"branch_weights", i32 1073205, i32 2146410443}
