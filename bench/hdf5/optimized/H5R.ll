; ModuleID = 'bench/hdf5/original/H5R.ll'
source_filename = "bench/hdf5/original/H5R.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_specific_args_t = type { i32, %union.anon }
%union.anon = type { %struct.H5VL_object_visit_args_t }
%struct.H5VL_object_visit_args_t = type { i32, i32, i32, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5O_token_t = type { [16 x i8] }
%struct.H5VL_file_cont_info_t = type { i32, i64, i64, i64 }
%struct.H5VL_file_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.H5VL_file_get_name_args_t }
%struct.H5VL_file_get_name_args_t = type { i32, i64, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
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
@H5R_init_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"invalid reference pointer\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@H5P_LST_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_LINK_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [46 x i8] c"oapl_id is not a link access property list ID\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"not a file or file object\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@H5E_REFERENCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"unable to get container info\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"unable to retrieve object token\00", align 1
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [34 x i8] c"unable to create object reference\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"unable to attach location id to reference\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [37 x i8] c"unable to decrement refcount on file\00", align 1
@__func__.H5Rcreate_region = private unnamed_addr constant [17 x i8] c"H5Rcreate_region\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"reference region dataspace id must be valid\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"unable to create region reference\00", align 1
@__const.H5Rcreate_attr.cont_info = private unnamed_addr constant { i32, [4 x i8], i64, i64, i64 } { i32 1, [4 x i8] zeroinitializer, i64 0, i64 0, i64 0 }, align 8
@__func__.H5Rcreate_attr = private unnamed_addr constant [15 x i8] c"H5Rcreate_attr\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"no attribute name given\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"unable to create attribute reference\00", align 1
@__func__.H5Rdestroy = private unnamed_addr constant [11 x i8] c"H5Rdestroy\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [28 x i8] c"unable to destroy reference\00", align 1
@__func__.H5Rget_type = private unnamed_addr constant [12 x i8] c"H5Rget_type\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"invalid reference type\00", align 1
@__func__.H5Requal = private unnamed_addr constant [9 x i8] c"H5Requal\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"cannot compare references\00", align 1
@__func__.H5Rcopy = private unnamed_addr constant [8 x i8] c"H5Rcopy\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"cannot copy reference\00", align 1
@__func__.H5Ropen_object = private unnamed_addr constant [15 x i8] c"H5Ropen_object\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"unable to open object synchronously\00", align 1
@__func__.H5Ropen_object_async = private unnamed_addr constant [21 x i8] c"H5Ropen_object_async\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"unable to open object asynchronously\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"*s*sIu*Rriii\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"ref_ptr\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"rapl_id\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"oapl_id\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"can't decrement count on object ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Ropen_region = private unnamed_addr constant [15 x i8] c"H5Ropen_region\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unable to open region synchronously\00", align 1
@__func__.H5Ropen_region_async = private unnamed_addr constant [21 x i8] c"H5Ropen_region_async\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"unable to open region asynchronously\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"can't decrement count on region ID\00", align 1
@__func__.H5Ropen_attr = private unnamed_addr constant [13 x i8] c"H5Ropen_attr\00", align 1
@H5E_OPENERROR_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [39 x i8] c"unable to open attribute synchronously\00", align 1
@__func__.H5Ropen_attr_async = private unnamed_addr constant [19 x i8] c"H5Ropen_attr_async\00", align 1
@.str.40 = private unnamed_addr constant [40 x i8] c"unable to open attribute asynchronously\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"aapl_id\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"can't decrement count on attribute ID\00", align 1
@__func__.H5Rget_obj_type3 = private unnamed_addr constant [17 x i8] c"H5Rget_obj_type3\00", align 1
@H5E_CANTOPENFILE_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [31 x i8] c"cannot re-open referenced file\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"unable to get object token\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"can't retrieve object type\00", align 1
@__func__.H5Rget_file_name = private unnamed_addr constant [17 x i8] c"H5Rget_file_name\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"unable to retrieve file name\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"unable to get file name\00", align 1
@__func__.H5Rget_obj_name = private unnamed_addr constant [16 x i8] c"H5Rget_obj_name\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"can't retrieve object name\00", align 1
@__func__.H5Rget_attr_name = private unnamed_addr constant [17 x i8] c"H5Rget_attr_name\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"unable to determine attribute name\00", align 1
@__func__.H5R__open_object_api_common = private unnamed_addr constant [28 x i8] c"H5R__open_object_api_common\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.50 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"unable to open object by token\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [33 x i8] c"unable to register object handle\00", align 1
@__func__.H5R__open_region_api_common = private unnamed_addr constant [28 x i8] c"H5R__open_region_api_common\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"unable to get dataspace from dataset\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"unable to get selection on dataspace\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"can't close object\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"can't close dataspace\00", align 1
@__func__.H5R__open_attr_api_common = private unnamed_addr constant [26 x i8] c"H5R__open_attr_api_common\00", align 1
@H5P_CLS_AACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.58 = private unnamed_addr constant [31 x i8] c"unable to open attribute: '%s'\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"unable to register attribute handle\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"can't close attribute\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rcreate_object(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_object_specific_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5O_token_t, align 1
  %8 = alloca %struct.H5VL_file_cont_info_t, align 8
  %9 = alloca %struct.H5VL_file_get_args_t, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5Rcreate_attr.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %4
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 91, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread86

23:                                               ; preds = %._crit_edge, %4
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %4 ]
  %25 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5R__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 91, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread86

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 91, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread86

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %45 = icmp eq ptr %3, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 95, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #5
  br label %.thread91

50:                                               ; preds = %43
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %51

51:                                               ; preds = %50
  %52 = load i8, ptr %1, align 1, !tbaa !13
  %.not53 = icmp eq i8 %52, 0
  br i1 %.not53, label %53, label %57

53:                                               ; preds = %50, %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 97, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #5
  br label %.thread91

57:                                               ; preds = %51
  %58 = icmp slt i64 %2, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 99, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.6) #5
  br label %.thread91

63:                                               ; preds = %57
  %64 = icmp eq i64 %2, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  br label %74

67:                                               ; preds = %63
  %68 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %69 = call i32 @H5P_isa_class(i64 noundef %2, i64 noundef %68) #5
  %.not54 = icmp eq i32 %69, 1
  br i1 %.not54, label %74, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 105, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.7) #5
  br label %.thread91

74:                                               ; preds = %67, %65
  %.044 = phi i64 [ %66, %65 ], [ %2, %67 ]
  %75 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 109, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.8) #5
  br label %.thread91

81:                                               ; preds = %74
  %82 = call i32 @H5I_get_type(i64 noundef %0) #5
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 113, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.8) #5
  br label %.thread91

88:                                               ; preds = %81
  %89 = call i64 @H5F_get_file_id(ptr noundef nonnull %75, i32 noundef %82, i1 noundef zeroext false) #5
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %135, label %91

91:                                               ; preds = %88
  %92 = call ptr @H5VL_vol_object(i64 noundef %89) #5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 121, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.8) #5
  br label %.thread63

98:                                               ; preds = %91
  store i32 0, ptr %9, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %99, align 8, !tbaa !13
  %100 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %101 = call i32 @H5VL_file_get(ptr noundef nonnull %92, ptr noundef nonnull %9, i64 noundef %100, ptr noundef null) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 129, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.10) #5
  br label %.thread63

107:                                              ; preds = %98
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %108, align 4, !tbaa !17
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %109, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.044, ptr %110, align 8, !tbaa !13
  store i32 %82, ptr %6, align 8, !tbaa !19
  store i32 2, ptr %5, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %111, align 8, !tbaa !13
  %112 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %113 = call i32 @H5VL_object_specific(ptr noundef nonnull %75, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %112, ptr noundef null) #5
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 144, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.11) #5
  br label %.thread63

119:                                              ; preds = %107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !22
  %122 = call i32 @H5R__create_object(ptr noundef nonnull %7, i64 noundef %121, ptr noundef nonnull %3) #5
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 149, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.12) #5
  br label %.thread63

128:                                              ; preds = %119
  %129 = call i32 @H5R__set_loc_id(ptr noundef nonnull %3, i64 noundef %89, i1 noundef zeroext true, i1 noundef zeroext true) #5
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.thread63

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %133 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 153, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.13) #5
  br label %.thread63

135:                                              ; preds = %88
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 117, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.9) #5
  %.not55 = icmp eq i64 %89, -1
  br i1 %.not55, label %.thread95, label %.thread63

.thread63:                                        ; preds = %128, %131, %124, %115, %103, %94, %135
  %.072 = phi i1 [ true, %135 ], [ false, %128 ], [ true, %131 ], [ true, %124 ], [ true, %115 ], [ true, %103 ], [ true, %94 ]
  %.04170 = phi i32 [ -1, %135 ], [ 0, %128 ], [ -1, %131 ], [ -1, %124 ], [ -1, %115 ], [ -1, %103 ], [ -1, %94 ]
  %139 = call i32 @H5I_dec_ref(i64 noundef %89) #5
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %.thread63
  %142 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %143 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_object, i32 noundef 157, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.14) #5
  br label %.thread95

.thread91:                                        ; preds = %46, %59, %77, %84, %70, %53
  %145 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread86

.thread95:                                        ; preds = %135, %141
  %146 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread86

147:                                              ; preds = %.thread63
  %148 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br i1 %.072, label %.thread86, label %150, !prof !24

.thread86:                                        ; preds = %39, %32, %19, %.thread95, %.thread91, %147
  %.1427890 = phi i32 [ %.04170, %147 ], [ -1, %.thread91 ], [ -1, %.thread95 ], [ -1, %19 ], [ -1, %32 ], [ -1, %39 ]
  %149 = call i32 @H5E_dump_api_stack() #5
  br label %150

150:                                              ; preds = %.thread86, %147
  %.1427889 = phi i32 [ %.1427890, %.thread86 ], [ %.04170, %147 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #5
  ret i32 %.1427889
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @H5_init_library() local_unnamed_addr #4

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @H5R__init_package() local_unnamed_addr #4

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #4

declare i32 @H5E_clear_stack() local_unnamed_addr #4

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #4

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #4

declare i64 @H5F_get_file_id(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @H5VL_file_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5VL_object_specific(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5R__create_object(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5R__set_loc_id(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #4

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #4

declare i32 @H5E_dump_api_stack() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rcreate_region(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_object_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_token_t, align 1
  %9 = alloca %struct.H5VL_file_cont_info_t, align 8
  %10 = alloca %struct.H5VL_file_get_args_t, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5Rcreate_attr.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %11) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %5
  %18 = tail call i32 @H5_init_library() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 187, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #5
  br label %.thread98

24:                                               ; preds = %._crit_edge, %5
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %5 ]
  %26 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %24
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %31 = tail call i32 @H5R__init_package() #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 187, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #5
  br label %.thread98

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !10

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 187, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #5
  br label %.thread98

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #5
  %46 = icmp eq ptr %4, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 191, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.4) #5
  br label %.thread103

51:                                               ; preds = %44
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %1, align 1, !tbaa !13
  %.not65 = icmp eq i8 %53, 0
  br i1 %.not65, label %54, label %58

54:                                               ; preds = %51, %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 193, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.5) #5
  br label %.thread103

58:                                               ; preds = %52
  %59 = add i64 %2, 1
  %or.cond3 = icmp ult i64 %59, 3
  br i1 %or.cond3, label %60, label %64

60:                                               ; preds = %58
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 195, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #5
  br label %.thread103

64:                                               ; preds = %58
  %65 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 197, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.16) #5
  br label %.thread103

71:                                               ; preds = %64
  %72 = icmp slt i64 %3, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 199, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.6) #5
  br label %.thread103

77:                                               ; preds = %71
  %78 = icmp eq i64 %3, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  br label %88

81:                                               ; preds = %77
  %82 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %83 = call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %82) #5
  %.not66 = icmp eq i32 %83, 1
  br i1 %.not66, label %88, label %84

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 205, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.7) #5
  br label %.thread103

88:                                               ; preds = %81, %79
  %.054 = phi i64 [ %80, %79 ], [ %3, %81 ]
  %89 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 209, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.8) #5
  br label %.thread103

95:                                               ; preds = %88
  %96 = call i32 @H5I_get_type(i64 noundef %0) #5
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 213, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.8) #5
  br label %.thread103

102:                                              ; preds = %95
  %103 = call i64 @H5F_get_file_id(ptr noundef nonnull %89, i32 noundef %96, i1 noundef zeroext false) #5
  %104 = icmp slt i64 %103, 0
  br i1 %104, label %149, label %105

105:                                              ; preds = %102
  %106 = call ptr @H5VL_vol_object(i64 noundef %103) #5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 221, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.8) #5
  br label %.thread75

112:                                              ; preds = %105
  store i32 0, ptr %10, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %113, align 8, !tbaa !13
  %114 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %115 = call i32 @H5VL_file_get(ptr noundef nonnull %106, ptr noundef nonnull %10, i64 noundef %114, ptr noundef null) #5
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 229, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.10) #5
  br label %.thread75

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %122, align 4, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %123, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.054, ptr %124, align 8, !tbaa !13
  store i32 %96, ptr %7, align 8, !tbaa !19
  store i32 2, ptr %6, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %125, align 8, !tbaa !13
  %126 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %127 = call i32 @H5VL_object_specific(ptr noundef nonnull %89, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %126, ptr noundef null) #5
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %121
  %130 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %131 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 244, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.11) #5
  br label %.thread75

133:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %135 = load i64, ptr %134, align 8, !tbaa !22
  %136 = call i32 @H5R__create_region(ptr noundef nonnull %8, i64 noundef %135, ptr noundef nonnull %65, ptr noundef nonnull %4) #5
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %140 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 250, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.17) #5
  br label %.thread75

142:                                              ; preds = %133
  %143 = call i32 @H5R__set_loc_id(ptr noundef nonnull %4, i64 noundef %103, i1 noundef zeroext true, i1 noundef zeroext true) #5
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %.thread75

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %147 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 254, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.13) #5
  br label %.thread75

149:                                              ; preds = %102
  %150 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 217, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.9) #5
  %.not67 = icmp eq i64 %103, -1
  br i1 %.not67, label %.thread107, label %.thread75

.thread75:                                        ; preds = %142, %145, %138, %129, %117, %108, %149
  %.084 = phi i1 [ true, %149 ], [ false, %142 ], [ true, %145 ], [ true, %138 ], [ true, %129 ], [ true, %117 ], [ true, %108 ]
  %.05182 = phi i32 [ -1, %149 ], [ 0, %142 ], [ -1, %145 ], [ -1, %138 ], [ -1, %129 ], [ -1, %117 ], [ -1, %108 ]
  %153 = call i32 @H5I_dec_ref(i64 noundef %103) #5
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %.thread75
  %156 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_region, i32 noundef 258, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.14) #5
  br label %.thread107

.thread103:                                       ; preds = %47, %60, %67, %73, %91, %98, %84, %54
  %159 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread98

.thread107:                                       ; preds = %149, %155
  %160 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread98

161:                                              ; preds = %.thread75
  %162 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br i1 %.084, label %.thread98, label %164, !prof !24

.thread98:                                        ; preds = %40, %33, %20, %.thread107, %.thread103, %161
  %.15290102 = phi i32 [ %.05182, %161 ], [ -1, %.thread103 ], [ -1, %.thread107 ], [ -1, %20 ], [ -1, %33 ], [ -1, %40 ]
  %163 = call i32 @H5E_dump_api_stack() #5
  br label %164

164:                                              ; preds = %.thread98, %161
  %.15290101 = phi i32 [ %.15290102, %.thread98 ], [ %.05182, %161 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #5
  ret i32 %.15290101
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @H5R__create_region(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rcreate_attr(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_object_specific_args_t, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_token_t, align 1
  %9 = alloca %struct.H5VL_file_cont_info_t, align 8
  %10 = alloca %struct.H5VL_file_get_args_t, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) @__const.H5Rcreate_attr.cont_info, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %11) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %5
  %18 = tail call i32 @H5_init_library() #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 286, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #5
  br label %.thread93

24:                                               ; preds = %._crit_edge, %5
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %5 ]
  %26 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %24
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %31 = tail call i32 @H5R__init_package() #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 286, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #5
  br label %.thread93

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #5
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !10

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 286, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #5
  br label %.thread93

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #5
  %46 = icmp eq ptr %4, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 290, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.4) #5
  br label %.thread98

51:                                               ; preds = %44
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = load i8, ptr %1, align 1, !tbaa !13
  %.not58 = icmp eq i8 %53, 0
  br i1 %.not58, label %54, label %58

54:                                               ; preds = %51, %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 292, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.5) #5
  br label %.thread98

58:                                               ; preds = %52
  %.not59 = icmp eq ptr %2, null
  br i1 %.not59, label %61, label %59

59:                                               ; preds = %58
  %60 = load i8, ptr %2, align 1, !tbaa !13
  %.not60 = icmp eq i8 %60, 0
  br i1 %.not60, label %61, label %65

61:                                               ; preds = %58, %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 294, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.18) #5
  br label %.thread98

65:                                               ; preds = %59
  %66 = icmp slt i64 %3, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 296, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.6) #5
  br label %.thread98

71:                                               ; preds = %65
  %72 = icmp eq i64 %3, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = load i64, ptr @H5P_LST_LINK_ACCESS_ID_g, align 8, !tbaa !11
  br label %82

75:                                               ; preds = %71
  %76 = load i64, ptr @H5P_CLS_LINK_ACCESS_ID_g, align 8, !tbaa !11
  %77 = call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %76) #5
  %.not61 = icmp eq i32 %77, 1
  br i1 %.not61, label %82, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 302, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.7) #5
  br label %.thread98

82:                                               ; preds = %75, %73
  %.048 = phi i64 [ %74, %73 ], [ %3, %75 ]
  %83 = call ptr @H5VL_vol_object(i64 noundef %0) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 306, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.8) #5
  br label %.thread98

89:                                               ; preds = %82
  %90 = call i32 @H5I_get_type(i64 noundef %0) #5
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 310, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.8) #5
  br label %.thread98

96:                                               ; preds = %89
  %97 = call i64 @H5F_get_file_id(ptr noundef nonnull %83, i32 noundef %90, i1 noundef zeroext false) #5
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %143, label %99

99:                                               ; preds = %96
  %100 = call ptr @H5VL_vol_object(i64 noundef %97) #5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 318, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.8) #5
  br label %.thread70

106:                                              ; preds = %99
  store i32 0, ptr %10, align 8, !tbaa !14
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %107, align 8, !tbaa !13
  %108 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %109 = call i32 @H5VL_file_get(ptr noundef nonnull %100, ptr noundef nonnull %10, i64 noundef %108, ptr noundef null) #5
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %113 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 326, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.10) #5
  br label %.thread70

115:                                              ; preds = %106
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %116, align 4, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %117, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.048, ptr %118, align 8, !tbaa !13
  store i32 %90, ptr %7, align 8, !tbaa !19
  store i32 2, ptr %6, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %119, align 8, !tbaa !13
  %120 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %121 = call i32 @H5VL_object_specific(ptr noundef nonnull %83, ptr noundef nonnull %7, ptr noundef nonnull %6, i64 noundef %120, ptr noundef null) #5
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %125 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 341, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.11) #5
  br label %.thread70

127:                                              ; preds = %115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !22
  %130 = call i32 @H5R__create_attr(ptr noundef nonnull %8, i64 noundef %129, ptr noundef nonnull %2, ptr noundef nonnull %4) #5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 347, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.19) #5
  br label %.thread70

136:                                              ; preds = %127
  %137 = call i32 @H5R__set_loc_id(ptr noundef nonnull %4, i64 noundef %97, i1 noundef zeroext true, i1 noundef zeroext true) #5
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %.thread70

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 351, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.13) #5
  br label %.thread70

143:                                              ; preds = %96
  %144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %145 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 314, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.9) #5
  %.not62 = icmp eq i64 %97, -1
  br i1 %.not62, label %.thread102, label %.thread70

.thread70:                                        ; preds = %136, %139, %132, %123, %111, %102, %143
  %.079 = phi i1 [ true, %143 ], [ false, %136 ], [ true, %139 ], [ true, %132 ], [ true, %123 ], [ true, %111 ], [ true, %102 ]
  %.04577 = phi i32 [ -1, %143 ], [ 0, %136 ], [ -1, %139 ], [ -1, %132 ], [ -1, %123 ], [ -1, %111 ], [ -1, %102 ]
  %147 = call i32 @H5I_dec_ref(i64 noundef %97) #5
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %.thread70
  %150 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcreate_attr, i32 noundef 355, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.14) #5
  br label %.thread102

.thread98:                                        ; preds = %47, %67, %85, %92, %78, %61, %54
  %153 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread93

.thread102:                                       ; preds = %143, %149
  %154 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread93

155:                                              ; preds = %.thread70
  %156 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br i1 %.079, label %.thread93, label %158, !prof !24

.thread93:                                        ; preds = %40, %33, %20, %.thread102, %.thread98, %155
  %.1468597 = phi i32 [ %.04577, %155 ], [ -1, %.thread98 ], [ -1, %.thread102 ], [ -1, %20 ], [ -1, %33 ], [ -1, %40 ]
  %157 = call i32 @H5E_dump_api_stack() #5
  br label %158

158:                                              ; preds = %.thread93, %155
  %.1468596 = phi i32 [ %.1468597, %.thread93 ], [ %.04577, %155 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #5
  ret i32 %.1468596
}

declare i32 @H5R__create_attr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rdestroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdestroy, i32 noundef 374, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5R__init_package() #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !25

24:                                               ; preds = %21
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdestroy, i32 noundef 374, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #5
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdestroy, i32 noundef 374, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #5
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #5
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %42, !prof !26

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdestroy, i32 noundef 378, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #5
  br label %.thread27

42:                                               ; preds = %35
  %43 = call i32 @H5R__destroy(ptr noundef nonnull %0) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !26

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rdestroy, i32 noundef 382, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.20) #5
  br label %.thread27

.thread27:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread21

50:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %53

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %52 = call i32 @H5E_dump_api_stack() #5
  br label %53

53:                                               ; preds = %50, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #5
  ret i32 %.0111624
}

declare i32 @H5R__destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 5) i32 @H5Rget_type(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %2) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_type, i32 noundef 406, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #5
  br label %.thread24

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5R__init_package() #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !25

24:                                               ; preds = %21
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_type, i32 noundef 406, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #5
  br label %.thread24

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_type, i32 noundef 406, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #5
  br label %.thread24

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #5
  %37 = icmp eq ptr %0, null
  br i1 %37, label %38, label %42, !prof !26

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_type, i32 noundef 410, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.4) #5
  br label %.thread30

42:                                               ; preds = %35
  %43 = call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %or.cond = icmp ugt i32 %43, 4
  br i1 %or.cond, label %44, label %49, !prof !26

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_type, i32 noundef 415, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.21) #5
  br label %.thread30

.thread30:                                        ; preds = %44, %38
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread24

49:                                               ; preds = %42
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %52

.thread24:                                        ; preds = %31, %24, %11, %.thread30
  %51 = call i32 @H5E_dump_api_stack() #5
  br label %52

52:                                               ; preds = %49, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ %43, %49 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %2) #5
  ret i32 %.0131927
}

declare i32 @H5R__get_type(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Requal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Requal, i32 noundef 435, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread25

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5R__init_package() #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !25

25:                                               ; preds = %22
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Requal, i32 noundef 435, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %.thread25

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Requal, i32 noundef 435, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #5
  br label %.thread25

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #5
  %38 = icmp ne ptr %0, null
  %39 = icmp ne ptr %1, null
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %44, label %40, !prof !27

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Requal, i32 noundef 439, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #5
  br label %.thread31

44:                                               ; preds = %36
  %45 = call i32 @H5R__equal(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52, !prof !26

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Requal, i32 noundef 443, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.22) #5
  br label %.thread31

.thread31:                                        ; preds = %40, %47
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread25

52:                                               ; preds = %44
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %55

.thread25:                                        ; preds = %32, %25, %12, %.thread31
  %54 = call i32 @H5E_dump_api_stack() #5
  br label %55

55:                                               ; preds = %52, %.thread25
  %.0132028 = phi i32 [ -1, %.thread25 ], [ %45, %52 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #5
  ret i32 %.0132028
}

declare i32 @H5R__equal(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rcopy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcopy, i32 noundef 463, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %.thread24

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5R__init_package() #5
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !25

25:                                               ; preds = %22
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcopy, i32 noundef 463, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #5
  br label %.thread24

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcopy, i32 noundef 463, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #5
  br label %.thread24

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #5
  %38 = icmp eq ptr %0, null
  %39 = icmp eq ptr %1, null
  %or.cond = or i1 %38, %39
  br i1 %or.cond, label %40, label %44, !prof !26

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcopy, i32 noundef 467, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #5
  br label %.thread30

44:                                               ; preds = %36
  %45 = call i32 @H5R__copy(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52, !prof !26

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rcopy, i32 noundef 471, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.23) #5
  br label %.thread30

.thread30:                                        ; preds = %47, %40
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread24

52:                                               ; preds = %44
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %55

.thread24:                                        ; preds = %32, %25, %12, %.thread30
  %54 = call i32 @H5E_dump_api_stack() #5
  br label %55

55:                                               ; preds = %52, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #5
  ret i32 %.0131927
}

declare i32 @H5R__copy(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_object(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object, i32 noundef 560, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread17

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5R__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !25

26:                                               ; preds = %23
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object, i32 noundef 560, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread17

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object, i32 noundef 560, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread17

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %39 = call fastcc i64 @H5R__open_object_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread22, label %45, !prof !26

.thread22:                                        ; preds = %37
  %41 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object, i32 noundef 564, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.24) #5
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread17

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %48

.thread17:                                        ; preds = %13, %26, %33, %.thread22
  %47 = call i32 @H5E_dump_api_stack() #5
  br label %48

48:                                               ; preds = %45, %.thread17
  %.0101520 = phi i64 [ -1, %.thread17 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #5
  ret i64 %.0101520
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5R__open_object_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  %9 = alloca %struct.H5O_token_t, align 1
  %10 = alloca i32, align 4
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store ptr null, ptr %7, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  %11 = select i1 %.not, ptr %7, ptr %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %12 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %96, !prof !9

18:                                               ; preds = %5
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 504, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #5
  br label %96

24:                                               ; preds = %18
  %25 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 507, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.21) #5
  br label %96

34:                                               ; preds = %27
  %35 = icmp slt i64 %1, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 509, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.6) #5
  br label %96

40:                                               ; preds = %34
  %41 = icmp slt i64 %2, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 511, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #5
  br label %96

46:                                               ; preds = %40
  %47 = tail call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #5
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = tail call i64 @H5R__reopen_file(ptr noundef nonnull %0, i64 noundef %1) #5
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 517, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.43) #5
  br label %96

56:                                               ; preds = %49, %46
  %.027 = phi i64 [ %50, %49 ], [ %47, %46 ]
  %57 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_DACC, i64 noundef %.027, i1 noundef zeroext false) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 522, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.50) #5
  br label %96

63:                                               ; preds = %56
  %64 = call i32 @H5R__get_obj_token(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 526, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.44) #5
  br label %96

70:                                               ; preds = %63
  %71 = call i32 @H5VL_setup_token_args(i64 noundef %.027, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %8) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 530, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.51) #5
  br label %96

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !28
  %79 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %80 = call ptr @H5VL_object_open(ptr noundef %78, ptr noundef nonnull %8, ptr noundef nonnull %10, i64 noundef %79, ptr noundef %3) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 535, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.52) #5
  br label %96

86:                                               ; preds = %77
  %87 = load i32, ptr %10, align 4, !tbaa !31
  %88 = load ptr, ptr %11, align 8, !tbaa !28
  %89 = call ptr @H5VL_obj_get_connector(ptr noundef %88) #5
  %90 = call i64 @H5VL_register(i32 noundef %87, ptr noundef nonnull %80, ptr noundef %89, i1 noundef zeroext true) #5
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_object_api_common, i32 noundef 539, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.53) #5
  br label %96

96:                                               ; preds = %20, %30, %36, %42, %52, %59, %66, %73, %82, %92, %86, %5
  %.0 = phi i64 [ -1, %20 ], [ -1, %30 ], [ -1, %36 ], [ -1, %42 ], [ -1, %52 ], [ -1, %59 ], [ -1, %66 ], [ -1, %73 ], [ -1, %82 ], [ -1, %92 ], [ %90, %86 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_object_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store ptr null, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 588, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread35

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5R__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !25

32:                                               ; preds = %29
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 588, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread35

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 588, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread35

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i64 @H5R__open_object_api_common(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51, !prof !26

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 596, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.25) #5
  br label %.thread41

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %70, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Ropen_object_async, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.30, ptr noundef %3, ptr noundef nonnull @.str.31, i64 noundef %4, ptr noundef nonnull @.str.32, i64 noundef %5, ptr noundef nonnull @.str.33, i64 noundef %6) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %45) #5
  %61 = icmp slt i32 %60, 0
  %62 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  br i1 %61, label %63, label %66, !prof !27

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 606, i64 noundef %62, i64 noundef %64, ptr noundef nonnull @.str.34) #5
  br label %.thread41

66:                                               ; preds = %59
  %67 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_object_async, i32 noundef 607, i64 noundef %62, i64 noundef %67, ptr noundef nonnull @.str.35) #5
  br label %.thread41

.thread41:                                        ; preds = %66, %63, %47
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread35

70:                                               ; preds = %51, %53
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %73

.thread35:                                        ; preds = %39, %32, %19, %.thread41
  %72 = call i32 @H5E_dump_api_stack() #5
  br label %73

73:                                               ; preds = %70, %.thread35
  %.0233038 = phi i64 [ -1, %.thread35 ], [ %45, %70 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  ret i64 %.0233038
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #4

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_region(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region, i32 noundef 726, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread17

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5R__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !25

26:                                               ; preds = %23
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region, i32 noundef 726, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread17

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region, i32 noundef 726, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread17

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %39 = call fastcc i64 @H5R__open_region_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread22, label %45, !prof !26

.thread22:                                        ; preds = %37
  %41 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region, i32 noundef 730, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.36) #5
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread17

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %48

.thread17:                                        ; preds = %13, %26, %33, %.thread22
  %47 = call i32 @H5E_dump_api_stack() #5
  br label %48

48:                                               ; preds = %45, %.thread17
  %.0101520 = phi i64 [ -1, %.thread17 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #5
  ret i64 %.0101520
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i64 @H5R__open_region_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %9 = alloca %struct.H5O_token_t, align 1
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store ptr null, ptr %6, align 8, !tbaa !28
  %.not = icmp eq ptr %4, null
  %11 = select i1 %.not, ptr %6, ptr %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  %12 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %.thread74, !prof !9

18:                                               ; preds = %5
  %19 = icmp eq ptr %0, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 645, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.4) #5
  br label %.thread74

24:                                               ; preds = %18
  %25 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %.not56 = icmp eq i32 %25, 1
  br i1 %.not56, label %32, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %.not57 = icmp eq i32 %27, 3
  br i1 %.not57, label %32, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 648, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.21) #5
  br label %.thread74

32:                                               ; preds = %26, %24
  %33 = icmp slt i64 %1, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 650, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #5
  br label %.thread74

38:                                               ; preds = %32
  %39 = icmp slt i64 %2, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 652, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.6) #5
  br label %.thread74

44:                                               ; preds = %38
  %45 = tail call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #5
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = tail call i64 @H5R__reopen_file(ptr noundef nonnull %0, i64 noundef %1) #5
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 658, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.43) #5
  br label %.thread74

54:                                               ; preds = %47, %44
  %.046 = phi i64 [ %48, %47 ], [ %45, %44 ]
  %55 = call i32 @H5R__get_obj_token(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef null) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 663, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.44) #5
  br label %.thread74

61:                                               ; preds = %54
  %62 = call i32 @H5VL_setup_token_args(i64 noundef %.046, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef nonnull %7) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 667, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.51) #5
  br label %.thread74

68:                                               ; preds = %61
  %69 = load ptr, ptr %11, align 8, !tbaa !28
  %70 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %71 = call ptr @H5VL_object_open(ptr noundef %69, ptr noundef nonnull %7, ptr noundef nonnull %10, i64 noundef %70, ptr noundef %3) #5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 672, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.52) #5
  br label %.thread74

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4, !tbaa !31
  %79 = load ptr, ptr %11, align 8, !tbaa !28
  %80 = call ptr @H5VL_obj_get_connector(ptr noundef %79) #5
  %81 = call i64 @H5VL_register(i32 noundef %78, ptr noundef nonnull %71, ptr noundef %80, i1 noundef zeroext false) #5
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %77
  %84 = call ptr @H5VL_vol_object(i64 noundef %81) #5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 680, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.8) #5
  br label %.thread65

90:                                               ; preds = %83
  store i32 2, ptr %8, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %91, align 8, !tbaa !13
  %92 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %93 = call i32 @H5VL_dataset_get(ptr noundef nonnull %84, ptr noundef nonnull %8, i64 noundef %92, ptr noundef null) #5
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 688, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.54) #5
  br label %.thread65

99:                                               ; preds = %90
  %100 = load i64, ptr %91, align 8, !tbaa !13
  %101 = call ptr @H5I_object_verify(i64 noundef %100, i32 noundef 4) #5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 691, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.16) #5
  br label %.thread65

107:                                              ; preds = %99
  %108 = call i32 @H5R__get_region(ptr noundef nonnull %0, ptr noundef nonnull %101) #5
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %.thread65

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %112 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 695, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.55) #5
  br label %.thread65

114:                                              ; preds = %77
  %115 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 676, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.53) #5
  %.not58 = icmp eq i64 %81, -1
  br i1 %.not58, label %.thread74, label %.thread65

.thread65:                                        ; preds = %107, %110, %103, %95, %86, %114
  %.172 = phi i64 [ -1, %114 ], [ %100, %107 ], [ -1, %110 ], [ -1, %103 ], [ -1, %95 ], [ -1, %86 ]
  %.04471 = phi i64 [ -1, %114 ], [ %100, %107 ], [ %100, %110 ], [ %100, %103 ], [ -1, %95 ], [ -1, %86 ]
  %118 = call i32 @H5I_dec_ref(i64 noundef %81) #5
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %.thread65
  %121 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %122 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 702, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.56) #5
  br label %124

124:                                              ; preds = %120, %.thread65
  %.2 = phi i64 [ -1, %120 ], [ %.172, %.thread65 ]
  %125 = icmp eq i64 %.2, -1
  %126 = icmp ne i64 %.04471, -1
  %or.cond = and i1 %126, %125
  br i1 %or.cond, label %127, label %.thread74

127:                                              ; preds = %124
  %128 = call i32 @H5I_dec_ref(i64 noundef %.04471) #5
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %.thread74

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_region_api_common, i32 noundef 705, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.57) #5
  br label %.thread74

.thread74:                                        ; preds = %73, %64, %57, %50, %40, %34, %28, %20, %114, %124, %130, %127, %5
  %.0 = phi i64 [ -1, %130 ], [ -1, %127 ], [ %.2, %124 ], [ -1, %5 ], [ -1, %114 ], [ -1, %20 ], [ -1, %28 ], [ -1, %34 ], [ -1, %40 ], [ -1, %50 ], [ -1, %57 ], [ -1, %64 ], [ -1, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_region_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store ptr null, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 754, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread35

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5R__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !25

32:                                               ; preds = %29
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 754, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread35

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 754, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread35

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i64 @H5R__open_region_api_common(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51, !prof !26

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 762, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.37) #5
  br label %.thread41

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %70, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Ropen_region_async, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.30, ptr noundef %3, ptr noundef nonnull @.str.31, i64 noundef %4, ptr noundef nonnull @.str.32, i64 noundef %5, ptr noundef nonnull @.str.33, i64 noundef %6) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %45) #5
  %61 = icmp slt i32 %60, 0
  %62 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  br i1 %61, label %63, label %66, !prof !27

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 772, i64 noundef %62, i64 noundef %64, ptr noundef nonnull @.str.38) #5
  br label %.thread41

66:                                               ; preds = %59
  %67 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_region_async, i32 noundef 773, i64 noundef %62, i64 noundef %67, ptr noundef nonnull @.str.35) #5
  br label %.thread41

.thread41:                                        ; preds = %66, %63, %47
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread35

70:                                               ; preds = %51, %53
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %73

.thread35:                                        ; preds = %39, %32, %19, %.thread41
  %72 = call i32 @H5E_dump_api_stack() #5
  br label %73

73:                                               ; preds = %70, %.thread35
  %.0233038 = phi i64 [ -1, %.thread35 ], [ %45, %70 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  ret i64 %.0233038
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_attr(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr, i32 noundef 894, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread17

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5R__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !25

26:                                               ; preds = %23
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr, i32 noundef 894, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread17

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr, i32 noundef 894, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread17

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %39 = call fastcc i64 @H5R__open_attr_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread22, label %45, !prof !26

.thread22:                                        ; preds = %37
  %41 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_OPENERROR_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr, i32 noundef 898, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.39) #5
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread17

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %48

.thread17:                                        ; preds = %13, %26, %33, %.thread22
  %47 = call i32 @H5E_dump_api_stack() #5
  br label %48

48:                                               ; preds = %45, %.thread17
  %.0101520 = phi i64 [ -1, %.thread17 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #5
  ret i64 %.0101520
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5R__open_attr_api_common(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef captures(address_is_null) %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5O_token_t, align 1
  %9 = alloca i32, align 4
  store i64 %2, ptr %6, align 8, !tbaa !11
  %.not = icmp eq ptr %4, null
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  %10 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread95, !prof !9

16:                                               ; preds = %5
  %17 = icmp eq ptr %0, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 809, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #5
  br label %.thread95

22:                                               ; preds = %16
  %23 = tail call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %.not58 = icmp eq i32 %23, 4
  br i1 %.not58, label %28, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 811, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.21) #5
  br label %.thread95

28:                                               ; preds = %22
  %29 = icmp slt i64 %1, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 813, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.6) #5
  br label %.thread95

34:                                               ; preds = %28
  %35 = icmp slt i64 %2, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 815, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.6) #5
  br label %.thread95

40:                                               ; preds = %34
  %41 = tail call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #5
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  %44 = tail call i64 @H5R__reopen_file(ptr noundef nonnull %0, i64 noundef %1) #5
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 821, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.43) #5
  br label %.thread95

50:                                               ; preds = %43, %40
  %.046 = phi i64 [ %44, %43 ], [ %41, %40 ]
  %51 = call i32 @H5R__get_obj_token(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef null) #5
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 826, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.44) #5
  br label %.thread95

57:                                               ; preds = %50
  %58 = call ptr @H5VL_vol_object(i64 noundef %.046) #5
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %57
  store ptr %58, ptr %4, align 8, !tbaa !28
  br label %.cont

.cont:                                            ; preds = %57, %.else
  %.175 = phi ptr [ null, %.else ], [ %58, %57 ]
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %.cont
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 830, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.8) #5
  br label %.thread95

64:                                               ; preds = %.cont
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 3, ptr %65, align 4, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %66, align 8, !tbaa !13
  %67 = call i32 @H5I_get_type(i64 noundef %.046) #5
  store i32 %67, ptr %7, align 8, !tbaa !19
  br i1 %.not, label %.cont60, label %.else61

.else61:                                          ; preds = %64
  %.else.val = load ptr, ptr %4, align 8, !tbaa !28
  br label %.cont60

.cont60:                                          ; preds = %64, %.else61
  %68 = phi ptr [ %.175, %64 ], [ %.else.val, %.else61 ]
  %69 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %70 = call ptr @H5VL_object_open(ptr noundef %68, ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef %69, ptr noundef %3) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %.cont60
  %73 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 840, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.52) #5
  br label %.thread95

76:                                               ; preds = %.cont60
  %77 = load i32, ptr %9, align 4, !tbaa !31
  br i1 %.not, label %.cont62, label %.else64

.else64:                                          ; preds = %76
  %.else.val65 = load ptr, ptr %4, align 8, !tbaa !28
  br label %.cont62

.cont62:                                          ; preds = %76, %.else64
  %78 = phi ptr [ %.175, %76 ], [ %.else.val65, %.else64 ]
  %79 = call ptr @H5VL_obj_get_connector(ptr noundef %78) #5
  %80 = call i64 @H5VL_register(i32 noundef %77, ptr noundef nonnull %70, ptr noundef %79, i1 noundef zeroext false) #5
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %118, label %82

82:                                               ; preds = %.cont62
  %83 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_AACC, i64 noundef %.046, i1 noundef zeroext false) #5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 848, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.50) #5
  br label %.thread84

89:                                               ; preds = %82
  store i32 0, ptr %65, align 4, !tbaa !17
  %90 = load i32, ptr %9, align 4, !tbaa !31
  store i32 %90, ptr %7, align 8, !tbaa !19
  %91 = call ptr @H5VL_vol_object(i64 noundef %80) #5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 856, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.8) #5
  br label %.thread84

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load ptr, ptr %98, align 8, !tbaa !13
  %100 = load i64, ptr %6, align 8, !tbaa !11
  %101 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %102 = call ptr @H5VL_attr_open(ptr noundef nonnull %91, ptr noundef nonnull %7, ptr noundef %99, i64 noundef %100, i64 noundef %101, ptr noundef null) #5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %109

104:                                              ; preds = %97
  %105 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %107 = load ptr, ptr %98, align 8, !tbaa !13
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 863, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.58, ptr noundef %107) #5
  br label %.thread84

109:                                              ; preds = %97
  br i1 %.not, label %.cont66, label %.else68

.else68:                                          ; preds = %109
  %.else.val69 = load ptr, ptr %4, align 8, !tbaa !28
  br label %.cont66

.cont66:                                          ; preds = %109, %.else68
  %110 = phi ptr [ %.175, %109 ], [ %.else.val69, %.else68 ]
  %111 = call ptr @H5VL_obj_get_connector(ptr noundef %110) #5
  %112 = call i64 @H5VL_register(i32 noundef 7, ptr noundef nonnull %102, ptr noundef %111, i1 noundef zeroext true) #5
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %.thread84

114:                                              ; preds = %.cont66
  %115 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 867, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.59) #5
  br label %.thread84

118:                                              ; preds = %.cont62
  %119 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 844, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.53) #5
  %.not59 = icmp eq i64 %80, -1
  br i1 %.not59, label %.thread95, label %.thread84

.thread84:                                        ; preds = %.cont66, %114, %104, %93, %85, %118
  %.193 = phi i64 [ -1, %118 ], [ %112, %.cont66 ], [ -1, %114 ], [ -1, %104 ], [ -1, %93 ], [ -1, %85 ]
  %.04492 = phi i1 [ false, %118 ], [ true, %.cont66 ], [ true, %114 ], [ false, %104 ], [ false, %93 ], [ false, %85 ]
  %122 = call i32 @H5I_dec_ref(i64 noundef %80) #5
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %.thread84
  %125 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 871, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.56) #5
  br label %128

128:                                              ; preds = %124, %.thread84
  %.2 = phi i64 [ -1, %124 ], [ %.193, %.thread84 ]
  %129 = icmp eq i64 %.2, -1
  %or.cond = and i1 %.04492, %129
  br i1 %or.cond, label %130, label %.thread95

130:                                              ; preds = %128
  br i1 %.not, label %.cont70, label %.else72

.else72:                                          ; preds = %130
  %.else.val73 = load ptr, ptr %4, align 8, !tbaa !28
  br label %.cont70

.cont70:                                          ; preds = %130, %.else72
  %131 = phi ptr [ %.175, %130 ], [ %.else.val73, %.else72 ]
  %132 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %133 = call i32 @H5VL_attr_close(ptr noundef %131, i64 noundef %132, ptr noundef null) #5
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %.thread95

135:                                              ; preds = %.cont70
  %136 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5R__open_attr_api_common, i32 noundef 874, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.60) #5
  br label %.thread95

.thread95:                                        ; preds = %72, %60, %53, %46, %36, %30, %24, %18, %118, %128, %135, %.cont70, %5
  %.0 = phi i64 [ -1, %135 ], [ -1, %.cont70 ], [ %.2, %128 ], [ -1, %5 ], [ -1, %118 ], [ -1, %18 ], [ -1, %24 ], [ -1, %30 ], [ -1, %36 ], [ -1, %46 ], [ -1, %53 ], [ -1, %60 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #5
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Ropen_attr_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store ptr null, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store ptr null, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %10) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 922, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #5
  br label %.thread35

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5R__init_package() #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !25

32:                                               ; preds = %29
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 922, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #5
  br label %.thread35

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 922, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #5
  br label %.thread35

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #5
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i64 @H5R__open_attr_api_common(ptr noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51, !prof !26

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_OPENERROR_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 930, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.40) #5
  br label %.thread41

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !32
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %70, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !32
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Ropen_attr_async, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %0, ptr noundef nonnull @.str.28, ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %2, ptr noundef nonnull @.str.30, ptr noundef %3, ptr noundef nonnull @.str.31, i64 noundef %4, ptr noundef nonnull @.str.41, i64 noundef %5, ptr noundef nonnull @.str.33, i64 noundef %6) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %53
  %60 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %45) #5
  %61 = icmp slt i32 %60, 0
  %62 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  br i1 %61, label %63, label %66, !prof !27

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 940, i64 noundef %62, i64 noundef %64, ptr noundef nonnull @.str.42) #5
  br label %.thread41

66:                                               ; preds = %59
  %67 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Ropen_attr_async, i32 noundef 941, i64 noundef %62, i64 noundef %67, ptr noundef nonnull @.str.35) #5
  br label %.thread41

.thread41:                                        ; preds = %66, %63, %47
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread35

70:                                               ; preds = %51, %53
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %73

.thread35:                                        ; preds = %39, %32, %19, %.thread41
  %72 = call i32 @H5E_dump_api_stack() #5
  br label %73

73:                                               ; preds = %70, %.thread35
  %.0233038 = phi i64 [ -1, %.thread35 ], [ %45, %70 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  ret i64 %.0233038
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Rget_obj_type3(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_object_get_args_t, align 8
  %5 = alloca %struct.H5VL_loc_params_t, align 8
  %6 = alloca %struct.H5O_token_t, align 1
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #5
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 968, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #5
  br label %.thread40

20:                                               ; preds = %._crit_edge, %3
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %3 ]
  %22 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5R__init_package() #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !25

29:                                               ; preds = %26
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 968, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #5
  br label %.thread40

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 968, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #5
  br label %.thread40

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #5
  %42 = icmp eq ptr %0, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 972, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #5
  br label %.thread46

47:                                               ; preds = %40
  %48 = call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %47, %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 975, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.21) #5
  br label %.thread46

57:                                               ; preds = %50
  %58 = icmp slt i64 %1, 0
  br i1 %58, label %59, label %63, !prof !26

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 977, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.6) #5
  br label %.thread46

63:                                               ; preds = %57
  %64 = call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #5
  %65 = icmp eq i64 %64, -1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = call i64 @H5R__reopen_file(ptr noundef nonnull %0, i64 noundef %1) #5
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %73, !prof !26

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 983, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.43) #5
  br label %.thread46

73:                                               ; preds = %66, %63
  %.026 = phi i64 [ %67, %66 ], [ %64, %63 ]
  %74 = call i32 @H5R__get_obj_token(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null) #5
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80, !prof !26

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 987, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.44) #5
  br label %.thread46

80:                                               ; preds = %73
  %81 = call ptr @H5VL_vol_object(i64 noundef %.026) #5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87, !prof !26

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 991, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.8) #5
  br label %.thread46

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %88, align 4, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %89, align 8, !tbaa !13
  %90 = call i32 @H5I_get_type(i64 noundef %.026) #5
  store i32 %90, ptr %5, align 8, !tbaa !19
  store i32 2, ptr %4, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %91, align 8, !tbaa !13
  %92 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %93 = call i32 @H5VL_object_get(ptr noundef nonnull %81, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %92, ptr noundef null) #5
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100, !prof !26

95:                                               ; preds = %87
  %96 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_type3, i32 noundef 1004, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.45) #5
  br label %.thread46

.thread46:                                        ; preds = %95, %83, %76, %69, %59, %53, %43
  %99 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread40

100:                                              ; preds = %87
  %101 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %103

.thread40:                                        ; preds = %36, %29, %16, %.thread46
  %102 = call i32 @H5E_dump_api_stack() #5
  br label %103

103:                                              ; preds = %100, %.thread40
  %.0253543 = phi i32 [ -1, %.thread40 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  ret i32 %.0253543
}

declare i64 @H5R__get_loc_id(ptr noundef) local_unnamed_addr #4

declare i64 @H5R__reopen_file(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5R__get_obj_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @H5Rget_file_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca %struct.H5VL_file_get_args_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #5
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1026, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %.thread40

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5R__init_package() #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !25

28:                                               ; preds = %25
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1026, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #5
  br label %.thread40

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1026, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #5
  br label %.thread40

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #5
  %41 = icmp eq ptr %0, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1030, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #5
  br label %.thread45

46:                                               ; preds = %39
  %47 = call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %56

52:                                               ; preds = %46, %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1033, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.21) #5
  br label %.thread45

56:                                               ; preds = %49
  %57 = call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #5
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call i64 @H5R__get_file_name(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #5
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %63, label %.thread48

.thread48:                                        ; preds = %59
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %92

63:                                               ; preds = %59
  %64 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1040, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.46) #5
  br label %.thread45

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 0, ptr %6, align 8, !tbaa !11
  %68 = call ptr @H5VL_vol_object(i64 noundef %57) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1049, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.8) #5
  br label %.thread52

74:                                               ; preds = %67
  store i32 5, ptr %5, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %75, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %76, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %77, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %78, align 8, !tbaa !13
  %79 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %80 = call i32 @H5VL_file_get(ptr noundef nonnull %68, ptr noundef nonnull %5, i64 noundef %79, ptr noundef null) #5
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_file_name, i32 noundef 1060, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.47) #5
  br label %.thread52

.thread45:                                        ; preds = %63, %52, %42
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread40

.thread52:                                        ; preds = %70, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #5
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread40

88:                                               ; preds = %74
  %89 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #5
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %92

.thread40:                                        ; preds = %35, %28, %15, %.thread52, %.thread45
  %91 = call i32 @H5E_dump_api_stack() #5
  br label %92

92:                                               ; preds = %88, %.thread48, %.thread40
  %.023 = phi i64 [ -1, %.thread40 ], [ %89, %88 ], [ %60, %.thread48 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #5
  ret i64 %.023
}

declare i64 @H5R__get_file_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i64 @H5Rget_obj_name(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_object_get_args_t, align 8
  %6 = alloca %struct.H5VL_loc_params_t, align 8
  %7 = alloca %struct.H5O_token_t, align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %4
  %16 = tail call i32 @H5_init_library() #5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1091, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #5
  br label %.thread41

22:                                               ; preds = %._crit_edge, %4
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %4 ]
  %24 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5R__init_package() #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !25

31:                                               ; preds = %28
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1091, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #5
  br label %.thread41

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1091, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #5
  br label %.thread41

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #5
  %44 = icmp eq ptr %0, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1095, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.4) #5
  br label %.thread47

49:                                               ; preds = %42
  %50 = call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %54 = icmp sgt i32 %53, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %49, %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1098, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.21) #5
  br label %.thread47

59:                                               ; preds = %52
  %60 = icmp slt i64 %1, 0
  br i1 %60, label %61, label %65, !prof !26

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1100, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.6) #5
  br label %.thread47

65:                                               ; preds = %59
  %66 = call i64 @H5R__get_loc_id(ptr noundef nonnull %0) #5
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = call i64 @H5R__reopen_file(ptr noundef nonnull %0, i64 noundef %1) #5
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %71, label %75, !prof !26

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1106, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.43) #5
  br label %.thread47

75:                                               ; preds = %68, %65
  %.027 = phi i64 [ %69, %68 ], [ %66, %65 ]
  %76 = call i32 @H5R__get_obj_token(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef null) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82, !prof !26

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1110, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.44) #5
  br label %.thread47

82:                                               ; preds = %75
  %83 = call ptr @H5VL_vol_object(i64 noundef %.027) #5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89, !prof !26

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1114, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.8) #5
  br label %.thread47

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %90, align 4, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %91, align 8, !tbaa !13
  %92 = call i32 @H5I_get_type(i64 noundef %.027) #5
  store i32 %92, ptr %6, align 8, !tbaa !19
  store i32 1, ptr %5, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %3, ptr %93, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %94, align 8, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %8, ptr %95, align 8, !tbaa !13
  %96 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %97 = call i32 @H5VL_object_get(ptr noundef nonnull %83, ptr noundef nonnull %6, ptr noundef nonnull %5, i64 noundef %96, ptr noundef null) #5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %104, !prof !26

99:                                               ; preds = %89
  %100 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_obj_name, i32 noundef 1129, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.48) #5
  br label %.thread47

.thread47:                                        ; preds = %99, %85, %78, %71, %61, %55, %45
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread41

104:                                              ; preds = %89
  %105 = load i64, ptr %8, align 8, !tbaa !11
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %108

.thread41:                                        ; preds = %38, %31, %18, %.thread47
  %107 = call i32 @H5E_dump_api_stack() #5
  br label %108

108:                                              ; preds = %104, %.thread41
  %.0263644 = phi i64 [ -1, %.thread41 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  ret i64 %.0263644
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Rget_attr_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #5
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1152, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %.thread25

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5R_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5R_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5R__init_package() #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !25

26:                                               ; preds = %23
  store i8 0, ptr @H5R_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1152, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #5
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1152, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #5
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #5
  %39 = icmp eq ptr %0, null
  br i1 %39, label %40, label %44, !prof !26

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1156, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.4) #5
  br label %.thread31

44:                                               ; preds = %37
  %45 = call i32 @H5R__get_type(ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %45, 4
  br i1 %.not, label %50, label %46, !prof !27

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1158, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.21) #5
  br label %.thread31

50:                                               ; preds = %44
  %51 = call i64 @H5R__get_attr_name(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #5
  %52 = icmp slt i64 %51, 0
  br i1 %52, label %53, label %58, !prof !26

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_REFERENCE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Rget_attr_name, i32 noundef 1162, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.49) #5
  br label %.thread31

.thread31:                                        ; preds = %53, %46, %40
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %.thread25

58:                                               ; preds = %50
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #5
  br label %61

.thread25:                                        ; preds = %33, %26, %13, %.thread31
  %60 = call i32 @H5E_dump_api_stack() #5
  br label %61

61:                                               ; preds = %58, %.thread25
  %.0142028 = phi i64 [ -1, %.thread25 ], [ %51, %58 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #5
  ret i64 %.0142028
}

declare i64 @H5R__get_attr_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @H5VL_setup_token_args(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @H5VL_object_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5R__get_region(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @H5VL_attr_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @H5VL_attr_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!13 = !{!5, !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"H5VL_file_get_args_t", !16, i64 0, !5, i64 8}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !16, i64 4}
!18 = !{!"H5VL_loc_params_t", !16, i64 0, !16, i64 4, !5, i64 8}
!19 = !{!18, !16, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"H5VL_object_specific_args_t", !16, i64 0, !5, i64 8}
!22 = !{!23, !12, i64 16}
!23 = !{!"H5VL_file_cont_info_t", !16, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!24 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!25 = !{!"branch_weights", i32 1073205, i32 2146410443}
!26 = !{!"branch_weights", i32 0, i32 -2147483648}
!27 = !{!"branch_weights", i32 -2147483648, i32 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13H5VL_object_t", !30, i64 0}
!30 = !{!"any pointer", !5, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!30, !30, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"H5VL_dataset_get_args_t", !16, i64 0, !5, i64 8}
!35 = !{!36, !16, i64 0}
!36 = !{!"H5VL_object_get_args_t", !16, i64 0, !5, i64 8}
