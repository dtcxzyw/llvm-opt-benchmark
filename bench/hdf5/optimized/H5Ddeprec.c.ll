; ModuleID = 'bench/hdf5/original/H5Ddeprec.c.ll'
source_filename = "bench/hdf5/original/H5Ddeprec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
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
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"not dataset create property list ID\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"unable to register dataset\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"unable to release dataset\00", align 1
@__func__.H5Dopen1 = private unnamed_addr constant [9 x i8] c"H5Dopen1\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"can't register dataset ID\00", align 1
@__func__.H5Dextend = private unnamed_addr constant [10 x i8] c"H5Dextend\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"invalid dataset identifier\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"no size specified\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"received an invalid dataspace from the dataset\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"couldn't get dataspace structure from ID\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"can't get dataset dimensions\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"unable to extend dataset\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5Dvlen_reclaim = private unnamed_addr constant [16 x i8] c"H5Dvlen_reclaim\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"'buf' pointer is NULL\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"invalid dataspace\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"dataspace does not have extent set\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"not xfer parms\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dcreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_loc_params_t, align 8
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
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 105, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %.thread68

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 105, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #2
  br label %.thread68

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 109, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #2
  br label %.thread77

32:                                               ; preds = %26
  %33 = load i8, ptr %1, align 1
  %.not44 = icmp eq i8 %33, 0
  br i1 %.not44, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 111, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #2
  br label %.thread77

38:                                               ; preds = %32
  %39 = tail call i32 @H5CX_set_loc(i64 noundef %0) #2
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 115, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #2
  br label %.thread77

45:                                               ; preds = %38
  %46 = icmp eq i64 %4, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  br label %56

49:                                               ; preds = %45
  %50 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %51 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %50) #2
  %.not45 = icmp eq i32 %51, 1
  br i1 %.not45, label %56, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 120, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #2
  br label %.thread77

56:                                               ; preds = %49, %47
  %.036 = phi i64 [ %48, %47 ], [ %4, %49 ]
  tail call void @H5CX_set_dcpl(i64 noundef %.036) #2
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %57, align 4
  %58 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %58, ptr %6, align 8
  %59 = tail call ptr @H5VL_vol_object(i64 noundef %0) #2
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 131, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.7) #2
  br label %.thread77

65:                                               ; preds = %56
  %66 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %67 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %69 = call ptr @H5VL_dataset_create(ptr noundef nonnull %59, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %66, i64 noundef %2, i64 noundef %3, i64 noundef %.036, i64 noundef %67, i64 noundef %68, ptr noundef null) #2
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 137, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.8) #2
  br label %.thread77

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %59, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = call i64 @H5VL_register(i32 noundef 5, ptr noundef nonnull %69, ptr noundef %77, i1 noundef zeroext true) #2
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 141, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.9) #2
  %84 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %85 = call i32 @H5VL_dataset_close(ptr noundef nonnull %59, i64 noundef %84, ptr noundef null) #2
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %.thread73

87:                                               ; preds = %80
  %88 = load i64, ptr @H5E_DATASET_g, align 8
  %89 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate1, i32 noundef 146, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.10) #2
  br label %.thread73

.thread73:                                        ; preds = %80, %87
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread68

.thread77:                                        ; preds = %41, %61, %71, %52, %34, %28
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread68

93:                                               ; preds = %75
  %94 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %96

.thread68:                                        ; preds = %15, %22, %.thread77, %.thread73
  %95 = call i32 @H5E_dump_api_stack() #2
  br label %96

96:                                               ; preds = %93, %.thread68
  %.1335871 = phi i64 [ -1, %.thread68 ], [ %78, %93 ]
  ret i64 %.1335871
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @H5CX_set_dcpl(i64 noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_dataset_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5VL_dataset_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dopen1(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #2
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 173, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread56

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 173, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread56

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 177, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #2
  br label %.thread65

29:                                               ; preds = %23
  %30 = load i8, ptr %1, align 1
  %.not33 = icmp eq i8 %30, 0
  br i1 %.not33, label %31, label %35

31:                                               ; preds = %29
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 179, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #2
  br label %.thread65

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %36, align 4
  %37 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %37, ptr %3, align 8
  %38 = tail call ptr @H5VL_vol_object(i64 noundef %0) #2
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 187, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.7) #2
  br label %.thread65

44:                                               ; preds = %35
  %45 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %47 = call ptr @H5VL_dataset_open(ptr noundef nonnull %38, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %45, i64 noundef %46, ptr noundef null) #2
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_DATASET_g, align 8
  %51 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 192, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.11) #2
  br label %.thread65

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %38, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @H5VL_register(i32 noundef 5, ptr noundef nonnull %47, ptr noundef %55, i1 noundef zeroext true) #2
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %53
  %59 = load i64, ptr @H5E_DATASET_g, align 8
  %60 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 196, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.12) #2
  %62 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %63 = call i32 @H5VL_dataset_close(ptr noundef nonnull %38, i64 noundef %62, ptr noundef null) #2
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %.thread61

65:                                               ; preds = %58
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen1, i32 noundef 201, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.10) #2
  br label %.thread61

.thread61:                                        ; preds = %58, %65
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread56

.thread65:                                        ; preds = %40, %49, %31, %25
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread56

71:                                               ; preds = %53
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %74

.thread56:                                        ; preds = %12, %19, %.thread65, %.thread61
  %73 = call i32 @H5E_dump_api_stack() #2
  br label %74

74:                                               ; preds = %71, %.thread56
  %.1244659 = phi i64 [ -1, %.thread56 ], [ %56, %71 ]
  ret i64 %.1244659
}

declare ptr @H5VL_dataset_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dextend(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %4 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %5 = alloca [32 x i64], align 16
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 232, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #2
  br label %.thread75

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 232, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #2
  br label %.thread75

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #2
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #2
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 236, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.13) #2
  br label %.thread80

33:                                               ; preds = %25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %38

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 238, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.14) #2
  br label %.thread80

38:                                               ; preds = %33
  store i32 2, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 -1, ptr %39, align 8
  %40 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %41 = call i32 @H5VL_dataset_get(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef %40, ptr noundef null) #2
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 246, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.15) #2
  br label %.thread80

47:                                               ; preds = %38
  %48 = load i64, ptr %39, align 8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATASET_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 249, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.16) #2
  br label %.thread80

54:                                               ; preds = %47
  %55 = call ptr @H5I_object_verify(i64 noundef %48, i32 noundef 4) #2
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 251, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.17) #2
  br label %.thread52

61:                                               ; preds = %54
  %62 = call i32 @H5S_get_simple_extent_dims(ptr noundef nonnull %55, ptr noundef nonnull %5, ptr noundef null) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATASET_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 255, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.18) #2
  br label %.thread52

68:                                               ; preds = %61
  %69 = call i32 @H5S_get_simple_extent_ndims(ptr noundef nonnull %55) #2
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %68
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %77 ]
  %71 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %74 = load i64, ptr %73, align 8
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %.lr.ph
  store i64 %72, ptr %73, align 8
  br label %77

77:                                               ; preds = %.lr.ph, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %77, %68
  %78 = call i32 @H5CX_set_loc(i64 noundef %0) #2
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %._crit_edge
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_CANTSET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 273, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.19) #2
  br label %.thread52

84:                                               ; preds = %._crit_edge
  store i32 0, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %85, align 8
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %87 = call i32 @H5VL_dataset_specific(ptr noundef nonnull %27, ptr noundef nonnull %4, i64 noundef %86, ptr noundef null) #2
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.thread52

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_DATASET_g, align 8
  %91 = load i64, ptr @H5E_CANTSET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 281, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.20) #2
  br label %.thread52

.thread52:                                        ; preds = %80, %89, %84, %64, %57
  %.061 = phi i1 [ true, %57 ], [ true, %64 ], [ true, %80 ], [ true, %89 ], [ false, %84 ]
  %.03459 = phi i32 [ -1, %57 ], [ -1, %64 ], [ -1, %80 ], [ -1, %89 ], [ 0, %84 ]
  %93 = call i32 @H5I_dec_app_ref(i64 noundef %48) #2
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread83, label %100

.thread83:                                        ; preds = %.thread52
  %95 = load i64, ptr @H5E_DATASET_g, align 8
  %96 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dextend, i32 noundef 286, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.21) #2
  %98 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread75

.thread80:                                        ; preds = %29, %43, %50, %34
  %99 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread75

100:                                              ; preds = %.thread52
  %101 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br i1 %.061, label %.thread75, label %103

.thread75:                                        ; preds = %21, %14, %.thread83, %.thread80, %100
  %.1356779 = phi i32 [ %.03459, %100 ], [ -1, %.thread80 ], [ -1, %.thread83 ], [ -1, %14 ], [ -1, %21 ]
  %102 = call i32 @H5E_dump_api_stack() #2
  br label %103

103:                                              ; preds = %.thread75, %100
  %.1356778 = phi i32 [ %.1356779, %.thread75 ], [ %.03459, %100 ]
  ret i32 %.1356778
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_dataset_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Dvlen_reclaim(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 310, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %.thread34

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 310, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #2
  br label %.thread34

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #2
  %26 = icmp eq ptr %3, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 314, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.22) #2
  br label %.thread40

31:                                               ; preds = %24
  %32 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 3) #2
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 316, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.23) #2
  br label %.thread40

38:                                               ; preds = %31
  %39 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #2
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 318, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.24) #2
  br label %.thread40

45:                                               ; preds = %38
  %46 = tail call zeroext i1 @H5S_has_extent(ptr noundef nonnull %39) #2
  br i1 %46, label %51, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 320, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.25) #2
  br label %.thread40

51:                                               ; preds = %45
  %52 = icmp eq i64 %2, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %63

55:                                               ; preds = %51
  %56 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %57 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %56) #2
  %.not = icmp eq i32 %57, 1
  br i1 %.not, label %63, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_reclaim, i32 noundef 326, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.26) #2
  br label %.thread40

.thread40:                                        ; preds = %47, %58, %41, %34, %27
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread34

63:                                               ; preds = %53, %55
  %.021 = phi i64 [ %54, %53 ], [ %2, %55 ]
  tail call void @H5CX_set_dxpl(i64 noundef %.021) #2
  %64 = tail call i32 @H5T_reclaim(ptr noundef nonnull %32, ptr noundef nonnull %39, ptr noundef nonnull %3) #2
  %65 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %67

.thread34:                                        ; preds = %20, %13, %.thread40
  %66 = tail call i32 @H5E_dump_api_stack() #2
  br label %67

67:                                               ; preds = %63, %.thread34
  %.0202937 = phi i32 [ -1, %.thread34 ], [ %64, %63 ]
  ret i32 %.0202937
}

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #1

declare void @H5CX_set_dxpl(i64 noundef) local_unnamed_addr #1

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
