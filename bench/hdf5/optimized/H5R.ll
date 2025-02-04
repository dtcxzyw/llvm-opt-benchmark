; ModuleID = 'bench/hdf5/original/H5R.c.ll'
source_filename = "bench/hdf5/original/H5R.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i64 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, ptr, ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5R.c\00", align 1
@__func__.H5Rcreate_object = private unnamed_addr constant [17 x i8] c"H5Rcreate_object\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"invalid reference pointer\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"oapl_id is not a link access property list ID\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_REFERENCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"unable to retrieve object token\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [34 x i8] c"unable to create object reference\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"unable to attach location id to reference\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [37 x i8] c"unable to decrement refcount on file\00", align 1
@__func__.H5Rcreate_region = private unnamed_addr constant [17 x i8] c"H5Rcreate_region\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"reference region dataspace id must be valid\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"unable to create region reference\00", align 1
@__const.H5Rcreate_attr.cont_info = private unnamed_addr constant %struct.H5VL_file_cont_info_t { i32 1, i64 0, i64 0, i64 0 }, align 8
@__func__.H5Rcreate_attr = private unnamed_addr constant [15 x i8] c"H5Rcreate_attr\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"no attribute name given\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"unable to create attribute reference\00", align 1
@__func__.H5Rdestroy = private unnamed_addr constant [11 x i8] c"H5Rdestroy\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"unable to destroy reference\00", align 1
@__func__.H5Rget_type = private unnamed_addr constant [12 x i8] c"H5Rget_type\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@__func__.H5Requal = private unnamed_addr constant [9 x i8] c"H5Requal\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"cannot compare references\00", align 1
@__func__.H5Rcopy = private unnamed_addr constant [8 x i8] c"H5Rcopy\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"cannot copy reference\00", align 1
@__func__.H5Ropen_object = private unnamed_addr constant [15 x i8] c"H5Ropen_object\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [36 x i8] c"unable to open object synchronously\00", align 1
@__func__.H5Ropen_object_async = private unnamed_addr constant [21 x i8] c"H5Ropen_object_async\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"unable to open object asynchronously\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"*s*sIu*Rriii\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"ref_ptr\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"rapl_id\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"oapl_id\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"can't decrement count on object ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Ropen_region = private unnamed_addr constant [15 x i8] c"H5Ropen_region\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"unable to open region synchronously\00", align 1
@__func__.H5Ropen_region_async = private unnamed_addr constant [21 x i8] c"H5Ropen_region_async\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"unable to open region asynchronously\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"can't decrement count on region ID\00", align 1
@__func__.H5Ropen_attr = private unnamed_addr constant [13 x i8] c"H5Ropen_attr\00", align 1
@H5E_OPENERROR_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [39 x i8] c"unable to open attribute synchronously\00", align 1
@__func__.H5Ropen_attr_async = private unnamed_addr constant [19 x i8] c"H5Ropen_attr_async\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"unable to open attribute asynchronously\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"aapl_id\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"can't decrement count on attribute ID\00", align 1
@__func__.H5Rget_obj_type3 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type3\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [31 x i8] c"cannot re-open referenced file\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"unable to get object token\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"can't retrieve object type\00", align 1
@__func__.H5Rget_file_name = private unnamed_addr constant [17 x i8] c"H5Rget_file_name\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"unable to retrieve file name\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"unable to get file name\00", align 1
@__func__.H5Rget_obj_name = private unnamed_addr constant [16 x i8] c"H5Rget_obj_name\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@__func__.H5Rget_attr_name = private unnamed_addr constant [17 x i8] c"H5Rget_attr_name\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"unable to determine attribute name\00", align 1
@__func__.H5R__open_object_api_common = private unnamed_addr constant [28 x i8] c"H5R__open_object_api_common\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.49 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"unable to open object by token\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5R__open_region_api_common = private unnamed_addr constant [28 x i8] c"H5R__open_region_api_common\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"unable to get dataspace from dataset\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"unable to get selection on dataspace\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"can't close object\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5R__open_attr_api_common = private unnamed_addr constant [26 x i8] c"H5R__open_attr_api_common\00", align 1
@H5P_CLS_AACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.57 = private unnamed_addr constant [31 x i8] c"unable to open attribute: '%s'\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"unable to register attribute handle\00", align 1
@.str.59 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rcreate_object(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_object_specific_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5O_token_t, align 1
  %8 = alloca %struct.H5VL_file_cont_info_t, align 8
  %9 = alloca %struct.H5VL_file_get_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5Rcreate_attr.cont_info, i64 32, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 91, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread85

22:                                               ; preds = %15, %4
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 91, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread85

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %31 = icmp eq ptr %3, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 95, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #4
  br label %.thread90

36:                                               ; preds = %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %36
  %38 = load i8, ptr %1, align 1
  %.not52 = icmp eq i8 %38, 0
  br i1 %.not52, label %39, label %43

39:                                               ; preds = %36, %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 97, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #4
  br label %.thread90

43:                                               ; preds = %37
  %44 = icmp slt i64 %2, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 99, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.5) #4
  br label %.thread90

49:                                               ; preds = %43
  %50 = icmp eq i64 %2, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  br label %60

53:                                               ; preds = %49
  %54 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %55 = tail call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %54) #4
  %.not53 = icmp eq i32 %55, 1
  br i1 %.not53, label %60, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 105, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #4
  br label %.thread90

60:                                               ; preds = %53, %51
  %.043 = phi i64 [ %52, %51 ], [ %2, %53 ]
  %61 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ARGS_g, align 8
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 109, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.7) #4
  br label %.thread90

67:                                               ; preds = %60
  %68 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 113, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #4
  br label %.thread90

74:                                               ; preds = %67
  %75 = tail call i64 @H5F_get_file_id(ptr noundef nonnull %61, i32 noundef %68, i1 noundef zeroext false) #4
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %121, label %77

77:                                               ; preds = %74
  %78 = tail call ptr @H5VL_vol_object(i64 noundef %75) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 121, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.7) #4
  br label %.thread62

84:                                               ; preds = %77
  store i32 0, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %85, align 8
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %87 = call i32 @H5VL_file_get(ptr noundef nonnull %78, ptr noundef nonnull %9, i64 noundef %86, ptr noundef null) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_REFERENCE_g, align 8
  %91 = load i64, ptr @H5E_CANTGET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 129, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.9) #4
  br label %.thread62

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.043, ptr %96, align 8
  store i32 %68, ptr %6, align 8
  store i32 2, ptr %5, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %97, align 8
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %99 = call i32 @H5VL_object_specific(ptr noundef nonnull %61, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %98, ptr noundef null) #4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load i64, ptr @H5E_REFERENCE_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 144, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.10) #4
  br label %.thread62

105:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %107 = load i64, ptr %106, align 8
  %108 = call i32 @H5R__create_object(ptr noundef nonnull %7, i64 noundef %107, ptr noundef nonnull %3) #4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i64, ptr @H5E_REFERENCE_g, align 8
  %112 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 149, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.11) #4
  br label %.thread62

114:                                              ; preds = %105
  %115 = call i32 @H5R__set_loc_id(ptr noundef nonnull %3, i64 noundef %75, i1 noundef zeroext true, i1 noundef zeroext true) #4
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %.thread62

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_REFERENCE_g, align 8
  %119 = load i64, ptr @H5E_CANTSET_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 153, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.12) #4
  br label %.thread62

121:                                              ; preds = %74
  %122 = load i64, ptr @H5E_ARGS_g, align 8
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 117, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.8) #4
  %.not54 = icmp eq i64 %75, -1
  br i1 %.not54, label %.thread94, label %.thread62

.thread62:                                        ; preds = %114, %117, %110, %101, %89, %80, %121
  %.071 = phi i1 [ true, %121 ], [ false, %114 ], [ true, %117 ], [ true, %110 ], [ true, %101 ], [ true, %89 ], [ true, %80 ]
  %.04069 = phi i32 [ -1, %121 ], [ 0, %114 ], [ -1, %117 ], [ -1, %110 ], [ -1, %101 ], [ -1, %89 ], [ -1, %80 ]
  %125 = call i32 @H5I_dec_ref(i64 noundef %75) #4
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %.thread62
  %128 = load i64, ptr @H5E_REFERENCE_g, align 8
  %129 = load i64, ptr @H5E_CANTDEC_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 157, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.13) #4
  br label %.thread94

.thread90:                                        ; preds = %32, %45, %63, %70, %56, %39
  %131 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread85

.thread94:                                        ; preds = %121, %127
  %132 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread85

133:                                              ; preds = %.thread62
  %134 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.071, label %.thread85, label %136

.thread85:                                        ; preds = %25, %18, %.thread94, %.thread90, %133
  %.1417789 = phi i32 [ %.04069, %133 ], [ -1, %.thread90 ], [ -1, %.thread94 ], [ -1, %18 ], [ -1, %25 ]
  %135 = call i32 @H5E_dump_api_stack() #4
  br label %136

136:                                              ; preds = %.thread85, %133
  %.1417788 = phi i32 [ %.1417789, %.thread85 ], [ %.04069, %133 ]
  ret i32 %.1417788
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5_init_library() local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5CX_push() local_unnamed_addr #3

declare i32 @H5E_clear_stack() local_unnamed_addr #3

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #3

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #3

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5R__create_object(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5R__set_loc_id(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #3

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5E_dump_api_stack() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rcreate_region(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_object_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_token_t, align 1
  %9 = alloca %struct.H5VL_file_cont_info_t, align 8
  %10 = alloca %struct.H5VL_file_get_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5Rcreate_attr.cont_info, i64 32, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 187, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread97

23:                                               ; preds = %16, %5
  %24 = tail call i32 @H5CX_push() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 187, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread97

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #4
  %32 = icmp eq ptr %4, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 191, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread102

37:                                               ; preds = %30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1
  %.not64 = icmp eq i8 %39, 0
  br i1 %.not64, label %40, label %44

40:                                               ; preds = %37, %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 193, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #4
  br label %.thread102

44:                                               ; preds = %38
  %45 = add i64 %2, 1
  %or.cond3 = icmp ult i64 %45, 3
  br i1 %or.cond3, label %46, label %50

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 195, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.14) #4
  br label %.thread102

50:                                               ; preds = %44
  %51 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 197, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.15) #4
  br label %.thread102

57:                                               ; preds = %50
  %58 = icmp slt i64 %3, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 199, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.5) #4
  br label %.thread102

63:                                               ; preds = %57
  %64 = icmp eq i64 %3, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  br label %74

67:                                               ; preds = %63
  %68 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %69 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %68) #4
  %.not65 = icmp eq i32 %69, 1
  br i1 %.not65, label %74, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 205, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.6) #4
  br label %.thread102

74:                                               ; preds = %67, %65
  %.053 = phi i64 [ %66, %65 ], [ %3, %67 ]
  %75 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 209, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.7) #4
  br label %.thread102

81:                                               ; preds = %74
  %82 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 213, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.7) #4
  br label %.thread102

88:                                               ; preds = %81
  %89 = tail call i64 @H5F_get_file_id(ptr noundef nonnull %75, i32 noundef %82, i1 noundef zeroext false) #4
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %135, label %91

91:                                               ; preds = %88
  %92 = tail call ptr @H5VL_vol_object(i64 noundef %89) #4
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_BADTYPE_g, align 8
  %97 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 221, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.7) #4
  br label %.thread74

98:                                               ; preds = %91
  store i32 0, ptr %10, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %99, align 8
  %100 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %101 = call i32 @H5VL_file_get(ptr noundef nonnull %92, ptr noundef nonnull %10, i64 noundef %100, ptr noundef null) #4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_REFERENCE_g, align 8
  %105 = load i64, ptr @H5E_CANTGET_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 229, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.9) #4
  br label %.thread74

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.053, ptr %110, align 8
  store i32 %82, ptr %7, align 8
  store i32 2, ptr %6, align 8
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %111, align 8
  %112 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %113 = call i32 @H5VL_object_specific(ptr noundef nonnull %75, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %112, ptr noundef null) #4
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load i64, ptr @H5E_REFERENCE_g, align 8
  %117 = load i64, ptr @H5E_CANTGET_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 244, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.10) #4
  br label %.thread74

119:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = call i32 @H5R__create_region(ptr noundef nonnull %8, i64 noundef %121, ptr noundef nonnull %51, ptr noundef nonnull %4) #4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_REFERENCE_g, align 8
  %126 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 250, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.16) #4
  br label %.thread74

128:                                              ; preds = %119
  %129 = call i32 @H5R__set_loc_id(ptr noundef nonnull %4, i64 noundef %89, i1 noundef zeroext true, i1 noundef zeroext true) #4
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.thread74

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_REFERENCE_g, align 8
  %133 = load i64, ptr @H5E_CANTSET_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 254, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.12) #4
  br label %.thread74

135:                                              ; preds = %88
  %136 = load i64, ptr @H5E_ARGS_g, align 8
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 217, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.8) #4
  %.not66 = icmp eq i64 %89, -1
  br i1 %.not66, label %.thread106, label %.thread74

.thread74:                                        ; preds = %128, %131, %124, %115, %103, %94, %135
  %.083 = phi i1 [ true, %135 ], [ false, %128 ], [ true, %131 ], [ true, %124 ], [ true, %115 ], [ true, %103 ], [ true, %94 ]
  %.05081 = phi i32 [ -1, %135 ], [ 0, %128 ], [ -1, %131 ], [ -1, %124 ], [ -1, %115 ], [ -1, %103 ], [ -1, %94 ]
  %139 = call i32 @H5I_dec_ref(i64 noundef %89) #4
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %.thread74
  %142 = load i64, ptr @H5E_REFERENCE_g, align 8
  %143 = load i64, ptr @H5E_CANTDEC_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 258, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.13) #4
  br label %.thread106

.thread102:                                       ; preds = %33, %46, %53, %59, %77, %84, %70, %40
  %145 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread97

.thread106:                                       ; preds = %135, %141
  %146 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread97

147:                                              ; preds = %.thread74
  %148 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.083, label %.thread97, label %150

.thread97:                                        ; preds = %26, %19, %.thread106, %.thread102, %147
  %.15189101 = phi i32 [ %.05081, %147 ], [ -1, %.thread102 ], [ -1, %.thread106 ], [ -1, %19 ], [ -1, %26 ]
  %149 = call i32 @H5E_dump_api_stack() #4
  br label %150

150:                                              ; preds = %.thread97, %147
  %.15189100 = phi i32 [ %.15189101, %.thread97 ], [ %.05081, %147 ]
  ret i32 %.15189100
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5R__create_region(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rcreate_attr(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_object_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_token_t, align 1
  %9 = alloca %struct.H5VL_file_cont_info_t, align 8
  %10 = alloca %struct.H5VL_file_get_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5Rcreate_attr.cont_info, i64 32, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @H5_init_library() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 286, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %.thread92

23:                                               ; preds = %16, %5
  %24 = tail call i32 @H5CX_push() #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 286, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #4
  br label %.thread92

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #4
  %32 = icmp eq ptr %4, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 290, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #4
  br label %.thread97

37:                                               ; preds = %30
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1
  %.not57 = icmp eq i8 %39, 0
  br i1 %.not57, label %40, label %44

40:                                               ; preds = %37, %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 292, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #4
  br label %.thread97

44:                                               ; preds = %38
  %.not58 = icmp eq ptr %2, null
  br i1 %.not58, label %47, label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %2, align 1
  %.not59 = icmp eq i8 %46, 0
  br i1 %.not59, label %47, label %51

47:                                               ; preds = %44, %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 294, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.17) #4
  br label %.thread97

51:                                               ; preds = %45
  %52 = icmp slt i64 %3, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 296, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #4
  br label %.thread97

57:                                               ; preds = %51
  %58 = icmp eq i64 %3, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8
  br label %68

61:                                               ; preds = %57
  %62 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8
  %63 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %62) #4
  %.not60 = icmp eq i32 %63, 1
  br i1 %.not60, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 302, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.6) #4
  br label %.thread97

68:                                               ; preds = %61, %59
  %.047 = phi i64 [ %60, %59 ], [ %3, %61 ]
  %69 = tail call ptr @H5VL_vol_object(i64 noundef %0) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_ARGS_g, align 8
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 306, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.7) #4
  br label %.thread97

75:                                               ; preds = %68
  %76 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 310, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.7) #4
  br label %.thread97

82:                                               ; preds = %75
  %83 = tail call i64 @H5F_get_file_id(ptr noundef nonnull %69, i32 noundef %76, i1 noundef zeroext false) #4
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %129, label %85

85:                                               ; preds = %82
  %86 = tail call ptr @H5VL_vol_object(i64 noundef %83) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_ARGS_g, align 8
  %90 = load i64, ptr @H5E_BADTYPE_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 318, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.7) #4
  br label %.thread69

92:                                               ; preds = %85
  store i32 0, ptr %10, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %93, align 8
  %94 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %95 = call i32 @H5VL_file_get(ptr noundef nonnull %86, ptr noundef nonnull %10, i64 noundef %94, ptr noundef null) #4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i64, ptr @H5E_REFERENCE_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 326, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.9) #4
  br label %.thread69

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.047, ptr %104, align 8
  store i32 %76, ptr %7, align 8
  store i32 2, ptr %6, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %105, align 8
  %106 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %107 = call i32 @H5VL_object_specific(ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %106, ptr noundef null) #4
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load i64, ptr @H5E_REFERENCE_g, align 8
  %111 = load i64, ptr @H5E_CANTGET_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 341, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.10) #4
  br label %.thread69

113:                                              ; preds = %101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %115 = load i64, ptr %114, align 8
  %116 = call i32 @H5R__create_attr(ptr noundef nonnull %8, i64 noundef %115, ptr noundef nonnull %2, ptr noundef nonnull %4) #4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_REFERENCE_g, align 8
  %120 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 347, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.18) #4
  br label %.thread69

122:                                              ; preds = %113
  %123 = call i32 @H5R__set_loc_id(ptr noundef nonnull %4, i64 noundef %83, i1 noundef zeroext true, i1 noundef zeroext true) #4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %.thread69

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_REFERENCE_g, align 8
  %127 = load i64, ptr @H5E_CANTSET_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 351, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.12) #4
  br label %.thread69

129:                                              ; preds = %82
  %130 = load i64, ptr @H5E_ARGS_g, align 8
  %131 = load i64, ptr @H5E_BADTYPE_g, align 8
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 314, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.8) #4
  %.not61 = icmp eq i64 %83, -1
  br i1 %.not61, label %.thread101, label %.thread69

.thread69:                                        ; preds = %122, %125, %118, %109, %97, %88, %129
  %.078 = phi i1 [ true, %129 ], [ false, %122 ], [ true, %125 ], [ true, %118 ], [ true, %109 ], [ true, %97 ], [ true, %88 ]
  %.04476 = phi i32 [ -1, %129 ], [ 0, %122 ], [ -1, %125 ], [ -1, %118 ], [ -1, %109 ], [ -1, %97 ], [ -1, %88 ]
  %133 = call i32 @H5I_dec_ref(i64 noundef %83) #4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %.thread69
  %136 = load i64, ptr @H5E_REFERENCE_g, align 8
  %137 = load i64, ptr @H5E_CANTDEC_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 355, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.13) #4
  br label %.thread101

.thread97:                                        ; preds = %33, %53, %71, %78, %64, %47, %40
  %139 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread92

.thread101:                                       ; preds = %129, %135
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread92

141:                                              ; preds = %.thread69
  %142 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br i1 %.078, label %.thread92, label %144

.thread92:                                        ; preds = %26, %19, %.thread101, %.thread97, %141
  %.1458496 = phi i32 [ %.04476, %141 ], [ -1, %.thread97 ], [ -1, %.thread101 ], [ -1, %19 ], [ -1, %26 ]
  %143 = call i32 @H5E_dump_api_stack() #4
  br label %144

144:                                              ; preds = %.thread92, %141
  %.1458495 = phi i32 [ %.1458496, %.thread92 ], [ %.04476, %141 ]
  ret i32 %.1458495
}

declare i32 @H5R__create_attr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rdestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdestroy, i32 noundef 374, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdestroy, i32 noundef 374, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdestroy, i32 noundef 378, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #4
  br label %.thread26

28:                                               ; preds = %21
  %29 = tail call i32 @H5R__destroy(ptr noundef nonnull %0) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_REFERENCE_g, align 8
  %33 = load i64, ptr @H5E_CANTFREE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdestroy, i32 noundef 382, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.19) #4
  br label %.thread26

.thread26:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread20

36:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %39

.thread20:                                        ; preds = %17, %10, %.thread26
  %38 = tail call i32 @H5E_dump_api_stack() #4
  br label %39

39:                                               ; preds = %36, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %36 ]
  ret i32 %.0101523
}

declare i32 @H5R__destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 5) i32 @H5Rget_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_type, i32 noundef 406, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #4
  br label %.thread23

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_type, i32 noundef 406, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #4
  br label %.thread23

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #4
  %23 = icmp eq ptr %0, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_type, i32 noundef 410, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #4
  br label %.thread29

28:                                               ; preds = %21
  %29 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %or.cond = icmp ugt i32 %29, 4
  br i1 %or.cond, label %30, label %35

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_REFERENCE_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_type, i32 noundef 415, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #4
  br label %.thread29

.thread29:                                        ; preds = %30, %24
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

35:                                               ; preds = %28
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %38

.thread23:                                        ; preds = %17, %10, %.thread29
  %37 = tail call i32 @H5E_dump_api_stack() #4
  br label %38

38:                                               ; preds = %35, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ %29, %35 ]
  ret i32 %.0121826
}

declare i32 @H5R__get_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Requal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Requal, i32 noundef 435, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread24

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Requal, i32 noundef 435, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread24

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = icmp ne ptr %0, null
  %25 = icmp ne ptr %1, null
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Requal, i32 noundef 439, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #4
  br label %.thread30

30:                                               ; preds = %22
  %31 = tail call i32 @H5R__equal(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_REFERENCE_g, align 8
  %35 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Requal, i32 noundef 443, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.21) #4
  br label %.thread30

.thread30:                                        ; preds = %26, %33
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

38:                                               ; preds = %30
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %41

.thread24:                                        ; preds = %18, %11, %.thread30
  %40 = tail call i32 @H5E_dump_api_stack() #4
  br label %41

41:                                               ; preds = %38, %.thread24
  %.0121927 = phi i32 [ -1, %.thread24 ], [ %31, %38 ]
  ret i32 %.0121927
}

declare i32 @H5R__equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rcopy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcopy, i32 noundef 463, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #4
  br label %.thread23

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcopy, i32 noundef 463, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #4
  br label %.thread23

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #4
  %24 = icmp eq ptr %0, null
  %25 = icmp eq ptr %1, null
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcopy, i32 noundef 467, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #4
  br label %.thread29

30:                                               ; preds = %22
  %31 = tail call i32 @H5R__copy(ptr noundef nonnull %0, ptr noundef nonnull %1) #4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_REFERENCE_g, align 8
  %35 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcopy, i32 noundef 471, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.22) #4
  br label %.thread29

.thread29:                                        ; preds = %33, %26
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread23

38:                                               ; preds = %30
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %41

.thread23:                                        ; preds = %18, %11, %.thread29
  %40 = tail call i32 @H5E_dump_api_stack() #4
  br label %41

41:                                               ; preds = %38, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %38 ]
  ret i32 %.0121826
}

declare i32 @H5R__copy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_object(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object, i32 noundef 560, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread19

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object, i32 noundef 560, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call fastcc i64 @H5R__open_object_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread24, label %31

.thread24:                                        ; preds = %23
  %27 = load i64, ptr @H5E_REFERENCE_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object, i32 noundef 564, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #4
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %34

.thread19:                                        ; preds = %19, %12, %.thread24
  %33 = tail call i32 @H5E_dump_api_stack() #4
  br label %34

34:                                               ; preds = %31, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %25, %31 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5R__open_object_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5O_token_t, align 1
  %10 = alloca i32, align 4
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %4, null
  %11 = select i1 %.not, ptr %7, ptr %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 504, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #4
  br label %90

17:                                               ; preds = %5
  %18 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %27

23:                                               ; preds = %17, %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 507, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.20) #4
  br label %90

27:                                               ; preds = %20
  %28 = icmp slt i64 %1, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 509, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #4
  br label %90

33:                                               ; preds = %27
  %34 = icmp slt i64 %2, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 511, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #4
  br label %90

39:                                               ; preds = %33
  %40 = tail call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #4
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = tail call i64 @H5R__reopen_file(ptr noundef nonnull %0, i64 noundef %1) #4
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_REFERENCE_g, align 8
  %47 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 517, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.42) #4
  br label %90

49:                                               ; preds = %42, %39
  %.027 = phi i64 [ %43, %42 ], [ %40, %39 ]
  %50 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_DACC, i64 noundef %.027, i1 noundef zeroext false) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_REFERENCE_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 522, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.49) #4
  br label %90

56:                                               ; preds = %49
  %57 = call i32 @H5R__get_obj_token(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_REFERENCE_g, align 8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 526, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.43) #4
  br label %90

63:                                               ; preds = %56
  %64 = call i32 @H5VL_setup_token_args(i64 noundef %.027, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %8) #4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_REFERENCE_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 530, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.50) #4
  br label %90

70:                                               ; preds = %63
  %71 = load ptr, ptr %11, align 8
  %72 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %73 = call ptr @H5VL_object_open(ptr noundef %71, ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %72, ptr noundef %3) #4
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_REFERENCE_g, align 8
  %77 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 535, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.51) #4
  br label %90

79:                                               ; preds = %70
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @H5VL_register(i32 noundef %80, ptr noundef nonnull %73, ptr noundef %83, i1 noundef zeroext true) #4
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %79
  %87 = load i64, ptr @H5E_REFERENCE_g, align 8
  %88 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 539, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.52) #4
  br label %90

90:                                               ; preds = %79, %86, %75, %66, %59, %52, %45, %35, %29, %23, %13
  %.0 = phi i64 [ -1, %13 ], [ -1, %23 ], [ -1, %29 ], [ -1, %35 ], [ -1, %45 ], [ -1, %52 ], [ -1, %59 ], [ -1, %66 ], [ -1, %75 ], [ -1, %86 ], [ %84, %79 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_object_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 588, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread35

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 588, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread35

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i64 @H5R__open_object_api_common(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_REFERENCE_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 596, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.24) #4
  br label %.thread41

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %56, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Ropen_object_async, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef nonnull @.str.30, i64 noundef %4, ptr noundef nonnull @.str.31, i64 noundef %5, ptr noundef nonnull @.str.32, i64 noundef %6) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %31) #4
  %47 = icmp slt i32 %46, 0
  %48 = load i64, ptr @H5E_REFERENCE_g, align 8
  br i1 %47, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 606, i64 noundef %48, i64 noundef %50, ptr noundef nonnull @.str.33) #4
  br label %.thread41

52:                                               ; preds = %45
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 607, i64 noundef %48, i64 noundef %53, ptr noundef nonnull @.str.34) #4
  br label %.thread41

.thread41:                                        ; preds = %52, %49, %33
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread35

56:                                               ; preds = %37, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %59

.thread35:                                        ; preds = %25, %18, %.thread41
  %58 = call i32 @H5E_dump_api_stack() #4
  br label %59

59:                                               ; preds = %56, %.thread35
  %.0223038 = phi i64 [ -1, %.thread35 ], [ %31, %56 ]
  ret i64 %.0223038
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_region(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region, i32 noundef 726, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread19

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region, i32 noundef 726, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call fastcc i64 @H5R__open_region_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread24, label %31

.thread24:                                        ; preds = %23
  %27 = load i64, ptr @H5E_REFERENCE_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region, i32 noundef 730, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.35) #4
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %34

.thread19:                                        ; preds = %19, %12, %.thread24
  %33 = tail call i32 @H5E_dump_api_stack() #4
  br label %34

34:                                               ; preds = %31, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %25, %31 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @H5R__open_region_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %9 = alloca %struct.H5O_token_t, align 1
  %10 = alloca i32, align 4
  store ptr null, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  %11 = select i1 %.not, ptr %6, ptr %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %5
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 645, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #4
  br label %.thread74

17:                                               ; preds = %5
  %18 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %.not56 = icmp eq i32 %18, 1
  br i1 %.not56, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %.not57 = icmp eq i32 %20, 3
  br i1 %.not57, label %25, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr @H5E_ARGS_g, align 8
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 648, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #4
  br label %.thread74

25:                                               ; preds = %19, %17
  %26 = icmp slt i64 %1, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 650, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #4
  br label %.thread74

31:                                               ; preds = %25
  %32 = icmp slt i64 %2, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 652, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #4
  br label %.thread74

37:                                               ; preds = %31
  %38 = tail call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #4
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = tail call i64 @H5R__reopen_file(ptr noundef nonnull %0, i64 noundef %1) #4
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_REFERENCE_g, align 8
  %45 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 658, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.42) #4
  br label %.thread74

47:                                               ; preds = %40, %37
  %.046 = phi i64 [ %41, %40 ], [ %38, %37 ]
  %48 = call i32 @H5R__get_obj_token(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_REFERENCE_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 663, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.43) #4
  br label %.thread74

54:                                               ; preds = %47
  %55 = call i32 @H5VL_setup_token_args(i64 noundef %.046, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %7) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_REFERENCE_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 667, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.50) #4
  br label %.thread74

61:                                               ; preds = %54
  %62 = load ptr, ptr %11, align 8
  %63 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %64 = call ptr @H5VL_object_open(ptr noundef %62, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %63, ptr noundef %3) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_REFERENCE_g, align 8
  %68 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 672, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.51) #4
  br label %.thread74

70:                                               ; preds = %61
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @H5VL_register(i32 noundef %71, ptr noundef nonnull %64, ptr noundef %74, i1 noundef zeroext false) #4
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %108, label %77

77:                                               ; preds = %70
  %78 = call ptr @H5VL_vol_object(i64 noundef %75) #4
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 680, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.7) #4
  br label %.thread65

84:                                               ; preds = %77
  store i32 2, ptr %8, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %85, align 8
  %86 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %87 = call i32 @H5VL_dataset_get(ptr noundef nonnull %78, ptr noundef nonnull %8, i64 noundef %86, ptr noundef null) #4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load i64, ptr @H5E_REFERENCE_g, align 8
  %91 = load i64, ptr @H5E_CANTGET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 688, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.53) #4
  br label %.thread65

93:                                               ; preds = %84
  %94 = load i64, ptr %85, align 8
  %95 = call ptr @H5I_object_verify(i64 noundef %94, i32 noundef 4) #4
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i64, ptr @H5E_ARGS_g, align 8
  %99 = load i64, ptr @H5E_BADTYPE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 691, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.15) #4
  br label %.thread65

101:                                              ; preds = %93
  %102 = call i32 @H5R__get_region(ptr noundef nonnull %0, ptr noundef nonnull %95) #4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.thread65

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_REFERENCE_g, align 8
  %106 = load i64, ptr @H5E_CANTGET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 695, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.54) #4
  br label %.thread65

108:                                              ; preds = %70
  %109 = load i64, ptr @H5E_REFERENCE_g, align 8
  %110 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 676, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.52) #4
  %.not58 = icmp eq i64 %75, -1
  br i1 %.not58, label %.thread74, label %.thread65

.thread65:                                        ; preds = %101, %104, %97, %89, %80, %108
  %.072 = phi i64 [ -1, %108 ], [ %94, %101 ], [ -1, %104 ], [ -1, %97 ], [ -1, %89 ], [ -1, %80 ]
  %.04471 = phi i64 [ -1, %108 ], [ %94, %101 ], [ %94, %104 ], [ %94, %97 ], [ -1, %89 ], [ -1, %80 ]
  %112 = call i32 @H5I_dec_ref(i64 noundef %75) #4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %.thread65
  %115 = load i64, ptr @H5E_REFERENCE_g, align 8
  %116 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 702, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.55) #4
  br label %118

118:                                              ; preds = %114, %.thread65
  %.1 = phi i64 [ -1, %114 ], [ %.072, %.thread65 ]
  %119 = icmp eq i64 %.1, -1
  %120 = icmp ne i64 %.04471, -1
  %or.cond = and i1 %120, %119
  br i1 %or.cond, label %121, label %.thread74

121:                                              ; preds = %118
  %122 = call i32 @H5I_dec_ref(i64 noundef %.04471) #4
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %.thread74

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_REFERENCE_g, align 8
  %126 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 705, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.56) #4
  br label %.thread74

.thread74:                                        ; preds = %66, %57, %50, %43, %33, %27, %21, %13, %108, %121, %124, %118
  %.2 = phi i64 [ -1, %124 ], [ -1, %121 ], [ %.1, %118 ], [ -1, %108 ], [ -1, %13 ], [ -1, %21 ], [ -1, %27 ], [ -1, %33 ], [ -1, %43 ], [ -1, %50 ], [ -1, %57 ], [ -1, %66 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_region_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 754, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread35

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 754, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread35

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i64 @H5R__open_region_api_common(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_REFERENCE_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 762, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.36) #4
  br label %.thread41

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %56, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Ropen_region_async, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef nonnull @.str.30, i64 noundef %4, ptr noundef nonnull @.str.31, i64 noundef %5, ptr noundef nonnull @.str.32, i64 noundef %6) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %31) #4
  %47 = icmp slt i32 %46, 0
  %48 = load i64, ptr @H5E_REFERENCE_g, align 8
  br i1 %47, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 772, i64 noundef %48, i64 noundef %50, ptr noundef nonnull @.str.37) #4
  br label %.thread41

52:                                               ; preds = %45
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 773, i64 noundef %48, i64 noundef %53, ptr noundef nonnull @.str.34) #4
  br label %.thread41

.thread41:                                        ; preds = %52, %49, %33
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread35

56:                                               ; preds = %37, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %59

.thread35:                                        ; preds = %25, %18, %.thread41
  %58 = call i32 @H5E_dump_api_stack() #4
  br label %59

59:                                               ; preds = %56, %.thread35
  %.0223038 = phi i64 [ -1, %.thread35 ], [ %31, %56 ]
  ret i64 %.0223038
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_attr(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr, i32 noundef 894, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread19

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr, i32 noundef 894, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = tail call fastcc i64 @H5R__open_attr_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread24, label %31

.thread24:                                        ; preds = %23
  %27 = load i64, ptr @H5E_REFERENCE_g, align 8
  %28 = load i64, ptr @H5E_OPENERROR_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr, i32 noundef 898, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.38) #4
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread19

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %34

.thread19:                                        ; preds = %19, %12, %.thread24
  %33 = tail call i32 @H5E_dump_api_stack() #4
  br label %34

34:                                               ; preds = %31, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %25, %31 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5R__open_attr_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_token_t, align 1
  %9 = alloca i32, align 4
  store i64 %2, ptr %6, align 8
  %.not = icmp eq ptr %4, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_ARGS_g, align 8
  %13 = load i64, ptr @H5E_BADVALUE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 809, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #4
  br label %.thread95

15:                                               ; preds = %5
  %16 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %.not58 = icmp eq i32 %16, 4
  br i1 %.not58, label %21, label %17

17:                                               ; preds = %15
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 811, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.20) #4
  br label %.thread95

21:                                               ; preds = %15
  %22 = icmp slt i64 %1, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 813, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.5) #4
  br label %.thread95

27:                                               ; preds = %21
  %28 = icmp slt i64 %2, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 815, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #4
  br label %.thread95

33:                                               ; preds = %27
  %34 = tail call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #4
  %35 = icmp eq i64 %34, -1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = tail call i64 @H5R__reopen_file(ptr noundef nonnull %0, i64 noundef %1) #4
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_REFERENCE_g, align 8
  %41 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 821, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.42) #4
  br label %.thread95

43:                                               ; preds = %36, %33
  %.046 = phi i64 [ %37, %36 ], [ %34, %33 ]
  %44 = call i32 @H5R__get_obj_token(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef null) #4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_REFERENCE_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 826, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.43) #4
  br label %.thread95

50:                                               ; preds = %43
  %51 = call ptr @H5VL_vol_object(i64 noundef %.046) #4
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %50
  store ptr %51, ptr %4, align 8
  br label %.cont

.cont:                                            ; preds = %50, %.else
  %.175 = phi ptr [ null, %.else ], [ %51, %50 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %.cont
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 830, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.7) #4
  br label %.thread95

57:                                               ; preds = %.cont
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %59, align 8
  %60 = call i32 @H5I_get_type(i64 noundef %.046) #4
  store i32 %60, ptr %7, align 8
  br i1 %.not, label %.cont60, label %.else61

.else61:                                          ; preds = %57
  %.else.val = load ptr, ptr %4, align 8
  br label %.cont60

.cont60:                                          ; preds = %57, %.else61
  %61 = phi ptr [ %.175, %57 ], [ %.else.val, %.else61 ]
  %62 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %63 = call ptr @H5VL_object_open(ptr noundef %61, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %62, ptr noundef %3) #4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %.cont60
  %66 = load i64, ptr @H5E_REFERENCE_g, align 8
  %67 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 840, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.51) #4
  br label %.thread95

69:                                               ; preds = %.cont60
  %70 = load i32, ptr %9, align 4
  br i1 %.not, label %.cont62, label %.else64

.else64:                                          ; preds = %69
  %.else.val65 = load ptr, ptr %4, align 8
  br label %.cont62

.cont62:                                          ; preds = %69, %.else64
  %71 = phi ptr [ %.175, %69 ], [ %.else.val65, %.else64 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call i64 @H5VL_register(i32 noundef %70, ptr noundef nonnull %63, ptr noundef %73, i1 noundef zeroext false) #4
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %113, label %76

76:                                               ; preds = %.cont62
  %77 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_AACC, i64 noundef %.046, i1 noundef zeroext false) #4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_REFERENCE_g, align 8
  %81 = load i64, ptr @H5E_CANTSET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 848, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.49) #4
  br label %.thread84

83:                                               ; preds = %76
  store i32 0, ptr %58, align 4
  %84 = load i32, ptr %9, align 4
  store i32 %84, ptr %7, align 8
  %85 = call ptr @H5VL_vol_object(i64 noundef %74) #4
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 856, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.7) #4
  br label %.thread84

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %6, align 8
  %95 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %96 = call ptr @H5VL_attr_open(ptr noundef nonnull %85, ptr noundef nonnull %7, ptr noundef %93, i64 noundef %94, i64 noundef %95, ptr noundef null) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i64, ptr @H5E_REFERENCE_g, align 8
  %100 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 863, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.57, ptr noundef %101) #4
  br label %.thread84

103:                                              ; preds = %91
  br i1 %.not, label %.cont66, label %.else68

.else68:                                          ; preds = %103
  %.else.val69 = load ptr, ptr %4, align 8
  br label %.cont66

.cont66:                                          ; preds = %103, %.else68
  %104 = phi ptr [ %.175, %103 ], [ %.else.val69, %.else68 ]
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %96, ptr noundef %106, i1 noundef zeroext true) #4
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %109, label %.thread84

109:                                              ; preds = %.cont66
  %110 = load i64, ptr @H5E_REFERENCE_g, align 8
  %111 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 867, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.58) #4
  br label %.thread84

113:                                              ; preds = %.cont62
  %114 = load i64, ptr @H5E_REFERENCE_g, align 8
  %115 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 844, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.52) #4
  %.not59 = icmp eq i64 %74, -1
  br i1 %.not59, label %.thread95, label %.thread84

.thread84:                                        ; preds = %.cont66, %109, %98, %87, %79, %113
  %.093 = phi i64 [ -1, %113 ], [ %107, %.cont66 ], [ -1, %109 ], [ -1, %98 ], [ -1, %87 ], [ -1, %79 ]
  %.04492 = phi i1 [ false, %113 ], [ true, %.cont66 ], [ true, %109 ], [ false, %98 ], [ false, %87 ], [ false, %79 ]
  %117 = call i32 @H5I_dec_ref(i64 noundef %74) #4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %.thread84
  %120 = load i64, ptr @H5E_REFERENCE_g, align 8
  %121 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 871, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.55) #4
  br label %123

123:                                              ; preds = %119, %.thread84
  %.1 = phi i64 [ -1, %119 ], [ %.093, %.thread84 ]
  %124 = icmp eq i64 %.1, -1
  %or.cond = and i1 %.04492, %124
  br i1 %or.cond, label %125, label %.thread95

125:                                              ; preds = %123
  br i1 %.not, label %.cont70, label %.else72

.else72:                                          ; preds = %125
  %.else.val73 = load ptr, ptr %4, align 8
  br label %.cont70

.cont70:                                          ; preds = %125, %.else72
  %126 = phi ptr [ %.175, %125 ], [ %.else.val73, %.else72 ]
  %127 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %128 = call i32 @H5VL_attr_close(ptr noundef %126, i64 noundef %127, ptr noundef null) #4
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %.thread95

130:                                              ; preds = %.cont70
  %131 = load i64, ptr @H5E_REFERENCE_g, align 8
  %132 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 874, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.59) #4
  br label %.thread95

.thread95:                                        ; preds = %65, %53, %46, %39, %29, %23, %17, %11, %113, %.cont70, %130, %123
  %.2 = phi i64 [ -1, %130 ], [ -1, %.cont70 ], [ %.1, %123 ], [ -1, %113 ], [ -1, %11 ], [ -1, %17 ], [ -1, %23 ], [ -1, %29 ], [ -1, %39 ], [ -1, %46 ], [ -1, %53 ], [ -1, %65 ]
  ret i64 %.2
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_attr_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 922, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #4
  br label %.thread35

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 922, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #4
  br label %.thread35

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #4
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i64 @H5R__open_attr_api_common(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_REFERENCE_g, align 8
  %35 = load i64, ptr @H5E_OPENERROR_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 930, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.39) #4
  br label %.thread41

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %56, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Ropen_attr_async, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %2, ptr noundef nonnull @.str.29, ptr noundef %3, ptr noundef nonnull @.str.30, i64 noundef %4, ptr noundef nonnull @.str.40, i64 noundef %5, ptr noundef nonnull @.str.32, i64 noundef %6) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %39
  %46 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %31) #4
  %47 = icmp slt i32 %46, 0
  %48 = load i64, ptr @H5E_REFERENCE_g, align 8
  br i1 %47, label %49, label %52

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 940, i64 noundef %48, i64 noundef %50, ptr noundef nonnull @.str.41) #4
  br label %.thread41

52:                                               ; preds = %45
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 941, i64 noundef %48, i64 noundef %53, ptr noundef nonnull @.str.34) #4
  br label %.thread41

.thread41:                                        ; preds = %52, %49, %33
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread35

56:                                               ; preds = %37, %39
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %59

.thread35:                                        ; preds = %25, %18, %.thread41
  %58 = call i32 @H5E_dump_api_stack() #4
  br label %59

59:                                               ; preds = %56, %.thread35
  %.0223038 = phi i64 [ -1, %.thread35 ], [ %31, %56 ]
  ret i64 %.0223038
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rget_obj_type3(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_object_get_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5O_token_t, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 968, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #4
  br label %.thread39

19:                                               ; preds = %12, %3
  %20 = tail call i32 @H5CX_push() #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 968, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #4
  br label %.thread39

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #4
  %28 = icmp eq ptr %0, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 972, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #4
  br label %.thread45

33:                                               ; preds = %26
  %34 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %33, %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 975, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.20) #4
  br label %.thread45

43:                                               ; preds = %36
  %44 = icmp slt i64 %1, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 977, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.5) #4
  br label %.thread45

49:                                               ; preds = %43
  %50 = tail call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #4
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = tail call i64 @H5R__reopen_file(ptr noundef nonnull %0, i64 noundef %1) #4
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_REFERENCE_g, align 8
  %57 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 983, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.42) #4
  br label %.thread45

59:                                               ; preds = %52, %49
  %.025 = phi i64 [ %53, %52 ], [ %50, %49 ]
  %60 = call i32 @H5R__get_obj_token(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_REFERENCE_g, align 8
  %64 = load i64, ptr @H5E_CANTGET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 987, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.43) #4
  br label %.thread45

66:                                               ; preds = %59
  %67 = call ptr @H5VL_vol_object(i64 noundef %.025) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ARGS_g, align 8
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 991, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.7) #4
  br label %.thread45

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %75, align 8
  %76 = call i32 @H5I_get_type(i64 noundef %.025) #4
  store i32 %76, ptr %5, align 8
  store i32 2, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %77, align 8
  %78 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %79 = call i32 @H5VL_object_get(ptr noundef nonnull %67, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %78, ptr noundef null) #4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load i64, ptr @H5E_REFERENCE_g, align 8
  %83 = load i64, ptr @H5E_CANTGET_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 1004, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.44) #4
  br label %.thread45

.thread45:                                        ; preds = %81, %69, %62, %55, %45, %39, %29
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread39

86:                                               ; preds = %73
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %89

.thread39:                                        ; preds = %22, %15, %.thread45
  %88 = call i32 @H5E_dump_api_stack() #4
  br label %89

89:                                               ; preds = %86, %.thread39
  %.0243442 = phi i32 [ -1, %.thread39 ], [ 0, %86 ]
  ret i32 %.0243442
}

declare i64 @H5R__get_loc_id(ptr noundef) local_unnamed_addr #3

declare i64 @H5R__reopen_file(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5R__get_obj_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5Rget_file_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_file_get_args_t, align 8
  %5 = alloca i64, align 8
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
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1026, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #4
  br label %.thread34

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1026, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #4
  br label %.thread34

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #4
  %27 = icmp eq ptr %0, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1030, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #4
  br label %.thread40

32:                                               ; preds = %25
  %33 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1033, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.20) #4
  br label %.thread40

42:                                               ; preds = %35
  %43 = tail call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #4
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = tail call i64 @H5R__get_file_name(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_REFERENCE_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1040, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.45) #4
  br label %.thread40

52:                                               ; preds = %42
  store i64 0, ptr %5, align 8
  %53 = tail call ptr @H5VL_vol_object(i64 noundef %43) #4
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1049, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.7) #4
  br label %.thread40

59:                                               ; preds = %52
  store i32 5, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %63, align 8
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %65 = call i32 @H5VL_file_get(ptr noundef nonnull %53, ptr noundef nonnull %4, i64 noundef %64, ptr noundef null) #4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i64, ptr @H5E_REFERENCE_g, align 8
  %69 = load i64, ptr @H5E_CANTGET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1060, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.46) #4
  br label %.thread40

71:                                               ; preds = %59
  %72 = load i64, ptr %5, align 8
  br label %74

.thread40:                                        ; preds = %67, %55, %48, %38, %28
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread34

74:                                               ; preds = %71, %45
  %.0.ph = phi i64 [ %72, %71 ], [ %46, %45 ]
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %77

.thread34:                                        ; preds = %21, %14, %.thread40
  %76 = call i32 @H5E_dump_api_stack() #4
  br label %77

77:                                               ; preds = %74, %.thread34
  %.03137 = phi i64 [ -1, %.thread34 ], [ %.0.ph, %74 ]
  ret i64 %.03137
}

declare i64 @H5R__get_file_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5Rget_obj_name(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_object_get_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5O_token_t, align 1
  %8 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 0, ptr %8, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1091, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #4
  br label %.thread40

21:                                               ; preds = %14, %4
  %22 = tail call i32 @H5CX_push() #4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1091, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #4
  br label %.thread40

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #4
  %30 = icmp eq ptr %0, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1095, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %.thread46

35:                                               ; preds = %28
  %36 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %40 = icmp sgt i32 %39, 4
  br i1 %40, label %41, label %45

41:                                               ; preds = %35, %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1098, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.20) #4
  br label %.thread46

45:                                               ; preds = %38
  %46 = icmp slt i64 %1, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1100, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #4
  br label %.thread46

51:                                               ; preds = %45
  %52 = tail call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #4
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = tail call i64 @H5R__reopen_file(ptr noundef nonnull %0, i64 noundef %1) #4
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_REFERENCE_g, align 8
  %59 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1106, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.42) #4
  br label %.thread46

61:                                               ; preds = %54, %51
  %.026 = phi i64 [ %55, %54 ], [ %52, %51 ]
  %62 = call i32 @H5R__get_obj_token(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_REFERENCE_g, align 8
  %66 = load i64, ptr @H5E_CANTGET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1110, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.43) #4
  br label %.thread46

68:                                               ; preds = %61
  %69 = call ptr @H5VL_vol_object(i64 noundef %.026) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_ARGS_g, align 8
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1114, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.7) #4
  br label %.thread46

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %77, align 8
  %78 = call i32 @H5I_get_type(i64 noundef %.026) #4
  store i32 %78, ptr %6, align 8
  store i32 1, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %81, align 8
  %82 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %83 = call i32 @H5VL_object_get(ptr noundef nonnull %69, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %82, ptr noundef null) #4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %75
  %86 = load i64, ptr @H5E_REFERENCE_g, align 8
  %87 = load i64, ptr @H5E_CANTGET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1129, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.47) #4
  br label %.thread46

.thread46:                                        ; preds = %85, %71, %64, %57, %47, %41, %31
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread40

90:                                               ; preds = %75
  %91 = load i64, ptr %8, align 8
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %94

.thread40:                                        ; preds = %24, %17, %.thread46
  %93 = call i32 @H5E_dump_api_stack() #4
  br label %94

94:                                               ; preds = %90, %.thread40
  %.0253543 = phi i64 [ -1, %.thread40 ], [ %91, %90 ]
  ret i64 %.0253543
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Rget_attr_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1152, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #4
  br label %.thread24

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1152, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #4
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #4
  %25 = icmp eq ptr %0, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1156, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #4
  br label %.thread30

30:                                               ; preds = %23
  %31 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #4
  %.not = icmp eq i32 %31, 4
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1158, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.20) #4
  br label %.thread30

36:                                               ; preds = %30
  %37 = tail call i64 @H5R__get_attr_name(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #4
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_REFERENCE_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1162, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.48) #4
  br label %.thread30

.thread30:                                        ; preds = %39, %32, %26
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %.thread24

44:                                               ; preds = %36
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #4
  br label %47

.thread24:                                        ; preds = %19, %12, %.thread30
  %46 = tail call i32 @H5E_dump_api_stack() #4
  br label %47

47:                                               ; preds = %44, %.thread24
  %.0131927 = phi i64 [ -1, %.thread24 ], [ %37, %44 ]
  ret i64 %.0131927
}

declare i64 @H5R__get_attr_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5VL_setup_token_args(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5R__get_region(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
