; ModuleID = 'bench/hdf5/original/H5Ldeprec.ll'
source_filename = "bench/hdf5/original/H5Ldeprec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_link_iterate_args_t }
%struct.H5VL_link_iterate_args_t = type { i8, i32, i32, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5L_shim_data_t = type { ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5L_info1_t = type { i32, i8, i64, i32, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.H5VL_link_get_args_t = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.anon.3 }
%struct.anon.3 = type { i64, ptr, ptr }
%struct.H5L_info2_t = type { i32, i8, i64, i32, %union.anon.5 }
%union.anon.5 = type { i64, [8 x i8] }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ldeprec.c\00", align 1
@__func__.H5Literate1 = private unnamed_addr constant [12 x i8] c"H5Literate1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5L_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"no operator specified\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"H5Literate1 is only meant to be used with the native VOL connector\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@__func__.H5Literate_by_name1 = private unnamed_addr constant [20 x i8] c"H5Literate_by_name1\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"group_name parameter cannot be NULL\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"group_name parameter cannot be an empty string\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.14 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.15 = private unnamed_addr constant [75 x i8] c"H5Literate_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Lget_info1 = private unnamed_addr constant [13 x i8] c"H5Lget_info1\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"H5Lget_info1 is only meant to be used with the native VOL connector\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@__func__.H5Lget_info_by_idx1 = private unnamed_addr constant [20 x i8] c"H5Lget_info_by_idx1\00", align 1
@.str.21 = private unnamed_addr constant [75 x i8] c"H5Lget_info_by_idx1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Lvisit1 = private unnamed_addr constant [10 x i8] c"H5Lvisit1\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"H5Lvisit1 is only meant to be used with the native VOL connector\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"link visitation failed\00", align 1
@__func__.H5Lvisit_by_name1 = private unnamed_addr constant [18 x i8] c"H5Lvisit_by_name1\00", align 1
@.str.25 = private unnamed_addr constant [73 x i8] c"H5Lvisit_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5L__iterate2_shim = private unnamed_addr constant [19 x i8] c"H5L__iterate2_shim\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Literate1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_link_specific_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5L_shim_data_t, align 8
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
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 151, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread50

24:                                               ; preds = %._crit_edge, %6
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %6 ]
  %26 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %24
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %31 = tail call i32 @H5L__init_package() #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 151, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #4
  br label %.thread50

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !10

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 151, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #4
  br label %.thread50

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #4
  %46 = call i32 @H5I_get_type(i64 noundef %0) #4
  %47 = add i32 %46, -1
  %or.cond = icmp ult i32 %47, 2
  br i1 %or.cond, label %52, label %48, !prof !14

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 156, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #4
  br label %.thread56

52:                                               ; preds = %44
  %or.cond3 = icmp ugt i32 %1, 1
  br i1 %or.cond3, label %53, label %57, !prof !15

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 158, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #4
  br label %.thread56

57:                                               ; preds = %52
  %or.cond5 = icmp ugt i32 %2, 2
  br i1 %or.cond5, label %58, label %62, !prof !15

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 160, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #4
  br label %.thread56

62:                                               ; preds = %57
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %63, label %67, !prof !15

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 162, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.7) #4
  br label %.thread56

67:                                               ; preds = %62
  %68 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74, !prof !15

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 166, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.8) #4
  br label %.thread56

74:                                               ; preds = %67
  %75 = call i32 @H5VL_object_is_native(ptr noundef nonnull %68, ptr noundef nonnull %10) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81, !prof !15

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 170, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.9) #4
  br label %.thread56

81:                                               ; preds = %74
  %82 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %88, label %84, !prof !14

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 173, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.10) #4
  br label %.thread56

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %89, align 4, !tbaa !16
  %90 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %90, ptr %8, align 8, !tbaa !19
  store ptr %4, ptr %9, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %91, align 8, !tbaa !23
  store i32 2, ptr %7, align 8, !tbaa !24
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %92, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %1, ptr %93, align 4, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %2, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %3, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @H5L__iterate2_shim, ptr %96, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %9, ptr %97, align 8, !tbaa !26
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %99 = call i32 @H5VL_link_specific(ptr noundef nonnull %68, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %98, ptr noundef null) #4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %106, !prof !15

101:                                              ; preds = %88
  %102 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 195, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.11) #4
  br label %.thread56

.thread56:                                        ; preds = %48, %63, %84, %101, %77, %70, %58, %53
  %105 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread50

106:                                              ; preds = %88
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %109

.thread50:                                        ; preds = %40, %33, %20, %.thread56
  %108 = call i32 @H5E_dump_api_stack() #4
  br label %109

109:                                              ; preds = %106, %.thread50
  %.0364553 = phi i32 [ -1, %.thread50 ], [ %99, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0364553
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5L__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @H5L__iterate2_shim(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5L_info1_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %45, !prof !9

12:                                               ; preds = %4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 8, !tbaa !27
  store i32 %14, ptr %5, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i8, ptr %15, align 4, !tbaa !29, !range !7, !noundef !8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %16, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %22, ptr %23, align 8, !tbaa !31
  %24 = icmp eq i32 %14, 0
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %24, label %26, label %37

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %28 = load i64, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = call i32 @H5VLnative_token_to_addr(i64 noundef %0, i64 %28, i64 %30, ptr noundef nonnull %27) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate2_shim, i32 noundef 106, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.20) #4
  br label %45

37:                                               ; preds = %13
  %38 = load i64, ptr %25, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %38, ptr %39, align 8, !tbaa !26
  br label %40

40:                                               ; preds = %37, %26, %12
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = call i32 %41(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %43) #4
  br label %45

45:                                               ; preds = %33, %40, %4
  %.0 = phi i32 [ -1, %33 ], [ %44, %40 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Literate_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_link_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca %struct.H5L_shim_data_t, align 8
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
  %21 = tail call i32 @H5_init_library() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 232, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #4
  br label %.thread54

27:                                               ; preds = %._crit_edge, %8
  %28 = phi i8 [ %.pre, %._crit_edge ], [ %17, %8 ]
  %29 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = trunc nuw i8 %28 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %40, label %33, !prof !9

33:                                               ; preds = %27
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %34 = tail call i32 @H5L__init_package() #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !13

36:                                               ; preds = %33
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 232, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #4
  br label %.thread54

40:                                               ; preds = %27, %33
  %41 = call i32 @H5CX_push(ptr noundef nonnull %14) #4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47, !prof !10

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 232, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #4
  br label %.thread54

47:                                               ; preds = %40
  %48 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %53, !prof !15

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 236, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.12) #4
  br label %.thread60

53:                                               ; preds = %47
  %54 = load i8, ptr %1, align 1, !tbaa !26
  %.not44 = icmp eq i8 %54, 0
  br i1 %.not44, label %55, label %59, !prof !15

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 238, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.13) #4
  br label %.thread60

59:                                               ; preds = %53
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %60, label %64, !prof !15

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 240, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.5) #4
  br label %.thread60

64:                                               ; preds = %59
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %65, label %69, !prof !15

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 242, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.6) #4
  br label %.thread60

69:                                               ; preds = %64
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %70, label %74, !prof !15

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 244, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #4
  br label %.thread60

74:                                               ; preds = %69
  %75 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81, !prof !15

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 248, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.14) #4
  br label %.thread60

81:                                               ; preds = %74
  %82 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88, !prof !15

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 252, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.8) #4
  br label %.thread60

88:                                               ; preds = %81
  %89 = call i32 @H5VL_object_is_native(ptr noundef nonnull %82, ptr noundef nonnull %13) #4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95, !prof !15

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 256, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.9) #4
  br label %.thread60

95:                                               ; preds = %88
  %96 = load i8, ptr %13, align 1, !tbaa !3, !range !7, !noundef !8
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %102, label %98, !prof !14

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 259, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.15) #4
  br label %.thread60

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %103, align 4, !tbaa !16
  %104 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %104, ptr %11, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %105, align 8, !tbaa !26
  %106 = load i64, ptr %9, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %108, align 8, !tbaa !23
  store i32 2, ptr %10, align 8, !tbaa !24
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %2, ptr %110, align 4, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %3, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %4, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @H5L__iterate2_shim, ptr %113, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %12, ptr %114, align 8, !tbaa !26
  %115 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %116 = call i32 @H5VL_link_specific(ptr noundef nonnull %82, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %115, ptr noundef null) #4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %123, !prof !15

118:                                              ; preds = %102
  %119 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 283, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.11) #4
  br label %.thread60

.thread60:                                        ; preds = %49, %55, %70, %98, %118, %91, %84, %77, %65, %60
  %122 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread54

123:                                              ; preds = %102
  %124 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %126

.thread54:                                        ; preds = %43, %36, %23, %.thread60
  %125 = call i32 @H5E_dump_api_stack() #4
  br label %126

126:                                              ; preds = %123, %.thread54
  %.0374957 = phi i32 [ -1, %.thread54 ], [ %116, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0374957
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_info1(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_link_get_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5L_info2_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5CX_node_t, align 8
  store i64 %3, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %4
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 311, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread51

23:                                               ; preds = %._crit_edge, %4
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %4 ]
  %25 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5L__init_package() #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 311, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #4
  br label %.thread51

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 311, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #4
  br label %.thread51

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %1, align 1, !tbaa !26
  %.not41 = icmp eq i8 %46, 0
  br i1 %.not41, label %47, label %51

47:                                               ; preds = %43, %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 315, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.16) #4
  br label %.thread56

51:                                               ; preds = %45
  %52 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 319, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.14) #4
  br label %.thread56

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %59, align 4, !tbaa !16
  %60 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %60, ptr %7, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %61, align 8, !tbaa !26
  %62 = load i64, ptr %5, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %62, ptr %63, align 8, !tbaa !26
  %64 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 329, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.8) #4
  br label %.thread56

70:                                               ; preds = %58
  %71 = call i32 @H5VL_object_is_native(ptr noundef nonnull %64, ptr noundef nonnull %9) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 333, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.9) #4
  br label %.thread56

77:                                               ; preds = %70
  %78 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 336, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.17) #4
  br label %.thread56

84:                                               ; preds = %77
  store i32 0, ptr %6, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %85, align 8, !tbaa !26
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %87 = call i32 @H5VL_link_get(ptr noundef nonnull %64, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %86, ptr noundef null) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 344, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.18) #4
  br label %.thread56

93:                                               ; preds = %84
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %131, label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 8, !tbaa !27
  store i32 %95, ptr %2, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %97 = load i8, ptr %96, align 4, !tbaa !29, !range !7, !noundef !8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %97, ptr %98, align 4, !tbaa !29
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !30
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %103, ptr %104, align 8, !tbaa !31
  %105 = icmp eq i32 %95, 0
  br i1 %105, label %106, label %126

106:                                              ; preds = %94
  %107 = call ptr @H5VL_object_data(ptr noundef nonnull %64) #4
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 356, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.19) #4
  br label %.thread56

113:                                              ; preds = %106
  %114 = load i32, ptr %7, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %117 = load i64, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %119 = load i64, ptr %118, align 8
  %120 = call i32 @H5VL_native_token_to_addr(ptr noundef nonnull %107, i32 noundef %114, i64 %117, i64 %119, ptr noundef nonnull %116) #4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %113
  %123 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 361, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.20) #4
  br label %.thread56

126:                                              ; preds = %94
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %128 = load i64, ptr %127, align 8, !tbaa !26
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %128, ptr %129, align 8, !tbaa !26
  br label %131

.thread56:                                        ; preds = %122, %109, %47, %80, %89, %73, %66, %54
  %130 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread51

131:                                              ; preds = %113, %93, %126
  %132 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %134

.thread51:                                        ; preds = %39, %32, %19, %.thread56
  %133 = call i32 @H5E_dump_api_stack() #4
  br label %134

134:                                              ; preds = %131, %.thread51
  %.032 = phi i32 [ -1, %.thread51 ], [ 0, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.032
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_info_by_idx1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_link_get_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5L_info2_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5CX_node_t, align 8
  store i64 %6, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %7
  %20 = tail call i32 @H5_init_library() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 395, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #4
  br label %.thread65

26:                                               ; preds = %._crit_edge, %7
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %7 ]
  %28 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !9

32:                                               ; preds = %26
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %33 = tail call i32 @H5L__init_package() #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 395, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #4
  br label %.thread65

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !10

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 395, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #4
  br label %.thread65

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %1, align 1, !tbaa !26
  %.not55 = icmp eq i8 %49, 0
  br i1 %.not55, label %50, label %54

50:                                               ; preds = %46, %48
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 399, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.16) #4
  br label %.thread70

54:                                               ; preds = %48
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 401, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.5) #4
  br label %.thread70

59:                                               ; preds = %54
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %60, label %64

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 403, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.6) #4
  br label %.thread70

64:                                               ; preds = %59
  %65 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 407, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.14) #4
  br label %.thread70

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %73, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %74, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %3, ptr %75, align 4, !tbaa !26
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %76, align 8, !tbaa !26
  %77 = load i64, ptr %8, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %77, ptr %78, align 8, !tbaa !26
  %79 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %79, ptr %10, align 8, !tbaa !19
  %80 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 420, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.8) #4
  br label %.thread70

86:                                               ; preds = %71
  %87 = call i32 @H5VL_object_is_native(ptr noundef nonnull %80, ptr noundef nonnull %12) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 424, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.9) #4
  br label %.thread70

93:                                               ; preds = %86
  %94 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 427, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.21) #4
  br label %.thread70

100:                                              ; preds = %93
  store i32 0, ptr %9, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %101, align 8, !tbaa !26
  %102 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %103 = call i32 @H5VL_link_get(ptr noundef nonnull %80, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %102, ptr noundef null) #4
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 435, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.18) #4
  br label %.thread70

109:                                              ; preds = %100
  %.not56 = icmp eq ptr %5, null
  br i1 %.not56, label %147, label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %11, align 8, !tbaa !27
  store i32 %111, ptr %5, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %113 = load i8, ptr %112, align 4, !tbaa !29, !range !7, !noundef !8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %113, ptr %114, align 4, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !30
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %116, ptr %117, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = load i32, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %119, ptr %120, align 8, !tbaa !31
  %121 = icmp eq i32 %111, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %110
  %123 = call ptr @H5VL_object_data(ptr noundef nonnull %80) #4
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %127 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 447, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.19) #4
  br label %.thread70

129:                                              ; preds = %122
  %130 = load i32, ptr %10, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %133 = load i64, ptr %131, align 8
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %135 = load i64, ptr %134, align 8
  %136 = call i32 @H5VL_native_token_to_addr(ptr noundef nonnull %123, i32 noundef %130, i64 %133, i64 %135, ptr noundef nonnull %132) #4
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %129
  %139 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 452, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.20) #4
  br label %.thread70

142:                                              ; preds = %110
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %144 = load i64, ptr %143, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %144, ptr %145, align 8, !tbaa !26
  br label %147

.thread70:                                        ; preds = %138, %125, %50, %96, %105, %89, %82, %67, %60, %55
  %146 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread65

147:                                              ; preds = %129, %109, %142
  %148 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %150

.thread65:                                        ; preds = %42, %35, %22, %.thread70
  %149 = call i32 @H5E_dump_api_stack() #4
  br label %150

150:                                              ; preds = %147, %.thread65
  %.044 = phi i32 [ -1, %.thread65 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Lvisit1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_link_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5L_shim_data_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %5
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 500, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread49

23:                                               ; preds = %._crit_edge, %5
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %5 ]
  %25 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5L__init_package() #4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 500, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #4
  br label %.thread49

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 500, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #4
  br label %.thread49

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #4
  %45 = call i32 @H5I_get_type(i64 noundef %0) #4
  %46 = add i32 %45, -1
  %or.cond = icmp ult i32 %46, 2
  br i1 %or.cond, label %51, label %47, !prof !14

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 505, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.4) #4
  br label %.thread55

51:                                               ; preds = %43
  %or.cond3 = icmp ugt i32 %1, 1
  br i1 %or.cond3, label %52, label %56, !prof !15

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 507, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #4
  br label %.thread55

56:                                               ; preds = %51
  %or.cond5 = icmp ugt i32 %2, 2
  br i1 %or.cond5, label %57, label %61, !prof !15

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 509, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #4
  br label %.thread55

61:                                               ; preds = %56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %62, label %66, !prof !15

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 511, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.22) #4
  br label %.thread55

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %67, align 4, !tbaa !16
  %68 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %68, ptr %7, align 8, !tbaa !19
  %69 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75, !prof !15

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 519, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.8) #4
  br label %.thread55

75:                                               ; preds = %66
  %76 = call i32 @H5VL_object_is_native(ptr noundef nonnull %69, ptr noundef nonnull %9) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82, !prof !15

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 523, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.9) #4
  br label %.thread55

82:                                               ; preds = %75
  %83 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %89, label %85, !prof !14

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 526, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.23) #4
  br label %.thread55

89:                                               ; preds = %82
  store ptr %3, ptr %8, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %90, align 8, !tbaa !23
  store i32 2, ptr %6, align 8, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %91, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %1, ptr %92, align 4, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %2, ptr %93, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr null, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr @H5L__iterate2_shim, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %8, ptr %96, align 8, !tbaa !26
  %97 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %98 = call i32 @H5VL_link_specific(ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %97, ptr noundef null) #4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %105, !prof !15

100:                                              ; preds = %89
  %101 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 544, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.24) #4
  br label %.thread55

.thread55:                                        ; preds = %47, %62, %85, %100, %78, %71, %57, %52
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread49

105:                                              ; preds = %89
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %108

.thread49:                                        ; preds = %39, %32, %19, %.thread55
  %107 = call i32 @H5E_dump_api_stack() #4
  br label %108

108:                                              ; preds = %105, %.thread49
  %.0354452 = phi i32 [ -1, %.thread49 ], [ %98, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0354452
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Lvisit_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_link_specific_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5L_shim_data_t, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.H5CX_node_t, align 8
  store i64 %6, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %13, i8 0, i64 480, i1 false)
  %14 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19, !prof !9

19:                                               ; preds = %7
  %20 = tail call i32 @H5_init_library() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %19
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 588, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #4
  br label %.thread53

26:                                               ; preds = %._crit_edge, %7
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %16, %7 ]
  %28 = load i8, ptr @H5L_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  %30 = trunc nuw i8 %27 to i1
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %39, label %32, !prof !9

32:                                               ; preds = %26
  store i8 1, ptr @H5L_init_g, align 1, !tbaa !3
  %33 = tail call i32 @H5L__init_package() #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !13

35:                                               ; preds = %32
  store i8 0, ptr @H5L_init_g, align 1, !tbaa !3
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 588, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.2) #4
  br label %.thread53

39:                                               ; preds = %26, %32
  %40 = call i32 @H5CX_push(ptr noundef nonnull %13) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46, !prof !10

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 588, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #4
  br label %.thread53

46:                                               ; preds = %39
  %47 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %48, label %52, !prof !15

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 592, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.12) #4
  br label %.thread59

52:                                               ; preds = %46
  %53 = load i8, ptr %1, align 1, !tbaa !26
  %.not43 = icmp eq i8 %53, 0
  br i1 %.not43, label %54, label %58, !prof !15

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 594, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.13) #4
  br label %.thread59

58:                                               ; preds = %52
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %59, label %63, !prof !15

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 596, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.5) #4
  br label %.thread59

63:                                               ; preds = %58
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %64, label %68, !prof !15

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 598, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.6) #4
  br label %.thread59

68:                                               ; preds = %63
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %69, label %73, !prof !15

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 600, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.22) #4
  br label %.thread59

73:                                               ; preds = %68
  %74 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80, !prof !15

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 604, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.14) #4
  br label %.thread59

80:                                               ; preds = %73
  %81 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87, !prof !15

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 608, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.8) #4
  br label %.thread59

87:                                               ; preds = %80
  %88 = call i32 @H5VL_object_is_native(ptr noundef nonnull %81, ptr noundef nonnull %12) #4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94, !prof !15

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 612, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.9) #4
  br label %.thread59

94:                                               ; preds = %87
  %95 = load i8, ptr %12, align 1, !tbaa !3, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %101, label %97, !prof !14

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 615, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.25) #4
  br label %.thread59

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %102, align 4, !tbaa !16
  %103 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %103, ptr %10, align 8, !tbaa !19
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %104, align 8, !tbaa !26
  %105 = load i64, ptr %8, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %105, ptr %106, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %5, ptr %107, align 8, !tbaa !23
  store i32 2, ptr %9, align 8, !tbaa !24
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 1, ptr %108, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %2, ptr %109, align 4, !tbaa !26
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %3, ptr %110, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr null, ptr %111, align 8, !tbaa !26
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr @H5L__iterate2_shim, ptr %112, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %11, ptr %113, align 8, !tbaa !26
  %114 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %115 = call i32 @H5VL_link_specific(ptr noundef nonnull %81, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %114, ptr noundef null) #4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %122, !prof !15

117:                                              ; preds = %101
  %118 = load i64, ptr @H5E_LINK_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 639, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.24) #4
  br label %.thread59

.thread59:                                        ; preds = %48, %54, %69, %97, %117, %90, %83, %76, %64, %59
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread53

122:                                              ; preds = %101
  %123 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %125

.thread53:                                        ; preds = %42, %35, %22, %.thread59
  %124 = call i32 @H5E_dump_api_stack() #4
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

declare i32 @H5VLnative_token_to_addr(i64 noundef, i64, i64, ptr noundef) local_unnamed_addr #2

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
!14 = !{!"branch_weights", i32 -2147483648, i32 0}
!15 = !{!"branch_weights", i32 0, i32 -2147483648}
!16 = !{!17, !18, i64 4}
!17 = !{!"H5VL_loc_params_t", !18, i64 0, !18, i64 4, !5, i64 8}
!18 = !{!"int", !5, i64 0}
!19 = !{!17, !18, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"H5L_shim_data_t", !22, i64 0, !22, i64 8}
!22 = !{!"any pointer", !5, i64 0}
!23 = !{!21, !22, i64 8}
!24 = !{!25, !18, i64 0}
!25 = !{!"H5VL_link_specific_args_t", !18, i64 0, !5, i64 8}
!26 = !{!5, !5, i64 0}
!27 = !{!28, !18, i64 0}
!28 = !{!"", !18, i64 0, !4, i64 4, !12, i64 8, !18, i64 16, !5, i64 24}
!29 = !{!28, !4, i64 4}
!30 = !{!28, !12, i64 8}
!31 = !{!28, !18, i64 16}
!32 = !{!33, !18, i64 0}
!33 = !{!"H5VL_link_get_args_t", !18, i64 0, !5, i64 8}
