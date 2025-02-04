; ModuleID = 'bench/hdf5/original/H5Odeprec.ll'
source_filename = "bench/hdf5/original/H5Odeprec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
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
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@H5E_CANTSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [42 x i8] c"can't serialize address into object token\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [71 x i8] c"H5Oopen_by_addr is only meant to be used with the native VOL connector\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"unable to open object\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5Oget_info1 = private unnamed_addr constant [13 x i8] c"H5Oget_info1\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"oinfo parameter cannot be NULL\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [79 x i8] c"Deprecated H5Oget_info1 is only meant to be used with the native VOL connector\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"can't get deprecated info for object\00", align 1
@__func__.H5Oget_info_by_name1 = private unnamed_addr constant [21 x i8] c"H5Oget_info_by_name1\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.14 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.15 = private unnamed_addr constant [87 x i8] c"Deprecated H5Oget_info_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_idx1 = private unnamed_addr constant [20 x i8] c"H5Oget_info_by_idx1\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"no info struct\00", align 1
@.str.20 = private unnamed_addr constant [86 x i8] c"Deprecated H5Oget_info_by_idx1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info2 = private unnamed_addr constant [13 x i8] c"H5Oget_info2\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"invalid fields\00", align 1
@.str.22 = private unnamed_addr constant [79 x i8] c"Deprecated H5Oget_info2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_name2 = private unnamed_addr constant [21 x i8] c"H5Oget_info_by_name2\00", align 1
@.str.23 = private unnamed_addr constant [87 x i8] c"Deprecated H5Oget_info_by_name2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Oget_info_by_idx2 = private unnamed_addr constant [20 x i8] c"H5Oget_info_by_idx2\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"Deprecated H5Oget_info_by_idx2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Ovisit1 = private unnamed_addr constant [10 x i8] c"H5Ovisit1\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@.str.26 = private unnamed_addr constant [76 x i8] c"Deprecated H5Ovisit1 is only meant to be used with the native VOL connector\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"object visitation failed\00", align 1
@__func__.H5Ovisit_by_name1 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name1\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"obj_name parameter cannot be NULL\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"obj_name parameter cannot be an empty string\00", align 1
@.str.30 = private unnamed_addr constant [84 x i8] c"Deprecated H5Ovisit_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Ovisit2 = private unnamed_addr constant [10 x i8] c"H5Ovisit2\00", align 1
@.str.31 = private unnamed_addr constant [76 x i8] c"Deprecated H5Ovisit2 is only meant to be used with the native VOL connector\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"object iteration failed\00", align 1
@__func__.H5Ovisit_by_name2 = private unnamed_addr constant [18 x i8] c"H5Ovisit_by_name2\00", align 1
@.str.33 = private unnamed_addr constant [84 x i8] c"Deprecated H5Ovisit_by_name2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5O__get_info_old = private unnamed_addr constant [18 x i8] c"H5O__get_info_old\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"can't get data model info for object\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"can't get native info for object\00", align 1
@__func__.H5O__iterate1_adapter = private unnamed_addr constant [22 x i8] c"H5O__iterate1_adapter\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Oopen_by_addr(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5O_token_t, align 1
  %6 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 347, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread34

19:                                               ; preds = %12, %2
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 347, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread34

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %28 = tail call ptr @H5I_object(i64 noundef %0) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 351, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #4
  br label %.thread40

34:                                               ; preds = %26
  %35 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 355, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #4
  br label %.thread40

41:                                               ; preds = %34
  %42 = call i32 @H5VL_object_is_native(ptr noundef nonnull %28, ptr noundef nonnull %6) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_OHDR_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 360, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #4
  br label %.thread40

48:                                               ; preds = %41
  %49 = load i8, ptr %6, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = call i32 @H5VLnative_addr_to_token(i64 noundef %0, i64 noundef %1, ptr noundef nonnull %5) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_OHDR_g, align 8
  %56 = load i64, ptr @H5E_CANTSERIALIZE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 365, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.5) #4
  br label %.thread40

58:                                               ; preds = %48
  %59 = load i64, ptr @H5E_OHDR_g, align 8
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 369, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #4
  br label %.thread40

62:                                               ; preds = %51
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %64, align 8
  store i32 %35, ptr %4, align 8
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %66 = call ptr @H5VL_object_open(ptr noundef nonnull %28, ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %65, ptr noundef null) #4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load i64, ptr @H5E_OHDR_g, align 8
  %70 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 378, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.7) #4
  br label %.thread40

72:                                               ; preds = %62
  %73 = load i32, ptr %3, align 4
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i64 @H5VL_register(i32 noundef %73, ptr noundef nonnull %66, ptr noundef %75, i1 noundef zeroext true) #4
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_OHDR_g, align 8
  %80 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oopen_by_addr, i32 noundef 382, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.8) #4
  br label %.thread40

.thread40:                                        ; preds = %58, %78, %68, %54, %44, %37, %30
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread34

83:                                               ; preds = %72
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %86

.thread34:                                        ; preds = %22, %15, %.thread40
  %85 = call i32 @H5E_dump_api_stack() #4
  br label %86

86:                                               ; preds = %83, %.thread34
  %.0212937 = phi i64 [ -1, %.thread34 ], [ %76, %83 ]
  ret i64 %.0212937
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5CX_push() local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VLnative_addr_to_token(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info1(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca i8, align 1
  store i8 0, ptr %4, align 1
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
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 406, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #4
  br label %.thread27

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 406, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #4
  br label %.thread27

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 410, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.9) #4
  br label %.thread33

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %31, align 4
  %32 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %32, ptr %3, align 8
  %33 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 418, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #4
  br label %.thread33

39:                                               ; preds = %30
  %40 = call i32 @H5VL_object_is_native(ptr noundef nonnull %33, ptr noundef nonnull %4) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_OHDR_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 422, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #4
  br label %.thread33

46:                                               ; preds = %39
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_OHDR_g, align 8
  %51 = load i64, ptr @H5E_VOL_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 427, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #4
  br label %.thread33

53:                                               ; preds = %46
  %54 = call fastcc i32 @H5O__get_info_old(ptr noundef %33, ptr noundef %3, ptr noundef %1, i32 noundef 31)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info1, i32 noundef 431, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.11) #4
  br label %.thread33

.thread33:                                        ; preds = %26, %49, %56, %42, %35
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread27

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %64

.thread27:                                        ; preds = %20, %13, %.thread33
  %63 = call i32 @H5E_dump_api_stack() #4
  br label %64

64:                                               ; preds = %61, %.thread27
  %.0162230 = phi i32 [ -1, %.thread27 ], [ 0, %61 ]
  ret i32 %.0162230
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5O__get_info_old(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull initializes((0, 160)) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5VL_object_get_args_t, align 8
  %6 = alloca %struct.H5O_info2_t, align 8
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %9 = alloca %struct.H5O_native_info_t, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %2, i8 0, i64 160, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %11, align 8
  %12 = and i32 %3, 7
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %71, label %13

13:                                               ; preds = %4
  store i32 3, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %15, align 8
  store i32 %12, ptr %14, align 8
  %16 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %17 = call i32 @H5VL_object_get(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %16, ptr noundef null) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_OHDR_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_old, i32 noundef 243, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.35) #4
  br label %94

23:                                               ; preds = %13
  %24 = and i32 %3, 1
  %.not39 = icmp eq i32 %24, 0
  br i1 %.not39, label %50, label %25

25:                                               ; preds = %23
  %26 = call ptr @H5VL_object_data(ptr noundef nonnull %0) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_OHDR_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_old, i32 noundef 250, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.36) #4
  br label %94

32:                                               ; preds = %25
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @H5VL_native_token_to_addr(ptr noundef nonnull %26, i32 noundef %39, i64 %41, i64 %43, ptr noundef nonnull %11) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %32
  %47 = load i64, ptr @H5E_OHDR_g, align 8
  %48 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_old, i32 noundef 260, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.37) #4
  br label %94

50:                                               ; preds = %32, %23
  %51 = and i32 %3, 2
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %65, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %52, %50
  %66 = and i32 %3, 4
  %.not41 = icmp eq i32 %66, 0
  br i1 %.not41, label %71, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %67, %4
  %72 = and i32 %3, 24
  %.not42 = icmp eq i32 %72, 0
  br i1 %.not42, label %94, label %73

73:                                               ; preds = %71
  store i32 %72, ptr %8, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %74, align 8
  store i32 5, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %75, align 8
  %76 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %77 = call i32 @H5VL_object_optional(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef %76, ptr noundef null) #4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_OHDR_g, align 8
  %81 = load i64, ptr @H5E_CANTGET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__get_info_old, i32 noundef 288, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.38) #4
  br label %94

83:                                               ; preds = %73
  %84 = and i32 %3, 8
  %.not43 = icmp eq i32 %84, 0
  br i1 %.not43, label %87, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %87

87:                                               ; preds = %85, %83
  %88 = and i32 %3, 16
  %.not44 = icmp eq i32 %88, 0
  br i1 %.not44, label %94, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %93, i64 16, i1 false)
  br label %94

94:                                               ; preds = %71, %89, %87, %79, %46, %28, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %28 ], [ -1, %46 ], [ -1, %79 ], [ 0, %89 ], [ 0, %87 ], [ 0, %71 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_name1(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca i8, align 1
  store i64 %3, ptr %5, align 8
  store i8 0, ptr %7, align 1
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
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 455, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #4
  br label %.thread37

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 455, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #4
  br label %.thread37

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 459, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.12) #4
  br label %.thread43

33:                                               ; preds = %27
  %34 = load i8, ptr %1, align 1
  %.not27 = icmp eq i8 %34, 0
  br i1 %.not27, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 461, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.13) #4
  br label %.thread43

39:                                               ; preds = %33
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 463, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #4
  br label %.thread43

44:                                               ; preds = %39
  %45 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_OHDR_g, align 8
  %49 = load i64, ptr @H5E_CANTSET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 467, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.14) #4
  br label %.thread43

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %53, align 8
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %54, ptr %55, align 8
  %56 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %56, ptr %6, align 8
  %57 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load i64, ptr @H5E_ARGS_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 477, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.3) #4
  br label %.thread43

63:                                               ; preds = %51
  %64 = call i32 @H5VL_object_is_native(ptr noundef nonnull %57, ptr noundef nonnull %7) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_OHDR_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 481, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.4) #4
  br label %.thread43

70:                                               ; preds = %63
  %71 = load i8, ptr %7, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_OHDR_g, align 8
  %75 = load i64, ptr @H5E_VOL_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 486, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.15) #4
  br label %.thread43

77:                                               ; preds = %70
  %78 = call fastcc i32 @H5O__get_info_old(ptr noundef %57, ptr noundef %6, ptr noundef %2, i32 noundef 31)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_OHDR_g, align 8
  %82 = load i64, ptr @H5E_CANTGET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name1, i32 noundef 490, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.11) #4
  br label %.thread43

.thread43:                                        ; preds = %29, %35, %40, %73, %80, %66, %59, %47
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread37

85:                                               ; preds = %77
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %88

.thread37:                                        ; preds = %23, %16, %.thread43
  %87 = call i32 @H5E_dump_api_stack() #4
  br label %88

88:                                               ; preds = %85, %.thread37
  %.0233240 = phi i32 [ -1, %.thread37 ], [ 0, %85 ]
  ret i32 %.0233240
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_idx1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i8, align 1
  store i64 %6, ptr %8, align 8
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 516, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread50

23:                                               ; preds = %16, %7
  %24 = tail call i32 @H5CX_push() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 516, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread50

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr %1, align 1
  %.not40 = icmp eq i8 %33, 0
  br i1 %.not40, label %34, label %38

34:                                               ; preds = %30, %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 520, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.16) #4
  br label %.thread56

38:                                               ; preds = %32
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %39, label %43

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 522, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.17) #4
  br label %.thread56

43:                                               ; preds = %38
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %44, label %48

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 524, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #4
  br label %.thread56

48:                                               ; preds = %43
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %49, label %53

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 526, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.19) #4
  br label %.thread56

53:                                               ; preds = %48
  %54 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_OHDR_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 530, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.14) #4
  br label %.thread56

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 2, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %3, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %4, ptr %65, align 8
  %66 = load i64, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %66, ptr %67, align 8
  %68 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %68, ptr %9, align 8
  %69 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = load i64, ptr @H5E_ARGS_g, align 8
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 542, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.3) #4
  br label %.thread56

75:                                               ; preds = %60
  %76 = call i32 @H5VL_object_is_native(ptr noundef nonnull %69, ptr noundef nonnull %10) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_OHDR_g, align 8
  %80 = load i64, ptr @H5E_CANTGET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 546, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.4) #4
  br label %.thread56

82:                                               ; preds = %75
  %83 = load i8, ptr %10, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_OHDR_g, align 8
  %87 = load i64, ptr @H5E_VOL_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 551, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.20) #4
  br label %.thread56

89:                                               ; preds = %82
  %90 = call fastcc i32 @H5O__get_info_old(ptr noundef %69, ptr noundef %9, ptr noundef %5, i32 noundef 31)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_OHDR_g, align 8
  %94 = load i64, ptr @H5E_CANTGET_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx1, i32 noundef 555, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.11) #4
  br label %.thread56

.thread56:                                        ; preds = %34, %49, %85, %92, %78, %71, %56, %44, %39
  %96 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread50

97:                                               ; preds = %89
  %98 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %100

.thread50:                                        ; preds = %26, %19, %.thread56
  %99 = call i32 @H5E_dump_api_stack() #4
  br label %100

100:                                              ; preds = %97, %.thread50
  %.0344553 = phi i32 [ -1, %.thread50 ], [ 0, %97 ]
  ret i32 %.0344553
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info2(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca i8, align 1
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
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 580, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread31

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 580, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread31

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 584, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.9) #4
  br label %.thread37

31:                                               ; preds = %25
  %.not22 = icmp ult i32 %2, 32
  br i1 %.not22, label %36, label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 586, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.21) #4
  br label %.thread37

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %37, align 4
  %38 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %38, ptr %4, align 8
  %39 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 594, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #4
  br label %.thread37

45:                                               ; preds = %36
  %46 = call i32 @H5VL_object_is_native(ptr noundef nonnull %39, ptr noundef nonnull %5) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_OHDR_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 599, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #4
  br label %.thread37

52:                                               ; preds = %45
  %53 = load i8, ptr %5, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 602, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.22) #4
  br label %.thread37

59:                                               ; preds = %52
  %60 = call fastcc i32 @H5O__get_info_old(ptr noundef %39, ptr noundef %4, ptr noundef %1, i32 noundef %2)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info2, i32 noundef 606, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.11) #4
  br label %.thread37

.thread37:                                        ; preds = %27, %55, %62, %48, %41, %32
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread31

67:                                               ; preds = %59
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %70

.thread31:                                        ; preds = %21, %14, %.thread37
  %69 = call i32 @H5E_dump_api_stack() #4
  br label %70

70:                                               ; preds = %67, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ 0, %67 ]
  ret i32 %.0192634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_name2(i64 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca i8, align 1
  store i64 %4, ptr %6, align 8
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
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 632, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread41

21:                                               ; preds = %14, %5
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 632, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread41

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 636, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.12) #4
  br label %.thread47

34:                                               ; preds = %28
  %35 = load i8, ptr %1, align 1
  %.not30 = icmp eq i8 %35, 0
  br i1 %.not30, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 638, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.13) #4
  br label %.thread47

40:                                               ; preds = %34
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %41, label %45

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 640, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #4
  br label %.thread47

45:                                               ; preds = %40
  %.not32 = icmp ult i32 %3, 32
  br i1 %.not32, label %50, label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 642, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.21) #4
  br label %.thread47

50:                                               ; preds = %45
  %51 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_OHDR_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 646, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.14) #4
  br label %.thread47

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %59, align 8
  %60 = load i64, ptr %6, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %60, ptr %61, align 8
  %62 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %62, ptr %7, align 8
  %63 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = load i64, ptr @H5E_ARGS_g, align 8
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 656, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.3) #4
  br label %.thread47

69:                                               ; preds = %57
  %70 = call i32 @H5VL_object_is_native(ptr noundef nonnull %63, ptr noundef nonnull %8) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_CANTGET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 661, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.4) #4
  br label %.thread47

76:                                               ; preds = %69
  %77 = load i8, ptr %8, align 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_OHDR_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 664, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.23) #4
  br label %.thread47

83:                                               ; preds = %76
  %84 = call fastcc i32 @H5O__get_info_old(ptr noundef %63, ptr noundef %7, ptr noundef %2, i32 noundef %3)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_OHDR_g, align 8
  %88 = load i64, ptr @H5E_CANTGET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_name2, i32 noundef 668, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.11) #4
  br label %.thread47

.thread47:                                        ; preds = %30, %36, %41, %79, %86, %72, %65, %53, %46
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread41

91:                                               ; preds = %83
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %94

.thread41:                                        ; preds = %24, %17, %.thread47
  %93 = call i32 @H5E_dump_api_stack() #4
  br label %94

94:                                               ; preds = %91, %.thread41
  %.0263644 = phi i32 [ -1, %.thread41 ], [ 0, %91 ]
  ret i32 %.0263644
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Oget_info_by_idx2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca i8, align 1
  store i64 %7, ptr %9, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = tail call i32 @H5_init_library() #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 696, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #4
  br label %.thread54

24:                                               ; preds = %17, %8
  %25 = tail call i32 @H5CX_push() #4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 696, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #4
  br label %.thread54

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %33

33:                                               ; preds = %31
  %34 = load i8, ptr %1, align 1
  %.not43 = icmp eq i8 %34, 0
  br i1 %.not43, label %35, label %39

35:                                               ; preds = %31, %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 700, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.16) #4
  br label %.thread60

39:                                               ; preds = %33
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 702, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.17) #4
  br label %.thread60

44:                                               ; preds = %39
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %45, label %49

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 704, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #4
  br label %.thread60

49:                                               ; preds = %44
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %50, label %54

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 706, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.19) #4
  br label %.thread60

54:                                               ; preds = %49
  %.not45 = icmp ult i32 %6, 32
  br i1 %.not45, label %59, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 708, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.21) #4
  br label %.thread60

59:                                               ; preds = %54
  %60 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 712, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.14) #4
  br label %.thread60

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %2, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %3, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %4, ptr %71, align 8
  %72 = load i64, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %72, ptr %73, align 8
  %74 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %74, ptr %10, align 8
  %75 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %66
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 724, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.3) #4
  br label %.thread60

81:                                               ; preds = %66
  %82 = call i32 @H5VL_object_is_native(ptr noundef nonnull %75, ptr noundef nonnull %11) #4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_OHDR_g, align 8
  %86 = load i64, ptr @H5E_CANTGET_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 729, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.4) #4
  br label %.thread60

88:                                               ; preds = %81
  %89 = load i8, ptr %11, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_OHDR_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 732, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.24) #4
  br label %.thread60

95:                                               ; preds = %88
  %96 = call fastcc i32 @H5O__get_info_old(ptr noundef %75, ptr noundef %10, ptr noundef %5, i32 noundef %6)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_OHDR_g, align 8
  %100 = load i64, ptr @H5E_CANTGET_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Oget_info_by_idx2, i32 noundef 736, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.11) #4
  br label %.thread60

.thread60:                                        ; preds = %35, %50, %91, %98, %84, %77, %62, %55, %45, %40
  %102 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread54

103:                                              ; preds = %95
  %104 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %106

.thread54:                                        ; preds = %27, %20, %.thread60
  %105 = call i32 @H5E_dump_api_stack() #4
  br label %106

106:                                              ; preds = %103, %.thread54
  %.0374957 = phi i32 [ -1, %.thread54 ], [ 0, %103 ]
  ret i32 %.0374957
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_object_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_visit1_adapter_t, align 8
  %9 = alloca i8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 781, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread42

22:                                               ; preds = %15, %5
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 781, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread42

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 785, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.17) #4
  br label %.thread48

35:                                               ; preds = %29
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 787, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.18) #4
  br label %.thread48

40:                                               ; preds = %35
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %41, label %45

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 789, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.25) #4
  br label %.thread48

45:                                               ; preds = %40
  %46 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 793, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.3) #4
  br label %.thread48

52:                                               ; preds = %45
  %53 = call i32 @H5VL_object_is_native(ptr noundef nonnull %46, ptr noundef nonnull %9) #4
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_OHDR_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 797, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.4) #4
  br label %.thread48

59:                                               ; preds = %52
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_VOL_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 802, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.26) #4
  br label %.thread48

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %67, align 4
  %68 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %68, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 31, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %4, ptr %70, align 8
  store i32 3, ptr %6, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %2, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @H5O__iterate1_adapter, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %8, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 31, ptr %75, align 8
  %76 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %77 = call i32 @H5VL_object_specific(ptr noundef nonnull %46, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %76, ptr noundef null) #4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = load i64, ptr @H5E_OHDR_g, align 8
  %81 = load i64, ptr @H5E_BADITER_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit1, i32 noundef 824, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.27) #4
  br label %.thread48

.thread48:                                        ; preds = %41, %62, %79, %55, %48, %36, %31
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread42

84:                                               ; preds = %66
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %87

.thread42:                                        ; preds = %25, %18, %.thread48
  %86 = call i32 @H5E_dump_api_stack() #4
  br label %87

87:                                               ; preds = %84, %.thread42
  %.0283745 = phi i32 [ -1, %.thread42 ], [ %77, %84 ]
  ret i32 %.0283745
}

; Function Attrs: nounwind uwtable
define internal i32 @H5O__iterate1_adapter(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5O_info1_t, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_object_optional_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5O_native_info_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 7
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %56, label %15

15:                                               ; preds = %4
  %16 = and i32 %13, 1
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %34, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %2, align 8
  store i64 %18, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @H5VLnative_token_to_addr(i64 noundef %0, i64 %25, i64 %27, ptr noundef nonnull %11) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %12, align 8
  br label %34

30:                                               ; preds = %17
  %31 = load i64, ptr @H5E_OHDR_g, align 8
  %32 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__iterate1_adapter, i32 noundef 147, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.37) #4
  br label %98

34:                                               ; preds = %._crit_edge, %15
  %35 = phi i32 [ %.pre, %._crit_edge ], [ %13, %15 ]
  %36 = and i32 %35, 2
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %37, %34
  %51 = and i32 %35, 4
  %.not37 = icmp eq i32 %51, 0
  br i1 %.not37, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %52, %4
  %57 = phi i32 [ %35, %50 ], [ %35, %52 ], [ %13, %4 ]
  %58 = and i32 %57, 24
  %.not38 = icmp eq i32 %58, 0
  br i1 %.not38, label %93, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 1, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %61, align 8
  %62 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %62, ptr %63, align 8
  %64 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %64, ptr %8, align 8
  %65 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i64, ptr @H5E_OHDR_g, align 8
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__iterate1_adapter, i32 noundef 175, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.3) #4
  br label %98

71:                                               ; preds = %59
  store i32 %58, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %9, ptr %72, align 8
  store i32 5, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %73, align 8
  %74 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %75 = call i32 @H5VL_object_optional(ptr noundef nonnull %65, ptr noundef nonnull %8, ptr noundef nonnull %6, i64 noundef %74, ptr noundef null) #4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i64, ptr @H5E_OHDR_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5O__iterate1_adapter, i32 noundef 186, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.38) #4
  br label %98

81:                                               ; preds = %71
  %82 = load i32, ptr %12, align 8
  %83 = and i32 %82, 8
  %.not39 = icmp eq i32 %83, 0
  br i1 %.not39, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(64) %9, i64 64, i1 false)
  br label %86

86:                                               ; preds = %84, %81
  %87 = and i32 %82, 16
  %.not40 = icmp eq i32 %87, 0
  br i1 %.not40, label %93, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %90, i64 16, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %92, i64 16, i1 false)
  br label %93

93:                                               ; preds = %86, %88, %56
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %94(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %96) #4
  br label %98

98:                                               ; preds = %93, %77, %67, %30
  %.0 = phi i32 [ -1, %30 ], [ -1, %67 ], [ -1, %77 ], [ %97, %93 ]
  ret i32 %.0
}

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_object_specific_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5O_visit1_adapter_t, align 8
  %12 = alloca i8, align 1
  store i64 %6, ptr %8, align 8
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @H5_init_library() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 870, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #4
  br label %.thread52

25:                                               ; preds = %18, %7
  %26 = tail call i32 @H5CX_push() #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 870, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #4
  br label %.thread52

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 874, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.28) #4
  br label %.thread58

38:                                               ; preds = %32
  %39 = load i8, ptr %1, align 1
  %.not42 = icmp eq i8 %39, 0
  br i1 %.not42, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 876, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.29) #4
  br label %.thread58

44:                                               ; preds = %38
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 878, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #4
  br label %.thread58

49:                                               ; preds = %44
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %50, label %54

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 880, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.18) #4
  br label %.thread58

54:                                               ; preds = %49
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %55, label %59

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 882, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.25) #4
  br label %.thread58

59:                                               ; preds = %54
  %60 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_OHDR_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 886, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.14) #4
  br label %.thread58

66:                                               ; preds = %59
  %67 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 890, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.3) #4
  br label %.thread58

73:                                               ; preds = %66
  %74 = call i32 @H5VL_object_is_native(ptr noundef nonnull %67, ptr noundef nonnull %12) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_OHDR_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 894, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.4) #4
  br label %.thread58

80:                                               ; preds = %73
  %81 = load i8, ptr %12, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_OHDR_g, align 8
  %85 = load i64, ptr @H5E_VOL_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 899, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.30) #4
  br label %.thread58

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %89, align 8
  %90 = load i64, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %90, ptr %91, align 8
  %92 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %92, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 31, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %5, ptr %94, align 8
  store i32 3, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %2, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %3, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @H5O__iterate1_adapter, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %11, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 31, ptr %99, align 8
  %100 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %101 = call i32 @H5VL_object_specific(ptr noundef nonnull %67, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %100, ptr noundef null) #4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %87
  %104 = load i64, ptr @H5E_OHDR_g, align 8
  %105 = load i64, ptr @H5E_BADITER_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name1, i32 noundef 923, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.27) #4
  br label %.thread58

.thread58:                                        ; preds = %34, %40, %55, %83, %103, %76, %69, %62, %50, %45
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread52

108:                                              ; preds = %87
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %111

.thread52:                                        ; preds = %28, %21, %.thread58
  %110 = call i32 @H5E_dump_api_stack() #4
  br label %111

111:                                              ; preds = %108, %.thread52
  %.0354755 = phi i32 [ -1, %.thread52 ], [ %101, %108 ]
  ret i32 %.0354755
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit2(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_object_specific_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5O_visit1_adapter_t, align 8
  %10 = alloca i8, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 972, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread47

23:                                               ; preds = %16, %6
  %24 = tail call i32 @H5CX_push() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 972, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread47

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #4
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 976, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #4
  br label %.thread53

36:                                               ; preds = %30
  %or.cond3 = icmp ugt i32 %2, 2
  br i1 %or.cond3, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 978, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.18) #4
  br label %.thread53

41:                                               ; preds = %36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %46

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 980, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.25) #4
  br label %.thread53

46:                                               ; preds = %41
  %.not38 = icmp ult i32 %5, 32
  br i1 %.not38, label %51, label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 982, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.21) #4
  br label %.thread53

51:                                               ; preds = %46
  %52 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 986, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.3) #4
  br label %.thread53

58:                                               ; preds = %51
  %59 = call i32 @H5VL_object_is_native(ptr noundef nonnull %52, ptr noundef nonnull %10) #4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_OHDR_g, align 8
  %63 = load i64, ptr @H5E_CANTGET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 991, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.4) #4
  br label %.thread53

65:                                               ; preds = %58
  %66 = load i8, ptr %10, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_OHDR_g, align 8
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 995, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.31) #4
  br label %.thread53

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %73, align 4
  %74 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %74, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %5, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %4, ptr %76, align 8
  store i32 3, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @H5O__iterate1_adapter, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %9, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %5, ptr %81, align 8
  %82 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %83 = call i32 @H5VL_object_specific(ptr noundef nonnull %52, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %82, ptr noundef null) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %72
  %86 = load i64, ptr @H5E_OHDR_g, align 8
  %87 = load i64, ptr @H5E_BADITER_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit2, i32 noundef 1017, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.32) #4
  br label %.thread53

.thread53:                                        ; preds = %42, %68, %85, %61, %54, %47, %37, %32
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread47

90:                                               ; preds = %72
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %93

.thread47:                                        ; preds = %26, %19, %.thread53
  %92 = call i32 @H5E_dump_api_stack() #4
  br label %93

93:                                               ; preds = %90, %.thread47
  %.0324250 = phi i32 [ -1, %.thread47 ], [ %83, %90 ]
  ret i32 %.0324250
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Ovisit_by_name2(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_object_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca %struct.H5O_visit1_adapter_t, align 8
  %13 = alloca i8, align 1
  store i64 %7, ptr %9, align 8
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %8
  %20 = tail call i32 @H5_init_library() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1066, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #4
  br label %.thread57

26:                                               ; preds = %19, %8
  %27 = tail call i32 @H5CX_push() #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FUNC_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1066, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #4
  br label %.thread57

33:                                               ; preds = %26
  %34 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1070, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.28) #4
  br label %.thread63

39:                                               ; preds = %33
  %40 = load i8, ptr %1, align 1
  %.not46 = icmp eq i8 %40, 0
  br i1 %.not46, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1072, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.29) #4
  br label %.thread63

45:                                               ; preds = %39
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1074, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.17) #4
  br label %.thread63

50:                                               ; preds = %45
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1076, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.18) #4
  br label %.thread63

55:                                               ; preds = %50
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %56, label %60

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1078, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.25) #4
  br label %.thread63

60:                                               ; preds = %55
  %.not48 = icmp ult i32 %6, 32
  br i1 %.not48, label %65, label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1080, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.21) #4
  br label %.thread63

65:                                               ; preds = %60
  %66 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_OHDR_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1084, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.14) #4
  br label %.thread63

72:                                               ; preds = %65
  %73 = call ptr @H5VL_vol_object(i64 noundef %0) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1088, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.3) #4
  br label %.thread63

79:                                               ; preds = %72
  %80 = call i32 @H5VL_object_is_native(ptr noundef nonnull %73, ptr noundef nonnull %13) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_OHDR_g, align 8
  %84 = load i64, ptr @H5E_CANTGET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1093, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.4) #4
  br label %.thread63

86:                                               ; preds = %79
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_OHDR_g, align 8
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1096, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.33) #4
  br label %.thread63

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %95, align 8
  %96 = load i64, ptr %9, align 8
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %96, ptr %97, align 8
  %98 = call i32 @H5I_get_type(i64 noundef %0) #4
  store i32 %98, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %6, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %5, ptr %100, align 8
  store i32 3, ptr %10, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %3, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @H5O__iterate1_adapter, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %12, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %6, ptr %105, align 8
  %106 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %107 = call i32 @H5VL_object_specific(ptr noundef nonnull %73, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %106, ptr noundef null) #4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %93
  %110 = load i64, ptr @H5E_OHDR_g, align 8
  %111 = load i64, ptr @H5E_BADITER_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ovisit_by_name2, i32 noundef 1120, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.32) #4
  br label %.thread63

.thread63:                                        ; preds = %35, %41, %56, %89, %109, %82, %75, %68, %61, %51, %46
  %113 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread57

114:                                              ; preds = %93
  %115 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %117

.thread57:                                        ; preds = %29, %22, %.thread63
  %116 = call i32 @H5E_dump_api_stack() #4
  br label %117

117:                                              ; preds = %114, %.thread57
  %.0395260 = phi i32 [ -1, %.thread57 ], [ %107, %114 ]
  ret i32 %.0395260
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_object_optional(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5VLnative_token_to_addr(i64 noundef, i64, i64, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
