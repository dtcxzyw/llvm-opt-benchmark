; ModuleID = 'bench/hdf5/original/H5Tdeprec.ll'
source_filename = "bench/hdf5/original/H5Tdeprec.ll"
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

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tdeprec.c\00", align 1
@__func__.H5Tcommit1 = private unnamed_addr constant [11 x i8] c"H5Tcommit1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5T_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"datatype is already committed\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"invalid object identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATATYPE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATATYPE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"unable to commit datatype\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [47 x i8] c"can't create VOL object for committed datatype\00", align 1
@__func__.H5Topen1 = private unnamed_addr constant [9 x i8] c"H5Topen1\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"unable to open named datatype\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"unable to register named datatype\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [25 x i8] c"unable to close datatype\00", align 1
@__func__.H5Tdecode1 = private unnamed_addr constant [11 x i8] c"H5Tdecode1\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"empty buffer\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"can't decode object\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"unable to register data type\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Tcommit1(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 101, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread43

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5T__init_package() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 101, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread43

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 101, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread43

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %1, align 1, !tbaa !14
  %.not33 = icmp eq i8 %41, 0
  br i1 %.not33, label %42, label %46

42:                                               ; preds = %38, %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 105, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #4
  br label %.thread49

46:                                               ; preds = %40
  %47 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 107, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #4
  br label %.thread49

53:                                               ; preds = %46
  %54 = call i32 @H5T_is_named(ptr noundef nonnull %47) #4
  %.not34 = icmp eq i32 %54, 0
  br i1 %.not34, label %59, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 109, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.6) #4
  br label %.thread49

59:                                               ; preds = %53
  %60 = call i32 @H5CX_set_loc(i64 noundef %0) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 113, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #4
  br label %.thread49

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %67, align 4, !tbaa !15
  %68 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %68, ptr %4, align 8, !tbaa !18
  %69 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 120, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.8) #4
  br label %.thread49

75:                                               ; preds = %66
  %76 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5P_LST_DATATYPE_CREATE_ID_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %80 = call ptr @H5VL_datatype_commit(ptr noundef nonnull %69, ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, ptr noundef null) #4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 126, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.9) #4
  br label %.thread49

86:                                               ; preds = %75
  %87 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %69) #4
  %88 = call ptr @H5VL_create_object(ptr noundef nonnull %80, ptr noundef %87) #4
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tcommit1, i32 noundef 130, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.10) #4
  br label %.thread49

.thread49:                                        ; preds = %42, %90, %82, %71, %62, %55, %49
  %94 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread43

95:                                               ; preds = %86
  %96 = getelementptr inbounds nuw i8, ptr %47, i64 96
  store ptr %88, ptr %96, align 8, !tbaa !19
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %99

.thread43:                                        ; preds = %34, %27, %14, %.thread49
  %98 = call i32 @H5E_dump_api_stack() #4
  br label %99

99:                                               ; preds = %95, %.thread43
  %.0273846 = phi i32 [ -1, %.thread43 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #4
  ret i32 %.0273846
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5T__init_package() local_unnamed_addr #3

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #3

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #3

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #3

declare ptr @H5VL_datatype_commit(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VL_create_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Topen1(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #4
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
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 160, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread56

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5T__init_package() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 160, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread56

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 160, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread56

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %1, align 1, !tbaa !14
  %.not33 = icmp eq i8 %40, 0
  br i1 %.not33, label %41, label %45

41:                                               ; preds = %37, %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 164, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #4
  br label %.thread65

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %46, align 4, !tbaa !15
  %47 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %47, ptr %3, align 8, !tbaa !18
  %48 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 171, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.11) #4
  br label %.thread65

54:                                               ; preds = %45
  %55 = load i64, ptr @H5P_LST_DATATYPE_ACCESS_ID_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %57 = call ptr @H5VL_datatype_open(ptr noundef nonnull %48, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %55, i64 noundef %56, ptr noundef null) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 176, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.12) #4
  br label %.thread65

63:                                               ; preds = %54
  %64 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %48) #4
  %65 = call i64 @H5VL_register(i32 noundef 3, ptr noundef nonnull %57, ptr noundef %64, i1 noundef zeroext true) #4
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 180, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.13) #4
  %71 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %72 = call i32 @H5VL_datatype_close(ptr noundef nonnull %48, i64 noundef %71, ptr noundef null) #4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread61

74:                                               ; preds = %67
  %75 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Topen1, i32 noundef 186, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.14) #4
  br label %.thread61

.thread61:                                        ; preds = %67, %74
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread56

.thread65:                                        ; preds = %50, %59, %41
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread56

80:                                               ; preds = %63
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %83

.thread56:                                        ; preds = %13, %26, %33, %.thread65, %.thread61
  %82 = call i32 @H5E_dump_api_stack() #4
  br label %83

83:                                               ; preds = %80, %.thread56
  %.1244659 = phi i64 [ -1, %.thread56 ], [ %65, %80 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #4
  ret i64 %.1244659
}

declare ptr @H5VL_datatype_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5VL_datatype_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Tdecode1(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #4
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
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tdecode1, i32 noundef 211, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread24

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5T_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5T_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5T__init_package() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5T_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tdecode1, i32 noundef 211, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread24

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tdecode1, i32 noundef 211, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread24

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #4
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %42, !prof !29

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tdecode1, i32 noundef 215, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.15) #4
  br label %.thread30

42:                                               ; preds = %35
  %43 = call ptr @H5T_decode(i64 noundef -1, ptr noundef nonnull %0) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49, !prof !29

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tdecode1, i32 noundef 224, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.16) #4
  br label %.thread30

49:                                               ; preds = %42
  %50 = call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %43, i1 noundef zeroext true) #4
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %57, !prof !29

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Tdecode1, i32 noundef 228, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.17) #4
  br label %.thread30

.thread30:                                        ; preds = %52, %45, %38
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

57:                                               ; preds = %49
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %60

.thread24:                                        ; preds = %31, %24, %11, %.thread30
  %59 = call i32 @H5E_dump_api_stack() #4
  br label %60

60:                                               ; preds = %57, %.thread24
  %.0121927 = phi i64 [ -1, %.thread24 ], [ %50, %57 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #4
  ret i64 %.0121927
}

declare ptr @H5T_decode(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!5, !5, i64 0}
!15 = !{!16, !17, i64 4}
!16 = !{!"H5VL_loc_params_t", !17, i64 0, !17, i64 4, !5, i64 8}
!17 = !{!"int", !5, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!20, !28, i64 96}
!20 = !{!"H5T_t", !21, i64 0, !24, i64 40, !25, i64 48, !26, i64 72, !28, i64 96}
!21 = !{!"H5O_shared_t", !17, i64 0, !22, i64 8, !17, i64 16, !5, i64 24}
!22 = !{!"p1 _ZTS5H5F_t", !23, i64 0}
!23 = !{!"any pointer", !5, i64 0}
!24 = !{!"p1 _ZTS12H5T_shared_t", !23, i64 0}
!25 = !{!"H5O_loc_t", !22, i64 0, !12, i64 8, !4, i64 16}
!26 = !{!"H5G_name_t", !27, i64 0, !27, i64 8, !17, i64 16}
!27 = !{!"p1 _ZTS10H5RS_str_t", !23, i64 0}
!28 = !{!"p1 _ZTS13H5VL_object_t", !23, i64 0}
!29 = !{!"branch_weights", i32 0, i32 -2147483648}
