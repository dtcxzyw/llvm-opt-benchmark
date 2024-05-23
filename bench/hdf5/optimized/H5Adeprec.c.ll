; ModuleID = 'bench/hdf5/original/H5Adeprec.c.ll'
source_filename = "bench/hdf5/original/H5Adeprec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
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
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"location is not valid for an attribute\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"no name\00", align 1
@H5E_ATTR_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [35 x i8] c"can't set collective metadata read\00", align 1
@H5P_LST_ATTRIBUTE_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_ATTRIBUTE_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [27 x i8] c"unable to create attribute\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to register attribute for ID\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1
@__func__.H5Aopen_name = private unnamed_addr constant [13 x i8] c"H5Aopen_name\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"unable to open attribute\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"unable to register attribute handle\00", align 1
@__func__.H5Aopen_idx = private unnamed_addr constant [12 x i8] c"H5Aopen_idx\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c".\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@__func__.H5Aget_num_attrs = private unnamed_addr constant [17 x i8] c"H5Aget_num_attrs\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"unable to get attribute count for object\00", align 1
@__func__.H5Aiterate1 = private unnamed_addr constant [12 x i8] c"H5Aiterate1\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"error iterating over attributes\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Acreate1(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
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
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 110, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %.thread65

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 110, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #2
  br label %.thread65

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #2
  %28 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 114, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #2
  br label %.thread74

34:                                               ; preds = %26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %1, align 1
  %.not42 = icmp eq i8 %36, 0
  br i1 %.not42, label %37, label %41

37:                                               ; preds = %34, %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 116, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #2
  br label %.thread74

41:                                               ; preds = %35
  %42 = tail call i32 @H5CX_set_loc(i64 noundef %0) #2
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ATTR_g, align 8
  %46 = load i64, ptr @H5E_CANTSET_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 120, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #2
  br label %.thread74

48:                                               ; preds = %41
  %49 = load i64, ptr @H5P_LST_ATTRIBUTE_CREATE_ID_g, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %50, align 4
  %51 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %51, ptr %6, align 8
  %52 = tail call ptr @H5VL_vol_object(i64 noundef %0) #2
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 132, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.6) #2
  br label %.thread74

58:                                               ; preds = %48
  %59 = icmp eq i64 %4, 0
  %spec.select = select i1 %59, i64 %49, i64 %4
  %60 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %62 = call ptr @H5VL_attr_create(ptr noundef nonnull %52, ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %spec.select, i64 noundef %60, i64 noundef %61, ptr noundef null) #2
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_ATTR_g, align 8
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 138, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.7) #2
  br label %.thread74

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %52, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %62, ptr noundef %70, i1 noundef zeroext true) #2
  %72 = icmp slt i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_ATTR_g, align 8
  %75 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 142, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.8) #2
  %77 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %78 = call i32 @H5VL_attr_close(ptr noundef nonnull %52, i64 noundef %77, ptr noundef null) #2
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.thread70

80:                                               ; preds = %73
  %81 = load i64, ptr @H5E_ATTR_g, align 8
  %82 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Acreate1, i32 noundef 148, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.9) #2
  br label %.thread70

.thread70:                                        ; preds = %73, %80
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread65

.thread74:                                        ; preds = %30, %44, %54, %64, %37
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread65

86:                                               ; preds = %68
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %89

.thread65:                                        ; preds = %15, %22, %.thread74, %.thread70
  %88 = call i32 @H5E_dump_api_stack() #2
  br label %89

89:                                               ; preds = %86, %.thread65
  %.1315568 = phi i64 [ -1, %.thread65 ], [ %71, %86 ]
  ret i64 %.1315568
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_attr_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_name(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 183, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread57

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 183, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread57

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 187, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #2
  br label %.thread66

31:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %1, align 1
  %.not34 = icmp eq i8 %33, 0
  br i1 %.not34, label %34, label %38

34:                                               ; preds = %31, %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 189, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #2
  br label %.thread66

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %39, align 4
  %40 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %40, ptr %3, align 8
  %41 = tail call ptr @H5VL_vol_object(i64 noundef %0) #2
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 197, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #2
  br label %.thread66

47:                                               ; preds = %38
  %48 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8
  %49 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %50 = call ptr @H5VL_attr_open(ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef nonnull %1, i64 noundef %48, i64 noundef %49, ptr noundef null) #2
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 202, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.10) #2
  br label %.thread66

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %41, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %50, ptr noundef %58, i1 noundef zeroext true) #2
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 206, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.11) #2
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %66 = call i32 @H5VL_attr_close(ptr noundef nonnull %41, i64 noundef %65, ptr noundef null) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.thread62

68:                                               ; preds = %61
  %69 = load i64, ptr @H5E_ATTR_g, align 8
  %70 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_name, i32 noundef 212, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.9) #2
  br label %.thread62

.thread62:                                        ; preds = %61, %68
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread57

.thread66:                                        ; preds = %27, %43, %52, %34
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread57

74:                                               ; preds = %56
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %77

.thread57:                                        ; preds = %12, %19, %.thread66, %.thread62
  %76 = call i32 @H5E_dump_api_stack() #2
  br label %77

77:                                               ; preds = %74, %.thread57
  %.1254760 = phi i64 [ -1, %.thread57 ], [ %59, %74 ]
  ret i64 %.1254760
}

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Aopen_idx(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
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
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 247, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #2
  br label %.thread52

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 247, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #2
  br label %.thread52

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #2
  %25 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %26 = icmp eq i32 %25, 7
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 251, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #2
  br label %.thread61

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @.str.12, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 0, ptr %35, align 4
  %36 = zext i32 %1 to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %36, ptr %37, align 8
  %38 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %38, ptr %39, align 8
  %40 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %40, ptr %3, align 8
  %41 = tail call ptr @H5VL_vol_object(i64 noundef %0) #2
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %31
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 264, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #2
  br label %.thread61

47:                                               ; preds = %31
  %48 = load i64, ptr @H5P_LST_ATTRIBUTE_ACCESS_ID_g, align 8
  %49 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %50 = call ptr @H5VL_attr_open(ptr noundef nonnull %41, ptr noundef nonnull %3, ptr noundef null, i64 noundef %48, i64 noundef %49, ptr noundef null) #2
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_ATTR_g, align 8
  %54 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 269, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.10) #2
  br label %.thread61

56:                                               ; preds = %47
  %57 = getelementptr inbounds i8, ptr %41, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %50, ptr noundef %58, i1 noundef zeroext true) #2
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_ATTR_g, align 8
  %63 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 273, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.11) #2
  %65 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %66 = call i32 @H5VL_attr_close(ptr noundef nonnull %41, i64 noundef %65, ptr noundef null) #2
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.thread57

68:                                               ; preds = %61
  %69 = load i64, ptr @H5E_ATTR_g, align 8
  %70 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aopen_idx, i32 noundef 279, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.9) #2
  br label %.thread57

.thread57:                                        ; preds = %61, %68
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread52

.thread61:                                        ; preds = %27, %43, %52
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread52

74:                                               ; preds = %56
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %77

.thread52:                                        ; preds = %12, %19, %.thread61, %.thread57
  %76 = call i32 @H5E_dump_api_stack() #2
  br label %77

77:                                               ; preds = %74, %.thread52
  %.1224255 = phi i64 [ -1, %.thread52 ], [ %59, %74 ]
  ret i64 %.1224255
}

; Function Attrs: nounwind uwtable
define i32 @H5Aget_num_attrs(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_object_get_args_t, align 8
  %3 = alloca %struct.H5VL_loc_params_t, align 8
  %4 = alloca %struct.H5O_info2_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @H5_init_library() #2
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_num_attrs, i32 noundef 311, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #2
  br label %.thread20

17:                                               ; preds = %10, %1
  %18 = tail call i32 @H5CX_push() #2
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_num_attrs, i32 noundef 311, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #2
  br label %.thread20

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #2
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %26, align 4
  %27 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %27, ptr %3, align 8
  %28 = tail call ptr @H5VL_vol_object(i64 noundef %0) #2
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_num_attrs, i32 noundef 318, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #2
  br label %.thread26

34:                                               ; preds = %24
  store i32 3, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %36, align 8
  store i32 4, ptr %35, align 8
  %37 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %38 = call i32 @H5VL_object_get(ptr noundef nonnull %28, ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef %37, ptr noundef null) #2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_ATTR_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aget_num_attrs, i32 noundef 327, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.13) #2
  br label %.thread26

.thread26:                                        ; preds = %40, %30
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread20

45:                                               ; preds = %34
  %46 = getelementptr inbounds i8, ptr %4, i64 64
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %51

.thread20:                                        ; preds = %20, %13, %.thread26
  %50 = call i32 @H5E_dump_api_stack() #2
  br label %51

51:                                               ; preds = %45, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ %48, %45 ]
  ret i32 %.0101523
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Aiterate1(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_optional_args_t, align 8
  %6 = alloca %union.H5VL_native_attr_optional_args_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #2
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 380, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #2
  br label %.thread25

19:                                               ; preds = %12, %4
  %20 = tail call i32 @H5CX_push() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 380, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #2
  br label %.thread25

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #2
  %28 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 384, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #2
  br label %.thread31

34:                                               ; preds = %26
  %35 = tail call ptr @H5VL_vol_object(i64 noundef %0) #2
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ATTR_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 388, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.6) #2
  br label %.thread31

41:                                               ; preds = %34
  store i64 %0, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %3, ptr %44, align 8
  store i32 0, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %45, align 8
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %47 = call i32 @H5VL_attr_optional(ptr noundef nonnull %35, ptr noundef nonnull %5, i64 noundef %46, ptr noundef null) #2
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_ATTR_g, align 8
  %51 = load i64, ptr @H5E_BADITER_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Aiterate1, i32 noundef 401, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.14) #2
  br label %54

.thread31:                                        ; preds = %37, %30
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread25

54:                                               ; preds = %41, %49
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %57

.thread25:                                        ; preds = %22, %15, %.thread31
  %56 = tail call i32 @H5E_dump_api_stack() #2
  br label %57

57:                                               ; preds = %54, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ %47, %54 ]
  ret i32 %.0142028
}

declare i32 @H5VL_attr_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
