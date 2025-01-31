; ModuleID = 'bench/hdf5/original/H5Rdeprec.c.ll'
source_filename = "bench/hdf5/original/H5Rdeprec.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.3 }
%union.anon.3 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Rdeprec.c\00", align 1
@__func__.H5Rget_obj_type1 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type1\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid reference pointer\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5E_REFERENCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [57 x i8] c"can't determine if VOL object is native connector object\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [72 x i8] c"H5Rget_obj_type1 is only meant to be used with the native VOL connector\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"unable to get object token\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"can't retrieve object type\00", align 1
@__func__.H5Rdereference1 = private unnamed_addr constant [16 x i8] c"H5Rdereference1\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"H5Rdereference1 is only meant to be used with the native VOL connector\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"unable to open object by token\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5Rcreate = private unnamed_addr constant [10 x i8] c"H5Rcreate\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"can't query if file uses native VOL connector\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"must use native VOL connector to create reference\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [32 x i8] c"unable to retrieve object token\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [34 x i8] c"unable to encode object reference\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"reference region dataspace id must be valid\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"invalid VOL object\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"unable to encode region reference\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"unable to decrement refcount on file\00", align 1
@__func__.H5Rget_obj_type2 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type2\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"H5Rget_obj_type2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Rdereference2 = private unnamed_addr constant [16 x i8] c"H5Rdereference2\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.28 = private unnamed_addr constant [24 x i8] c"invalid file identifier\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"H5Rdereference2 is only meant to be used with the native VOL connector\00", align 1
@__func__.H5Rget_region = private unnamed_addr constant [14 x i8] c"H5Rget_region\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"H5Rget_region is only meant to be used with the native VOL connector\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@__func__.H5Rget_name = private unnamed_addr constant [12 x i8] c"H5Rget_name\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@__const.H5R__decode_token_compat.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@__func__.H5R__decode_token_compat = private unnamed_addr constant [25 x i8] c"H5R__decode_token_compat\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"unable to get object address\00", align 1
@__func__.H5R__encode_token_region_compat = private unnamed_addr constant [32 x i8] c"H5R__encode_token_region_compat\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Invalid amount of space for serializing selection\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.36 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [30 x i8] c"Unable to serialize selection\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5Rget_obj_type1(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_object_get_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5O_token_t, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 -1, ptr %7, align 4
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 256, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread39

21:                                               ; preds = %14, %3
  %22 = tail call i32 @H5CX_push() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 256, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread39

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #6
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 260, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread45

35:                                               ; preds = %28
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 262, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #6
  br label %.thread45

40:                                               ; preds = %35
  %41 = tail call ptr @H5VL_vol_object(i64 noundef %0) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 266, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #6
  br label %.thread45

47:                                               ; preds = %40
  %48 = call i32 @H5VL_object_is_native(ptr noundef nonnull %41, ptr noundef nonnull %8) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_REFERENCE_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 271, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #6
  br label %.thread45

54:                                               ; preds = %47
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_REFERENCE_g, align 8
  %59 = load i64, ptr @H5E_VOL_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 276, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.7) #6
  br label %.thread45

61:                                               ; preds = %54
  %62 = call i32 @H5I_get_type(i64 noundef %0) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 280, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.5) #6
  br label %.thread45

68:                                               ; preds = %61
  %69 = call fastcc i32 @H5R__decode_token_compat(ptr noundef %41, i32 noundef %62, i32 noundef %1, ptr noundef %2, ptr noundef %6)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_REFERENCE_g, align 8
  %73 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 284, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.8) #6
  br label %.thread45

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %77, align 8
  store i32 %62, ptr %5, align 8
  store i32 2, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %78, align 8
  %79 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %80 = call i32 @H5VL_object_get(ptr noundef nonnull %41, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %79, ptr noundef null) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i64, ptr @H5E_REFERENCE_g, align 8
  %84 = load i64, ptr @H5E_CANTGET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type1, i32 noundef 297, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.9) #6
  br label %.thread45

.thread45:                                        ; preds = %57, %82, %71, %64, %50, %43, %36, %31
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread39

87:                                               ; preds = %75
  %88 = load i32, ptr %7, align 4
  %89 = call i32 @H5G_map_obj_type(i32 noundef %88) #6
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %92

.thread39:                                        ; preds = %24, %17, %.thread45
  %91 = call i32 @H5E_dump_api_stack() #6
  br label %92

92:                                               ; preds = %87, %.thread39
  %.0273442 = phi i32 [ -1, %.thread39 ], [ %89, %87 ]
  ret i32 %.0273442
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5CX_push() local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_object_is_native(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5R__decode_token_compat(ptr noundef nonnull %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.H5VL_file_cont_info_t, align 8
  %7 = alloca %struct.H5VL_file_get_args_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5R__decode_token_compat.cont_info, i64 32, i1 false)
  %10 = tail call i64 @H5F_get_file_id(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext false) #6
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %5
  %13 = tail call ptr @H5VL_vol_object(i64 noundef %10) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 120, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.5) #6
  br label %.thread

19:                                               ; preds = %12
  store i32 0, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %20, align 8
  %21 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %22 = call i32 @H5VL_file_get(ptr noundef nonnull %13, ptr noundef nonnull %7, i64 noundef %21, ptr noundef null) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_REFERENCE_g, align 8
  %26 = load i64, ptr @H5E_CANTGET_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 128, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.19) #6
  br label %.thread

28:                                               ; preds = %19
  %29 = icmp eq i32 %2, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %28
  store i64 8, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @H5R__decode_token_obj_compat(ptr noundef nonnull %3, ptr noundef nonnull %8, ptr noundef nonnull %4, i64 noundef %32) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_REFERENCE_g, align 8
  %37 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 135, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.8) #6
  br label %.thread

39:                                               ; preds = %28
  store i64 12, ptr %9, align 8
  %40 = call ptr @H5VL_object_data(ptr noundef nonnull %13) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 143, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.23) #6
  br label %.thread

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = call i32 @H5R__decode_token_region_compat(ptr noundef nonnull %40, ptr noundef nonnull %3, ptr noundef nonnull %9, ptr noundef nonnull %4, i64 noundef %48, ptr noundef null) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_REFERENCE_g, align 8
  %53 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 147, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.34) #6
  br label %.thread

55:                                               ; preds = %5
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 116, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.18) #6
  %.not = icmp eq i64 %10, -1
  br i1 %.not, label %65, label %.thread

.thread:                                          ; preds = %15, %24, %35, %42, %51, %46, %30, %55
  %.026 = phi i32 [ -1, %55 ], [ 0, %46 ], [ -1, %51 ], [ -1, %42 ], [ 0, %30 ], [ -1, %35 ], [ -1, %24 ], [ -1, %15 ]
  %59 = call i32 @H5I_dec_ref(i64 noundef %10) #6
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %.thread
  %62 = load i64, ptr @H5E_REFERENCE_g, align 8
  %63 = load i64, ptr @H5E_CANTDEC_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__decode_token_compat, i32 noundef 152, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.25) #6
  br label %65

65:                                               ; preds = %61, %.thread, %55
  %.1 = phi i32 [ -1, %61 ], [ %.026, %.thread ], [ -1, %55 ]
  ret i32 %.1
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G_map_obj_type(i32 noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Rdereference1(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_loc_params_t, align 8
  %5 = alloca %struct.H5O_token_t, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 330, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread44

20:                                               ; preds = %13, %3
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 330, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread44

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = icmp eq ptr %2, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 334, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #6
  br label %.thread50

34:                                               ; preds = %27
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 336, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #6
  br label %.thread50

39:                                               ; preds = %34
  %40 = tail call ptr @H5VL_vol_object(i64 noundef %0) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 340, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.5) #6
  br label %.thread50

46:                                               ; preds = %39
  %47 = call i32 @H5VL_object_is_native(ptr noundef nonnull %40, ptr noundef nonnull %7) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_REFERENCE_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 345, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #6
  br label %.thread50

53:                                               ; preds = %46
  %54 = load i8, ptr %7, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_REFERENCE_g, align 8
  %58 = load i64, ptr @H5E_VOL_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 350, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.10) #6
  br label %.thread50

60:                                               ; preds = %53
  %61 = call i32 @H5I_get_type(i64 noundef %0) #6
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 354, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.5) #6
  br label %.thread50

67:                                               ; preds = %60
  %68 = call fastcc i32 @H5R__decode_token_compat(ptr noundef %40, i32 noundef %61, i32 noundef %1, ptr noundef %2, ptr noundef %5)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_REFERENCE_g, align 8
  %72 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 358, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.8) #6
  br label %.thread50

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 3, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %76, align 8
  store i32 %61, ptr %4, align 8
  %77 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %78 = call ptr @H5VL_object_open(ptr noundef nonnull %40, ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %77, ptr noundef null) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_REFERENCE_g, align 8
  %82 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 368, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.11) #6
  br label %.thread50

84:                                               ; preds = %74
  %85 = load i32, ptr %6, align 4
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call i64 @H5VL_register(i32 noundef %85, ptr noundef nonnull %78, ptr noundef %87, i1 noundef zeroext true) #6
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  %91 = load i64, ptr @H5E_REFERENCE_g, align 8
  %92 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference1, i32 noundef 372, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.12) #6
  br label %.thread50

.thread50:                                        ; preds = %56, %90, %80, %70, %63, %49, %42, %35, %30
  %94 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread44

95:                                               ; preds = %84
  %96 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %98

.thread44:                                        ; preds = %23, %16, %.thread50
  %97 = call i32 @H5E_dump_api_stack() #6
  br label %98

98:                                               ; preds = %95, %.thread44
  %.0303947 = phi i64 [ -1, %.thread44 ], [ %88, %95 ]
  ret i64 %.0303947
}

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Rcreate(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_object_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_token_t, align 1
  %9 = alloca %struct.H5VL_file_cont_info_t, align 8
  %10 = alloca %struct.H5VL_file_get_args_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5R__decode_token_compat.cont_info, i64 32, i1 false)
  store i8 0, ptr %11, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %5
  %20 = tail call i32 @H5_init_library() #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 408, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #6
  br label %.thread98

26:                                               ; preds = %19, %5
  %27 = tail call i32 @H5CX_push() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FUNC_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 408, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread98

33:                                               ; preds = %26
  %34 = tail call i32 @H5E_clear_stack() #6
  %35 = icmp eq ptr %0, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 412, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #6
  br label %.thread103

40:                                               ; preds = %33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = load i8, ptr %2, align 1
  %.not66 = icmp eq i8 %42, 0
  br i1 %.not66, label %43, label %47

43:                                               ; preds = %40, %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 414, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.13) #6
  br label %.thread103

47:                                               ; preds = %41
  %or.cond = icmp ugt i32 %3, 1
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 416, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.4) #6
  br label %.thread103

52:                                               ; preds = %47
  %53 = tail call i32 @H5CX_set_loc(i64 noundef %1) #6
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_REFERENCE_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 420, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.14) #6
  br label %.thread103

59:                                               ; preds = %52
  %60 = tail call ptr @H5VL_vol_object(i64 noundef %1) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ARGS_g, align 8
  %64 = load i64, ptr @H5E_BADTYPE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 424, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.5) #6
  br label %.thread103

66:                                               ; preds = %59
  %67 = call i32 @H5VL_object_is_native(ptr noundef nonnull %60, ptr noundef nonnull %11) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_REFERENCE_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 428, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.15) #6
  br label %.thread103

73:                                               ; preds = %66
  %74 = load i8, ptr %11, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_REFERENCE_g, align 8
  %78 = load i64, ptr @H5E_VOL_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 432, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.16) #6
  br label %.thread103

80:                                               ; preds = %73
  %81 = call i32 @H5I_get_type(i64 noundef %1) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 436, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.5) #6
  br label %.thread103

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %89, align 8
  %90 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %90, ptr %91, align 8
  store i32 %81, ptr %7, align 8
  store i32 2, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %92, align 8
  %93 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %94 = call i32 @H5VL_object_specific(ptr noundef nonnull %60, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %93, ptr noundef null) #6
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %87
  %97 = load i64, ptr @H5E_REFERENCE_g, align 8
  %98 = load i64, ptr @H5E_CANTGET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 451, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.17) #6
  br label %.thread103

100:                                              ; preds = %87
  %101 = call i64 @H5F_get_file_id(ptr noundef nonnull %60, i32 noundef %81, i1 noundef zeroext false) #6
  %102 = icmp slt i64 %101, 0
  br i1 %102, label %159, label %103

103:                                              ; preds = %100
  %104 = call ptr @H5VL_vol_object(i64 noundef %101) #6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_ARGS_g, align 8
  %108 = load i64, ptr @H5E_BADTYPE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 459, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.5) #6
  br label %.thread75

110:                                              ; preds = %103
  store i32 0, ptr %10, align 8
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %111, align 8
  %112 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %113 = call i32 @H5VL_file_get(ptr noundef nonnull %104, ptr noundef nonnull %10, i64 noundef %112, ptr noundef null) #6
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i64, ptr @H5E_REFERENCE_g, align 8
  %117 = load i64, ptr @H5E_CANTGET_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 467, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.19) #6
  br label %.thread75

119:                                              ; preds = %110
  %120 = icmp eq i32 %3, 0
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  store i64 8, ptr %12, align 8
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = load i64, ptr %122, align 8
  %124 = call i32 @H5R__encode_token_obj_compat(ptr noundef nonnull %8, i64 noundef %123, ptr noundef nonnull %0, ptr noundef nonnull %12) #6
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %.thread75

126:                                              ; preds = %121
  %127 = load i64, ptr @H5E_REFERENCE_g, align 8
  %128 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 475, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.20) #6
  br label %.thread75

130:                                              ; preds = %119
  store i64 12, ptr %13, align 8
  %131 = icmp eq i64 %4, -1
  br i1 %131, label %132, label %136

132:                                              ; preds = %130
  %133 = load i64, ptr @H5E_ARGS_g, align 8
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 484, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.21) #6
  br label %.thread75

136:                                              ; preds = %130
  %137 = call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 4) #6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_ARGS_g, align 8
  %141 = load i64, ptr @H5E_BADTYPE_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 486, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.22) #6
  br label %.thread75

143:                                              ; preds = %136
  %144 = call ptr @H5VL_object_data(ptr noundef nonnull %104) #6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_ARGS_g, align 8
  %148 = load i64, ptr @H5E_BADTYPE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 490, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.23) #6
  br label %.thread75

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %152 = load i64, ptr %151, align 8
  %153 = call fastcc i32 @H5R__encode_token_region_compat(ptr noundef %144, ptr noundef %8, i64 noundef %152, ptr noundef %137, ptr noundef %0, ptr noundef %13)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %.thread75

155:                                              ; preds = %150
  %156 = load i64, ptr @H5E_REFERENCE_g, align 8
  %157 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 495, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.24) #6
  br label %.thread75

159:                                              ; preds = %100
  %160 = load i64, ptr @H5E_ARGS_g, align 8
  %161 = load i64, ptr @H5E_BADTYPE_g, align 8
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 455, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.18) #6
  %.not67 = icmp eq i64 %101, -1
  br i1 %.not67, label %.thread107, label %.thread75

.thread75:                                        ; preds = %150, %155, %146, %139, %132, %121, %126, %115, %106, %159
  %.084 = phi i1 [ true, %159 ], [ false, %150 ], [ true, %155 ], [ true, %146 ], [ true, %139 ], [ true, %132 ], [ false, %121 ], [ true, %126 ], [ true, %115 ], [ true, %106 ]
  %.05182 = phi i32 [ -1, %159 ], [ 0, %150 ], [ -1, %155 ], [ -1, %146 ], [ -1, %139 ], [ -1, %132 ], [ %124, %121 ], [ -1, %126 ], [ -1, %115 ], [ -1, %106 ]
  %163 = call i32 @H5I_dec_ref(i64 noundef %101) #6
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %.thread75
  %166 = load i64, ptr @H5E_REFERENCE_g, align 8
  %167 = load i64, ptr @H5E_CANTDEC_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate, i32 noundef 500, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.25) #6
  br label %.thread107

.thread103:                                       ; preds = %36, %48, %55, %62, %69, %83, %96, %76, %43
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread98

.thread107:                                       ; preds = %159, %165
  %170 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread98

171:                                              ; preds = %.thread75
  %172 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.084, label %.thread98, label %174

.thread98:                                        ; preds = %29, %22, %.thread107, %.thread103, %171
  %.15290102 = phi i32 [ %.05182, %171 ], [ -1, %.thread103 ], [ -1, %.thread107 ], [ -1, %22 ], [ -1, %29 ]
  %173 = call i32 @H5E_dump_api_stack() #6
  br label %174

174:                                              ; preds = %.thread98, %171
  %.15290101 = phi i32 [ %.15290102, %.thread98 ], [ %.05182, %171 ]
  ret i32 %.15290101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5R__encode_token_obj_compat(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5VL_object_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5R__encode_token_region_compat(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 @H5R__encode_heap(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_token_region_compat, i32 noundef 184, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.5) #6
  br label %52

15:                                               ; preds = %6
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %.not = icmp ult i64 %16, %17
  br i1 %.not, label %50, label %18

18:                                               ; preds = %15
  %19 = call i32 @H5CX_set_libver_bounds(ptr noundef nonnull %0) #6
  %20 = load i64, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %4, i8 0, i64 %20, i1 false)
  %21 = call i64 @H5S_select_serial_size(ptr noundef nonnull %3) #6
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_REFERENCE_g, align 8
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_token_region_compat, i32 noundef 202, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.35) #6
  br label %52

27:                                               ; preds = %18
  %28 = add nsw i64 %21, %2
  %29 = call noalias ptr @malloc(i64 noundef %28) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_REFERENCE_g, align 8
  %33 = load i64, ptr @H5E_NOSPACE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_token_region_compat, i32 noundef 210, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.36) #6
  br label %52

35:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %29, ptr nonnull align 1 %1, i64 %2, i1 false)
  %36 = getelementptr inbounds i8, ptr %29, i64 %2
  store ptr %36, ptr %8, align 8
  %37 = call i32 @H5S_select_serialize(ptr noundef nonnull %3, ptr noundef nonnull %8) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_REFERENCE_g, align 8
  %41 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_token_region_compat, i32 noundef 219, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.37) #6
  br label %52

43:                                               ; preds = %35
  %44 = call i32 @H5R__encode_heap(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %29, i64 noundef %28) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i64, ptr %7, align 8
  br label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__encode_token_region_compat, i32 noundef 223, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.5) #6
  br label %52

50:                                               ; preds = %._crit_edge, %15
  %51 = phi i64 [ %.pre, %._crit_edge ], [ %17, %15 ]
  %.1 = phi ptr [ %29, %._crit_edge ], [ null, %15 ]
  store i64 %51, ptr %5, align 8
  br label %52

52:                                               ; preds = %50, %46, %39, %31, %23, %11
  %.026 = phi ptr [ null, %11 ], [ null, %23 ], [ null, %31 ], [ %29, %39 ], [ %29, %46 ], [ %.1, %50 ]
  %.0 = phi i32 [ -1, %11 ], [ -1, %23 ], [ -1, %31 ], [ -1, %39 ], [ -1, %46 ], [ 0, %50 ]
  call void @free(ptr noundef %.026) #6
  ret i32 %.0
}

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rget_obj_type2(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_object_get_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5O_token_t, align 1
  %8 = alloca i8, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 526, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread40

21:                                               ; preds = %14, %4
  %22 = tail call i32 @H5CX_push() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 526, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread40

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #6
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 530, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread46

35:                                               ; preds = %28
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 532, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #6
  br label %.thread46

40:                                               ; preds = %35
  %41 = tail call ptr @H5VL_vol_object(i64 noundef %0) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 536, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #6
  br label %.thread46

47:                                               ; preds = %40
  %48 = call i32 @H5VL_object_is_native(ptr noundef nonnull %41, ptr noundef nonnull %8) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_REFERENCE_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 541, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.6) #6
  br label %.thread46

54:                                               ; preds = %47
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_REFERENCE_g, align 8
  %59 = load i64, ptr @H5E_VOL_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 546, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.26) #6
  br label %.thread46

61:                                               ; preds = %54
  %62 = call i32 @H5I_get_type(i64 noundef %0) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 550, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.5) #6
  br label %.thread46

68:                                               ; preds = %61
  %69 = call fastcc i32 @H5R__decode_token_compat(ptr noundef %41, i32 noundef %62, i32 noundef %1, ptr noundef %2, ptr noundef %7)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_REFERENCE_g, align 8
  %73 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 554, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.8) #6
  br label %.thread46

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %77, align 8
  store i32 %62, ptr %6, align 8
  store i32 2, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %78, align 8
  %79 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %80 = call i32 @H5VL_object_get(ptr noundef nonnull %41, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %79, ptr noundef null) #6
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load i64, ptr @H5E_REFERENCE_g, align 8
  %84 = load i64, ptr @H5E_CANTGET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type2, i32 noundef 567, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.9) #6
  br label %.thread46

.thread46:                                        ; preds = %57, %82, %71, %64, %50, %43, %36, %31
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread40

87:                                               ; preds = %75
  %88 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %90

.thread40:                                        ; preds = %24, %17, %.thread46
  %89 = call i32 @H5E_dump_api_stack() #6
  br label %90

90:                                               ; preds = %87, %.thread40
  %.0283543 = phi i32 [ -1, %.thread40 ], [ 0, %87 ]
  ret i32 %.0283543
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Rdereference2(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5O_token_t, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 597, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread47

22:                                               ; preds = %15, %4
  %23 = tail call i32 @H5CX_push() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 597, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread47

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #6
  %31 = icmp slt i64 %1, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 601, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.27) #6
  br label %.thread53

36:                                               ; preds = %29
  %37 = icmp eq ptr %3, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 603, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #6
  br label %.thread53

42:                                               ; preds = %36
  %or.cond = icmp ugt i32 %2, 1
  br i1 %or.cond, label %43, label %47

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 605, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #6
  br label %.thread53

47:                                               ; preds = %42
  %48 = call i32 @H5CX_set_apl(ptr noundef nonnull %5, ptr noundef nonnull @H5P_CLS_DACC, i64 noundef %0, i1 noundef zeroext false) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_REFERENCE_g, align 8
  %52 = load i64, ptr @H5E_CANTSET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 609, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.14) #6
  br label %.thread53

54:                                               ; preds = %47
  %55 = call ptr @H5VL_vol_object(i64 noundef %0) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 613, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.28) #6
  br label %.thread53

61:                                               ; preds = %54
  %62 = call i32 @H5VL_object_is_native(ptr noundef nonnull %55, ptr noundef nonnull %9) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_REFERENCE_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 618, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.6) #6
  br label %.thread53

68:                                               ; preds = %61
  %69 = load i8, ptr %9, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_REFERENCE_g, align 8
  %73 = load i64, ptr @H5E_VOL_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 623, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.29) #6
  br label %.thread53

75:                                               ; preds = %68
  %76 = call i32 @H5I_get_type(i64 noundef %0) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 627, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.5) #6
  br label %.thread53

82:                                               ; preds = %75
  %83 = call fastcc i32 @H5R__decode_token_compat(ptr noundef %55, i32 noundef %76, i32 noundef %2, ptr noundef %3, ptr noundef %7)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_REFERENCE_g, align 8
  %87 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 631, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.8) #6
  br label %.thread53

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %91, align 8
  store i32 %76, ptr %6, align 8
  %92 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %93 = call ptr @H5VL_object_open(ptr noundef nonnull %55, ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef %92, ptr noundef null) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = load i64, ptr @H5E_REFERENCE_g, align 8
  %97 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 641, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.11) #6
  br label %.thread53

99:                                               ; preds = %89
  %100 = load i32, ptr %8, align 4
  %101 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @H5VL_register(i32 noundef %100, ptr noundef nonnull %93, ptr noundef %102, i1 noundef zeroext true) #6
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %99
  %106 = load i64, ptr @H5E_REFERENCE_g, align 8
  %107 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdereference2, i32 noundef 645, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.12) #6
  br label %.thread53

.thread53:                                        ; preds = %71, %105, %95, %85, %78, %64, %57, %50, %43, %38, %32
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread47

110:                                              ; preds = %99
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %113

.thread47:                                        ; preds = %25, %18, %.thread53
  %112 = call i32 @H5E_dump_api_stack() #6
  br label %113

113:                                              ; preds = %110, %.thread47
  %.0334250 = phi i64 [ -1, %.thread47 ], [ %103, %110 ]
  ret i64 %.0334250
}

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Rget_region(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_file_cont_info_t, align 8
  %5 = alloca %struct.H5VL_file_get_args_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5R__decode_token_compat.cont_info, i64 32, i1 false)
  store i64 12, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 679, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread75

21:                                               ; preds = %14, %3
  %22 = tail call i32 @H5CX_push() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 679, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread75

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #6
  %30 = icmp eq ptr %2, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 683, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #6
  br label %.thread80

35:                                               ; preds = %28
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %40, label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 685, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #6
  br label %.thread80

40:                                               ; preds = %35
  %41 = tail call ptr @H5VL_vol_object(i64 noundef %0) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 689, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.28) #6
  br label %.thread80

47:                                               ; preds = %40
  %48 = call i32 @H5VL_object_is_native(ptr noundef nonnull %41, ptr noundef nonnull %8) #6
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_REFERENCE_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 694, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.15) #6
  br label %.thread80

54:                                               ; preds = %47
  %55 = load i8, ptr %8, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_REFERENCE_g, align 8
  %59 = load i64, ptr @H5E_VOL_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 698, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.30) #6
  br label %.thread80

61:                                               ; preds = %54
  %62 = call i32 @H5I_get_type(i64 noundef %0) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 702, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.5) #6
  br label %.thread80

68:                                               ; preds = %61
  %69 = call i64 @H5F_get_file_id(ptr noundef nonnull %41, i32 noundef %62, i1 noundef zeroext false) #6
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %111, label %71

71:                                               ; preds = %68
  %72 = call ptr @H5VL_vol_object(i64 noundef %69) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 710, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.5) #6
  br label %.thread52

78:                                               ; preds = %71
  store i32 0, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %79, align 8
  %80 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %81 = call i32 @H5VL_file_get(ptr noundef nonnull %72, ptr noundef nonnull %5, i64 noundef %80, ptr noundef null) #6
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_REFERENCE_g, align 8
  %85 = load i64, ptr @H5E_CANTGET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 718, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.19) #6
  br label %.thread52

87:                                               ; preds = %78
  %88 = call ptr @H5VL_object_data(ptr noundef nonnull %72) #6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_ARGS_g, align 8
  %92 = load i64, ptr @H5E_BADTYPE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 722, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.23) #6
  br label %.thread52

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = call i32 @H5R__decode_token_region_compat(ptr noundef nonnull %88, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef null, i64 noundef %96, ptr noundef nonnull %7) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load i64, ptr @H5E_REFERENCE_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 726, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.31) #6
  br label %.thread52

103:                                              ; preds = %94
  %104 = load ptr, ptr %7, align 8
  %105 = call i64 @H5I_register(i32 noundef 4, ptr noundef %104, i1 noundef zeroext true) #6
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %.thread52

107:                                              ; preds = %103
  %108 = load i64, ptr @H5E_REFERENCE_g, align 8
  %109 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 730, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.32) #6
  br label %.thread52

111:                                              ; preds = %68
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADTYPE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 706, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.18) #6
  %.not44 = icmp eq i64 %69, -1
  br i1 %.not44, label %.thread84, label %.thread52

.thread52:                                        ; preds = %103, %107, %99, %90, %83, %74, %111
  %.061 = phi i1 [ true, %111 ], [ false, %103 ], [ true, %107 ], [ true, %99 ], [ true, %90 ], [ true, %83 ], [ true, %74 ]
  %.03359 = phi i64 [ -1, %111 ], [ %105, %103 ], [ -1, %107 ], [ -1, %99 ], [ -1, %90 ], [ -1, %83 ], [ -1, %74 ]
  %115 = call i32 @H5I_dec_ref(i64 noundef %69) #6
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %.thread52
  %118 = load i64, ptr @H5E_REFERENCE_g, align 8
  %119 = load i64, ptr @H5E_CANTDEC_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_region, i32 noundef 734, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.25) #6
  br label %.thread84

.thread80:                                        ; preds = %31, %36, %43, %50, %64, %57
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread75

.thread84:                                        ; preds = %111, %117
  %122 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread75

123:                                              ; preds = %.thread52
  %124 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.061, label %.thread75, label %126

.thread75:                                        ; preds = %24, %17, %.thread84, %.thread80, %123
  %.1346779 = phi i64 [ %.03359, %123 ], [ -1, %.thread80 ], [ -1, %.thread84 ], [ -1, %17 ], [ -1, %24 ]
  %125 = call i32 @H5E_dump_api_stack() #6
  br label %126

126:                                              ; preds = %.thread75, %123
  %.1346778 = phi i64 [ %.1346779, %.thread75 ], [ %.03359, %123 ]
  ret i64 %.1346778
}

declare i32 @H5R__decode_token_region_compat(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Rget_name(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_object_get_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_token_t, align 1
  %9 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 0, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 761, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread38

22:                                               ; preds = %15, %5
  %23 = tail call i32 @H5CX_push() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 761, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread38

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #6
  %31 = icmp eq ptr %2, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 765, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #6
  br label %.thread44

36:                                               ; preds = %29
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 767, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #6
  br label %.thread44

41:                                               ; preds = %36
  %42 = tail call ptr @H5VL_vol_object(i64 noundef %0) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 771, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.28) #6
  br label %.thread44

48:                                               ; preds = %41
  %49 = tail call i32 @H5I_get_type(i64 noundef %0) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 775, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #6
  br label %.thread44

55:                                               ; preds = %48
  %56 = call fastcc i32 @H5R__decode_token_compat(ptr noundef %42, i32 noundef %49, i32 noundef %1, ptr noundef %2, ptr noundef %8)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_REFERENCE_g, align 8
  %60 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 779, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.8) #6
  br label %.thread44

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %64, align 8
  store i32 %49, ptr %7, align 8
  store i32 1, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %67, align 8
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %69 = call i32 @H5VL_object_get(ptr noundef nonnull %42, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %68, ptr noundef null) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %62
  %72 = load i64, ptr @H5E_REFERENCE_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_name, i32 noundef 794, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.33) #6
  br label %.thread44

.thread44:                                        ; preds = %71, %58, %51, %44, %37, %32
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread38

76:                                               ; preds = %62
  %77 = load i64, ptr %9, align 8
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %80

.thread38:                                        ; preds = %25, %18, %.thread44
  %79 = call i32 @H5E_dump_api_stack() #6
  br label %80

80:                                               ; preds = %76, %.thread38
  %.0263341 = phi i64 [ -1, %.thread38 ], [ %77, %76 ]
  ret i64 %.0263341
}

declare i32 @H5R__decode_token_obj_compat(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5R__encode_heap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_set_libver_bounds(ptr noundef) local_unnamed_addr #2

declare i64 @H5S_select_serial_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare i32 @H5S_select_serialize(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
