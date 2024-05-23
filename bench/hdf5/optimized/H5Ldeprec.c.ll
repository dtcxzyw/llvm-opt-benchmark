; ModuleID = 'bench/hdf5/original/H5Ldeprec.c.ll'
source_filename = "bench/hdf5/original/H5Ldeprec.c.ll"
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
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"invalid index type specified\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"invalid iteration order specified\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"no operator specified\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_LINK_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"H5Literate1 is only meant to be used with the native VOL connector\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"link iteration failed\00", align 1
@__func__.H5Literate_by_name1 = private unnamed_addr constant [20 x i8] c"H5Literate_by_name1\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"group_name parameter cannot be NULL\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"group_name parameter cannot be an empty string\00", align 1
@H5P_CLS_LACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.13 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"H5Literate_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Lget_info1 = private unnamed_addr constant [13 x i8] c"H5Lget_info1\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"no name specified\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"H5Lget_info1 is only meant to be used with the native VOL connector\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"unable to get link info\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"can't get underlying VOL object\00", align 1
@H5E_CANTUNSERIALIZE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"can't deserialize object token into address\00", align 1
@__func__.H5Lget_info_by_idx1 = private unnamed_addr constant [20 x i8] c"H5Lget_info_by_idx1\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"H5Lget_info_by_idx1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Lvisit1 = private unnamed_addr constant [10 x i8] c"H5Lvisit1\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"no callback operator specified\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"H5Lvisit1 is only meant to be used with the native VOL connector\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"link visitation failed\00", align 1
@__func__.H5Lvisit_by_name1 = private unnamed_addr constant [18 x i8] c"H5Lvisit_by_name1\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"H5Lvisit_by_name1 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5L__iterate2_shim = private unnamed_addr constant [19 x i8] c"H5L__iterate2_shim\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Literate1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_link_specific_args_t, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5L_shim_data_t, align 8
  %10 = alloca i8, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %6
  %17 = tail call i32 @H5_init_library() #2
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 151, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #2
  br label %.thread49

23:                                               ; preds = %16, %6
  %24 = tail call i32 @H5CX_push() #2
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 151, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #2
  br label %.thread49

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #2
  %32 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %33 = add i32 %32, -1
  %or.cond = icmp ult i32 %33, 2
  br i1 %or.cond, label %38, label %34

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 156, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #2
  br label %.thread55

38:                                               ; preds = %30
  %or.cond3 = icmp ugt i32 %1, 1
  br i1 %or.cond3, label %39, label %43

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 158, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #2
  br label %.thread55

43:                                               ; preds = %38
  %or.cond5 = icmp ugt i32 %2, 2
  br i1 %or.cond5, label %44, label %48

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 160, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.5) #2
  br label %.thread55

48:                                               ; preds = %43
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %49, label %53

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 162, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #2
  br label %.thread55

53:                                               ; preds = %48
  %54 = tail call ptr @H5I_object(i64 noundef %0) #2
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 166, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.7) #2
  br label %.thread55

60:                                               ; preds = %53
  %61 = call i32 @H5VL_object_is_native(ptr noundef nonnull %54, ptr noundef nonnull %10) #2
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_LINK_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 170, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.8) #2
  br label %.thread55

67:                                               ; preds = %60
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_LINK_g, align 8
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 173, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.9) #2
  br label %.thread55

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %75, align 4
  %76 = call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %76, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %77, align 8
  store i32 2, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store i8 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %1, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %2, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %3, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr @H5L__iterate2_shim, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %9, ptr %83, align 8
  %84 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %85 = call i32 @H5VL_link_specific(ptr noundef nonnull %54, ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef %84, ptr noundef null) #2
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %74
  %88 = load i64, ptr @H5E_LINK_g, align 8
  %89 = load i64, ptr @H5E_BADITER_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate1, i32 noundef 195, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.10) #2
  br label %.thread55

.thread55:                                        ; preds = %34, %49, %70, %87, %63, %56, %44, %39
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread49

92:                                               ; preds = %74
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %95

.thread49:                                        ; preds = %26, %19, %.thread55
  %94 = call i32 @H5E_dump_api_stack() #2
  br label %95

95:                                               ; preds = %92, %.thread49
  %.0354452 = phi i32 [ -1, %.thread49 ], [ %85, %92 ]
  ret i32 %.0354452
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @H5L__iterate2_shim(i64 noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct.H5L_info1_t, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %34, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i8, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = and i8 %9, 1
  store i8 %11, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %16, ptr %17, align 8
  %18 = icmp eq i32 %7, 0
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  br i1 %18, label %20, label %31

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %5, i64 24
  %22 = load i64, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @H5VLnative_token_to_addr(i64 noundef %0, i64 %22, i64 %24, ptr noundef nonnull %21) #2
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_LINK_g, align 8
  %29 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5L__iterate2_shim, i32 noundef 106, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.19) #2
  br label %39

31:                                               ; preds = %6
  %32 = load i64, ptr %19, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %20, %4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %35(i64 noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %37) #2
  br label %39

39:                                               ; preds = %34, %27
  %.0 = phi i32 [ -1, %27 ], [ %38, %34 ]
  ret i32 %.0
}

declare i32 @H5VL_link_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Literate_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5VL_link_specific_args_t, align 8
  %11 = alloca %struct.H5VL_loc_params_t, align 8
  %12 = alloca %struct.H5L_shim_data_t, align 8
  %13 = alloca i8, align 1
  store i64 %7, ptr %9, align 8
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %8
  %20 = tail call i32 @H5_init_library() #2
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 232, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #2
  br label %.thread53

26:                                               ; preds = %19, %8
  %27 = tail call i32 @H5CX_push() #2
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FUNC_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 232, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #2
  br label %.thread53

33:                                               ; preds = %26
  %34 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 236, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.11) #2
  br label %.thread59

39:                                               ; preds = %33
  %40 = load i8, ptr %1, align 1
  %.not43 = icmp eq i8 %40, 0
  br i1 %.not43, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 238, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.12) #2
  br label %.thread59

45:                                               ; preds = %39
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %46, label %50

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 240, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #2
  br label %.thread59

50:                                               ; preds = %45
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %51, label %55

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 242, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #2
  br label %.thread59

55:                                               ; preds = %50
  %.not44 = icmp eq ptr %5, null
  br i1 %.not44, label %56, label %60

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 244, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #2
  br label %.thread59

60:                                               ; preds = %55
  %61 = call i32 @H5CX_set_apl(ptr noundef nonnull %9, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #2
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_LINK_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 248, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.13) #2
  br label %.thread59

67:                                               ; preds = %60
  %68 = call ptr @H5I_object(i64 noundef %0) #2
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 252, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #2
  br label %.thread59

74:                                               ; preds = %67
  %75 = call i32 @H5VL_object_is_native(ptr noundef nonnull %68, ptr noundef nonnull %13) #2
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_LINK_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 256, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.8) #2
  br label %.thread59

81:                                               ; preds = %74
  %82 = load i8, ptr %13, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_LINK_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 259, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.14) #2
  br label %.thread59

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 1, ptr %89, align 4
  %90 = call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %90, ptr %11, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %91, align 8
  %92 = load i64, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %92, ptr %93, align 8
  store ptr %5, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %6, ptr %94, align 8
  store i32 2, ptr %10, align 8
  %95 = getelementptr inbounds i8, ptr %10, i64 8
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 %2, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %3, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %4, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr @H5L__iterate2_shim, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %12, ptr %100, align 8
  %101 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %102 = call i32 @H5VL_link_specific(ptr noundef nonnull %68, ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef %101, ptr noundef null) #2
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %88
  %105 = load i64, ptr @H5E_LINK_g, align 8
  %106 = load i64, ptr @H5E_BADITER_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Literate_by_name1, i32 noundef 283, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.10) #2
  br label %.thread59

.thread59:                                        ; preds = %35, %41, %56, %84, %104, %77, %70, %63, %51, %46
  %108 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread53

109:                                              ; preds = %88
  %110 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %112

.thread53:                                        ; preds = %29, %22, %.thread59
  %111 = call i32 @H5E_dump_api_stack() #2
  br label %112

112:                                              ; preds = %109, %.thread53
  %.0364856 = phi i32 [ -1, %.thread53 ], [ %102, %109 ]
  ret i32 %.0364856
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_info1(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_link_get_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5L_info2_t, align 8
  %9 = alloca i8, align 1
  store i64 %3, ptr %5, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @H5_init_library() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 311, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #2
  br label %.thread45

22:                                               ; preds = %15, %4
  %23 = tail call i32 @H5CX_push() #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 311, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #2
  br label %.thread45

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %33, label %31

31:                                               ; preds = %29
  %32 = load i8, ptr %1, align 1
  %.not35 = icmp eq i8 %32, 0
  br i1 %.not35, label %33, label %37

33:                                               ; preds = %29, %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 315, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.15) #2
  br label %.thread51

37:                                               ; preds = %31
  %38 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext true) #2
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_LINK_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 319, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.13) #2
  br label %.thread51

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 1, ptr %45, align 4
  %46 = call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %46, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %47, align 8
  %48 = load i64, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %48, ptr %49, align 8
  %50 = call ptr @H5I_object(i64 noundef %0) #2
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %44
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 329, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.7) #2
  br label %.thread51

56:                                               ; preds = %44
  %57 = call i32 @H5VL_object_is_native(ptr noundef nonnull %50, ptr noundef nonnull %9) #2
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_LINK_g, align 8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 333, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.8) #2
  br label %.thread51

63:                                               ; preds = %56
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_LINK_g, align 8
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 336, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.16) #2
  br label %.thread51

70:                                               ; preds = %63
  store i32 0, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %71, align 8
  %72 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %73 = call i32 @H5VL_link_get(ptr noundef nonnull %50, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %72, ptr noundef null) #2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_LINK_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 344, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.17) #2
  br label %.thread51

79:                                               ; preds = %70
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %118, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 8
  store i32 %81, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  %83 = load i8, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %2, i64 4
  %85 = and i8 %83, 1
  store i8 %85, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %8, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %90, ptr %91, align 8
  %92 = icmp eq i32 %81, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %80
  %94 = call ptr @H5VL_object_data(ptr noundef nonnull %50) #2
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_LINK_g, align 8
  %98 = load i64, ptr @H5E_CANTGET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 356, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.18) #2
  br label %.thread51

100:                                              ; preds = %93
  %101 = load i32, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %8, i64 24
  %103 = getelementptr inbounds i8, ptr %2, i64 24
  %104 = load i64, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = call i32 @H5VL_native_token_to_addr(ptr noundef nonnull %94, i32 noundef %101, i64 %104, i64 %106, ptr noundef nonnull %103) #2
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %100
  %110 = load i64, ptr @H5E_LINK_g, align 8
  %111 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info1, i32 noundef 361, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.19) #2
  br label %.thread51

113:                                              ; preds = %80
  %114 = getelementptr inbounds i8, ptr %8, i64 24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 %115, ptr %116, align 8
  br label %118

.thread51:                                        ; preds = %33, %66, %109, %96, %75, %59, %52, %40
  %117 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread45

118:                                              ; preds = %79, %113, %100
  %119 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %121

.thread45:                                        ; preds = %25, %18, %.thread51
  %120 = call i32 @H5E_dump_api_stack() #2
  br label %121

121:                                              ; preds = %118, %.thread45
  %.0304048 = phi i32 [ -1, %.thread45 ], [ 0, %118 ]
  ret i32 %.0304048
}

declare i32 @H5VL_link_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_native_token_to_addr(ptr noundef, i32 noundef, i64, i64, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Lget_info_by_idx1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_link_get_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5L_info2_t, align 8
  %12 = alloca i8, align 1
  store i64 %6, ptr %8, align 8
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @H5_init_library() #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 395, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #2
  br label %.thread59

25:                                               ; preds = %18, %7
  %26 = tail call i32 @H5CX_push() #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 395, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #2
  br label %.thread59

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %1, align 1
  %.not49 = icmp eq i8 %35, 0
  br i1 %.not49, label %36, label %40

36:                                               ; preds = %32, %34
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 399, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.15) #2
  br label %.thread65

40:                                               ; preds = %34
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 401, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #2
  br label %.thread65

45:                                               ; preds = %40
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %46, label %50

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 403, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #2
  br label %.thread65

50:                                               ; preds = %45
  %51 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #2
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_LINK_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 407, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.13) #2
  br label %.thread65

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 2, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %2, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %3, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %4, ptr %62, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %63, ptr %64, align 8
  %65 = call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %65, ptr %10, align 8
  %66 = call ptr @H5I_object(i64 noundef %0) #2
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %57
  %69 = load i64, ptr @H5E_ARGS_g, align 8
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 420, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.7) #2
  br label %.thread65

72:                                               ; preds = %57
  %73 = call i32 @H5VL_object_is_native(ptr noundef nonnull %66, ptr noundef nonnull %12) #2
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_LINK_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 424, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.8) #2
  br label %.thread65

79:                                               ; preds = %72
  %80 = load i8, ptr %12, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_LINK_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 427, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.20) #2
  br label %.thread65

86:                                               ; preds = %79
  store i32 0, ptr %9, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %87, align 8
  %88 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %89 = call i32 @H5VL_link_get(ptr noundef nonnull %66, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %88, ptr noundef null) #2
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load i64, ptr @H5E_LINK_g, align 8
  %93 = load i64, ptr @H5E_CANTGET_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 435, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.17) #2
  br label %.thread65

95:                                               ; preds = %86
  %.not50 = icmp eq ptr %5, null
  br i1 %.not50, label %134, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 8
  store i32 %97, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %11, i64 4
  %99 = load i8, ptr %98, align 4
  %100 = getelementptr inbounds i8, ptr %5, i64 4
  %101 = and i8 %99, 1
  store i8 %101, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %11, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 16
  store i32 %106, ptr %107, align 8
  %108 = icmp eq i32 %97, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %96
  %110 = call ptr @H5VL_object_data(ptr noundef nonnull %66) #2
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_LINK_g, align 8
  %114 = load i64, ptr @H5E_CANTGET_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 447, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.18) #2
  br label %.thread65

116:                                              ; preds = %109
  %117 = load i32, ptr %10, align 8
  %118 = getelementptr inbounds i8, ptr %11, i64 24
  %119 = getelementptr inbounds i8, ptr %5, i64 24
  %120 = load i64, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %11, i64 32
  %122 = load i64, ptr %121, align 8
  %123 = call i32 @H5VL_native_token_to_addr(ptr noundef nonnull %110, i32 noundef %117, i64 %120, i64 %122, ptr noundef nonnull %119) #2
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %116
  %126 = load i64, ptr @H5E_LINK_g, align 8
  %127 = load i64, ptr @H5E_CANTUNSERIALIZE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lget_info_by_idx1, i32 noundef 452, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.19) #2
  br label %.thread65

129:                                              ; preds = %96
  %130 = getelementptr inbounds i8, ptr %11, i64 24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %131, ptr %132, align 8
  br label %134

.thread65:                                        ; preds = %36, %82, %125, %112, %91, %75, %68, %53, %46, %41
  %133 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread59

134:                                              ; preds = %95, %129, %116
  %135 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %137

.thread59:                                        ; preds = %28, %21, %.thread65
  %136 = call i32 @H5E_dump_api_stack() #2
  br label %137

137:                                              ; preds = %134, %.thread59
  %.0425462 = phi i32 [ -1, %.thread59 ], [ 0, %134 ]
  ret i32 %.0425462
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Lvisit1(i64 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_link_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5L_shim_data_t, align 8
  %9 = alloca i8, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #2
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 500, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #2
  br label %.thread48

22:                                               ; preds = %15, %5
  %23 = tail call i32 @H5CX_push() #2
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 500, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #2
  br label %.thread48

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #2
  %31 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  %32 = add i32 %31, -1
  %or.cond = icmp ult i32 %32, 2
  br i1 %or.cond, label %37, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 505, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #2
  br label %.thread54

37:                                               ; preds = %29
  %or.cond3 = icmp ugt i32 %1, 1
  br i1 %or.cond3, label %38, label %42

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 507, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #2
  br label %.thread54

42:                                               ; preds = %37
  %or.cond5 = icmp ugt i32 %2, 2
  br i1 %or.cond5, label %43, label %47

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 509, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #2
  br label %.thread54

47:                                               ; preds = %42
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %48, label %52

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 511, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.21) #2
  br label %.thread54

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %53, align 4
  %54 = tail call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %54, ptr %7, align 8
  %55 = tail call ptr @H5I_object(i64 noundef %0) #2
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 519, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #2
  br label %.thread54

61:                                               ; preds = %52
  %62 = call i32 @H5VL_object_is_native(ptr noundef nonnull %55, ptr noundef nonnull %9) #2
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_LINK_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 523, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.8) #2
  br label %.thread54

68:                                               ; preds = %61
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_LINK_g, align 8
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 526, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.22) #2
  br label %.thread54

75:                                               ; preds = %68
  store ptr %3, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %4, ptr %76, align 8
  store i32 2, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %1, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %2, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @H5L__iterate2_shim, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %8, ptr %82, align 8
  %83 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %84 = call i32 @H5VL_link_specific(ptr noundef nonnull %55, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %83, ptr noundef null) #2
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %75
  %87 = load i64, ptr @H5E_LINK_g, align 8
  %88 = load i64, ptr @H5E_BADITER_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit1, i32 noundef 544, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.23) #2
  br label %.thread54

.thread54:                                        ; preds = %33, %48, %71, %86, %64, %57, %43, %38
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread48

91:                                               ; preds = %75
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %94

.thread48:                                        ; preds = %25, %18, %.thread54
  %93 = call i32 @H5E_dump_api_stack() #2
  br label %94

94:                                               ; preds = %91, %.thread48
  %.0344351 = phi i32 [ -1, %.thread48 ], [ %84, %91 ]
  ret i32 %.0344351
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Lvisit_by_name1(i64 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5VL_link_specific_args_t, align 8
  %10 = alloca %struct.H5VL_loc_params_t, align 8
  %11 = alloca %struct.H5L_shim_data_t, align 8
  %12 = alloca i8, align 1
  store i64 %6, ptr %8, align 8
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %7
  %19 = tail call i32 @H5_init_library() #2
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 588, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #2
  br label %.thread52

25:                                               ; preds = %18, %7
  %26 = tail call i32 @H5CX_push() #2
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FUNC_g, align 8
  %30 = load i64, ptr @H5E_CANTSET_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 588, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #2
  br label %.thread52

32:                                               ; preds = %25
  %33 = tail call i32 @H5E_clear_stack() #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 592, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.11) #2
  br label %.thread58

38:                                               ; preds = %32
  %39 = load i8, ptr %1, align 1
  %.not42 = icmp eq i8 %39, 0
  br i1 %.not42, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 594, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.12) #2
  br label %.thread58

44:                                               ; preds = %38
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 596, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #2
  br label %.thread58

49:                                               ; preds = %44
  %or.cond3 = icmp ugt i32 %3, 2
  br i1 %or.cond3, label %50, label %54

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 598, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #2
  br label %.thread58

54:                                               ; preds = %49
  %.not43 = icmp eq ptr %4, null
  br i1 %.not43, label %55, label %59

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 600, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.21) #2
  br label %.thread58

59:                                               ; preds = %54
  %60 = call i32 @H5CX_set_apl(ptr noundef nonnull %8, ptr noundef nonnull @H5P_CLS_LACC, i64 noundef %0, i1 noundef zeroext false) #2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_LINK_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 604, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.13) #2
  br label %.thread58

66:                                               ; preds = %59
  %67 = call ptr @H5I_object(i64 noundef %0) #2
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 608, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.7) #2
  br label %.thread58

73:                                               ; preds = %66
  %74 = call i32 @H5VL_object_is_native(ptr noundef nonnull %67, ptr noundef nonnull %12) #2
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_LINK_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 612, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.8) #2
  br label %.thread58

80:                                               ; preds = %73
  %81 = load i8, ptr %12, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_LINK_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 615, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.24) #2
  br label %.thread58

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 1, ptr %88, align 4
  %89 = call i32 @H5I_get_type(i64 noundef %0) #2
  store i32 %89, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %90, align 8
  %91 = load i64, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 %91, ptr %92, align 8
  store ptr %4, ptr %11, align 8
  %93 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %5, ptr %93, align 8
  store i32 2, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 1, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %2, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 %3, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr @H5L__iterate2_shim, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %11, ptr %99, align 8
  %100 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %101 = call i32 @H5VL_link_specific(ptr noundef nonnull %67, ptr noundef nonnull %10, ptr noundef nonnull %9, i64 noundef %100, ptr noundef null) #2
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %87
  %104 = load i64, ptr @H5E_LINK_g, align 8
  %105 = load i64, ptr @H5E_BADITER_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Lvisit_by_name1, i32 noundef 639, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.23) #2
  br label %.thread58

.thread58:                                        ; preds = %34, %40, %55, %83, %103, %76, %69, %62, %50, %45
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %.thread52

108:                                              ; preds = %87
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #2
  br label %111

.thread52:                                        ; preds = %28, %21, %.thread58
  %110 = call i32 @H5E_dump_api_stack() #2
  br label %111

111:                                              ; preds = %108, %.thread52
  %.0354755 = phi i32 [ -1, %.thread52 ], [ %101, %108 ]
  ret i32 %.0354755
}

declare i32 @H5VLnative_token_to_addr(i64 noundef, i64, i64, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
